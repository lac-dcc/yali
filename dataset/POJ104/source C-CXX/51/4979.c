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
	int n,m,i;
	int a[MAX];
	int *pa=0;
	int x[MAX];
	scanf("%d%d",&n,&m);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<n-m;i++)
	{
		pa=&a[i];
		x[i+m]=*pa;
	}
	for(i=n-m;i<n;i++)
	{
		pa=&a[i];
		x[i+m-n]=*pa;
	}
	printf("%d",x[0]);
	for(i=1;i<n;i++)
	{
		printf(" %d",x[i]);
	}
	printf("\n");
	
	return 0;
}
