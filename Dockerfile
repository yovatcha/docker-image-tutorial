FROM golang:1.23rc2-alpine3.20

WORKDIR /app

COPY . .

RUN go build -o api

EXPOSE 8080

CMD ["/app/api"]