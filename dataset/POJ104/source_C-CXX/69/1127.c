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
// ????.cpp : ??????????????
//


int main()
{
	int m,n,i,j,l;
	double a[LEN][2],b[LEN],c;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
	  scanf("%lf%lf",&a[i][0],&a[i][1]);
	}
	l=n*(n-1)/2;
	m=0;
	for(i=0;i<n-1;i++)
	{
	  for(j=i+1;j<n;j++)
	  {
	    b[m]=(a[j][0]-a[i][0])*(a[j][0]-a[i][0])+(a[j][1]-a[i][1])*(a[j][1]-a[i][1]);
		b[m]=sqrt(b[m]);
		m++;
	  }
	}
	c=b[0];
	for(i=1;i<l;i++)
	{
	  if(b[i]>c)
	  {
	    c=b[i];
	  }
	}
	printf("%.4lf",c);
	return 0;
}

