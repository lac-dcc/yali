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
	int m,i,j,n[N],a[M];
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d",&n[i]);
	}
	a[0]=1;
	a[1]=2;
	for(i=0;i<m;i++)
	{
		double sum=0.0;
		for(j=1;j<=n[i];j++)
		{
			a[j+1]=a[j]+a[j-1];
			sum+=1.0*a[j]/a[j-1];
		}
		printf("%.3lf\n",sum);
	}
	return 0;
}