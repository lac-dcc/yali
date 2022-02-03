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
	char n,i;
	int a[N],*p,max,*pmax;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d",&a[i]);
	max=a[0];
	for(p=a;p<a+n;p++)
		if(max<*p)
			max=*p;
	printf("%d\n",max);
	if(max!=a[0])
		pmax=a;
	else
		pmax=a+1;
	for(p=a;p<a+n;p++)
		if(*pmax<*p&&*p<max)
			pmax=p;
	printf("%d",*pmax);
}