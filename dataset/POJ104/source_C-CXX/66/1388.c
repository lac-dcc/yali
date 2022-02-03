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
	int i,j,n;
    float x,c[N],a[N],b[N],y;

	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
		scanf("%d",&b[i]);
	}
	x=(b[0]/a[0]);
	for(i=0;i<n-1;i++)
	{
		y=(b[i+1]/a[i+1]);

		if((x-y)>0.05)
		{
			printf("worse\n");
		}
		else if((y-x)>0.05)
		{
			printf("better\n");
		}
		else if((y-x)<=0.05&&(x-y)<=0.05)
		{
			printf("same\n");
		}
	}
	return 0;
}

