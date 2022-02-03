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


int relative(int *a,int len,int i);

void main()
{
	char s[MAX];
	int a[MAX];
	int len,i;

	gets(s);
	len=strlen(s);
	for(i=0;i<len;i++)
		*(a+i)=*(s+i);
	for(i=0;i<len;i++)
		printf("%c",relative(a,len,i));
	putchar('\n');
}

int relative(int *a,int len,int i)
{
	int result;
	int *p;
	if(i<len-1){
		p=a+i;
		result=*p+*(p+1);
		return result;
	}
	else{
		p=a+i;
		result=*p+*a;
		return result;
	}
}