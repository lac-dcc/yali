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
	int i,n,e;
	int prime[N];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&prime[i]);
	}
	for(i=0;i<n;i++)
	{
		if(prime[i]>prime[i+1])
			e=prime[i],prime[i]=prime[i+1],prime[i+1]=e;
	}
	for(i=0;i<n;i++)
	{
		if(prime[i]>prime[i+1])
			e=prime[i],prime[i]=prime[i+1],prime[i+1]=e;
	}
	printf("%d\n",prime[n]);
	printf("%d\n",prime[n-1]);
	return 0;
}