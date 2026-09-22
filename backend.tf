terraform {
  backend "s3" {
    bucket = "cmtr-v7hgdxhd-bucket-cicd-tf-20260922170214"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}