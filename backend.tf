terraform {
  backend "s3" {
    bucket         = "artac-terraform-state1"
    key            = "terraform.tfstate"
    region         = "us-west-2"
  }
}

