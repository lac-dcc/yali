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
void display(double n)
{
	double *index,ave,ele[1000],sum=0,answer;
	int i=0;
	index=ele;
	for(i=0;i<n;i++,index+=LEN)
	{
		scanf("%lf",index);
		sum+=*index;
	}
	ave=sum/n;
	sum=0;
	for(i=0,index=ele;i<n;index+=LEN,i++)
	{
		sum+=pow(*index-ave,2);
	}
	sum=(double)sum/n;
	answer=pow(sum,0.5);
	printf("%.5f",answer);
}


double main()
{
	double k,n,i;
	scanf("%lf",&k);
	for(i=0;i<k;i++){
		scanf("%lf",&n);
		if(i!=0) printf("\n");
		display(n);
	}
	return 0;
}

