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
void main()
{
	int a[N],i,n;
	double s1,s2,s3,s4;
	s1=s2=s3=s4=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d",&a[i]);
	for(i=0;i<n;i++)
	{
		if(a[i]>=1 && a[i]<=18)
			s1++;
		else if(a[i]>=19 && a[i]<=35)
			s2++;
		else if(a[i]>=36 && a[i]<=60)
			s3++;
		else if(a[i]>60)
			s4++;
	}
	s1=s1/n*100;s2=s2/n*100;s3=s3/n*100;s4=s4/n*100;
	printf("1-18: %.2f%%\n19-35: %.2f%%\n36-60: %.2f%%\n60??: %.2f%%\n",s1,s2,s3,s4);
}