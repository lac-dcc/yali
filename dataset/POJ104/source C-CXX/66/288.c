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
	int n,i,a[N],b[N];
	double x[N];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
		scanf("%d",&b[i]);
		x[i]=1.0*b[i]/a[i];
	}
	for(i=1;i<n;i++)
	{
		if(x[i]-x[0]>0.05)
		{
			printf("better\n");
		}
		else if(x[0]-x[i]>0.05)
		{
			printf("worse\n");
		}
		else
		{
			printf("same\n");
		}
	}
	return 0;
}