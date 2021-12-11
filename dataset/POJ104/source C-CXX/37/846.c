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
	int k,i,j,n[N];
	scanf("%d",&k);
	double a[N],S[N];
	for(i=0;i<k;i++)
	{
		scanf("%d",&n[i]);
		S[i]=0.0;
		double sum=0.0,x[M];
		for(j=0;j<n[i];j++)
		{
			scanf("%lf",&x[j]);
			sum+=x[j];
		}
		a[i]=sum/n[i];
		for(j=0;j<n[i];j++)
		{
			S[i]+=(x[j]-a[i])*(x[j]-a[i]);
		}
		S[i]=sqrt(S[i]/n[i]);
	}
	for(i=0;i<k;i++)
	{
		printf("%.5f\n",S[i]);
	}
	return 0;
}