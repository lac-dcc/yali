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


double ver(double a[],int n)
{
	double sum=0;
	int i;
	for(i=0;i<n;i++)
		sum+=a[i];
	return sum/n;
}
int main()
{
	int k,m,n;
	int i,j;
	double *p,x[M],a,s;
	scanf("%d",&k);
	while(k--)
	{
		scanf("%d",&n);
		for(p=x;p<n+x;p++)
			scanf("%lf",p);
		a=ver(x,n);
		p=x,s=0;
		for(i=0;i<n;i++)
			s+=(x[i]-a)*(x[i]-a);
		printf("%.5f\n",sqrt(s/n));

	}
}