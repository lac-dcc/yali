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

void change(int *a,int n)
{
	int *p,t;
	p=a+n-1;
	t=*p;
	for(;p!=a;p--)
		*p=*(p-1);
	*p=t;
}

void main()
{
	int n,m,i,j;
	scanf("%d %d",&n,&m);
	int *a;
	a=LEN;
	for(i=0;i<n;i++)
		scanf("%d",a+i);
	for(j=0;j<m;j++)
		change(a,n);
	for(i=0;i<n-1;i++)
		printf("%d ",*(a+i));
	printf("%d\n",*(a+i));
}