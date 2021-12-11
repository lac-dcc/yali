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


void main()
{
	char str[MAX],sub1[MAX],sub2[MAX];
	int	len,i,j,k,l;//i length of substring, j head of substring

	gets(str);
	len=strlen(str);

	for(i=2;i<=len;i++){
		for(j=0;j<=len-i;j++){
			for(k=j,l=0;k<=i+j-1;k++,l++){
				sub1[l]=str[k];
				sub2[l]=str[i+2*j-1-k];
			}
			sub1[i]='\0';
			sub2[i]='\0';
			if(strcmp(sub1,sub2)==0)
				printf("%s\n",sub1);
		}
	}
}