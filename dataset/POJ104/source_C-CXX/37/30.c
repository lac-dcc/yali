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
	int n,x,i=0,j;
	double s[X],sum1=0,ave,sum2=0,f;
	scanf("%d",&n);
	while(i<n)
	{
		scanf("%d",&x);
		for(j=0;j<x;j++)
		{
			if(j==0)
				scanf("%lf",&s[j]);
            else
			    scanf(" %lf",&s[j]);
			sum1=sum1+s[j];
		}
		ave=sum1/x;
		for(j=0;j<x;j++)
		{
			s[j]=(s[j]-ave)*(s[j]-ave);
			sum2=sum2+s[j];
		}
		f=sqrt(sum2/x);
		printf("%.5f\n",f);
		i++;
		sum1=0;sum2=0;ave=0;
	}
	return 0;
}