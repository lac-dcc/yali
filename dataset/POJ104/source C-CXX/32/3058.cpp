#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main(){
	int n;
	cin>>n;

	char z1[256],z2[256]; gets(z1);
	for (int j=0;j<n;j++) {
		gets(z1);
		for (int i=0;z1[i]!='\0';i++){
			if (z1[i]=='A') z2[i]='T';else
			if (z1[i]=='T') z2[i]='A';else
			if (z1[i]=='G') z2[i]='C';else
			if (z1[i]=='C') z2[i]='G';
			z2[i+1]=0;
		}	
		puts(z2);
	}
	return 0;
}