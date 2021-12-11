#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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

int main()
{
	int i,n;
	char s[N][L+1],*p;
	scanf("%d", &n);
	for(i=0;i<n;i++){
		scanf("%s", s[i]);
		for(p=s[i];*p!='\0';p++){
			if(*p=='A')
				*p='T';
			else if(*p=='T')
				*p='A';
			else if(*p=='C')
				*p='G';
			else if(*p=='G')
				*p='C';
		}
		puts(s[i]);
	}
	return 0;
}