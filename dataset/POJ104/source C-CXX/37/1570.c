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
int main(int argc, char* argv[])
{
	int k,n,i,j;
	double x[N],s=0.0,sum=0,a[N];
	scanf("%d",&k);
	for(i=0;i<k;i++)
	{
		scanf("%d",&n);
		for(j=0;j<n;j++)
		{
			scanf("%lf",&x[j]);
			sum+=x[j];
		}
		for(j=0;j<n;j++)
		{
			s+=(x[j]-sum/n)*(x[j]-sum/n);
		}
		a[i]=sqrt(s/n);
		s=0.0;sum=0.0;
	}
	for(i=0;i<k;i++)
		printf("%.5f\n",a[i]);

	return 0;
}
