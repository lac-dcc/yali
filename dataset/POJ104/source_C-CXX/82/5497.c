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
	int n,i,j,k=0,fs[N],xf[N];
	double GPA,s;
	scanf("%d",&n);
	for(j=0;j<n;j++)
	{
		scanf("%d",&(xf[j]));
	}
	for(i=0;i<n;i++)
	{
		scanf("%d",&(fs[i]));
	}
	for(j=0;j<n;j++)
	{
		k=k+xf[j];
	}
	j=0;
	s=0;
	for(i=0;i<n;i++)
	{
        if(fs[i]>=90&&fs[i]<=100)
		{
            s=s+4.0*xf[j];
		}
		else if(fs[i]>=85&&fs[i]<=89)
		{
			s=s+3.7*xf[j];
		}
		else if(fs[i]>=82&&fs[i]<=84)
		{
			s=s+3.3*xf[j];
		}
		else if(fs[i]>=78&&fs[i]<=81)
		{
			s=s+3.0*xf[j];
		}
		else if(fs[i]>=75&&fs[i]<=77)
		{
			s=s+2.7*xf[j];
		}
        else if(fs[i]>=72&&fs[i]<=74)
		{
			s=s+2.3*xf[j];
		}
        else if(fs[i]>=68&&fs[i]<=71)
		{
			s=s+2.0*xf[j];
		}
        else if(fs[i]>=64&&fs[i]<=67)
		{
			s=s+1.5*xf[j];
		}
        else if(fs[i]>=60&&fs[i]<=63)
		{
			s=s+1.0*xf[j];
		} 
        else if(fs[i]<60)
		{
			s=s+0;
		}
		j=j+1;
	}
	GPA=s/k;
	printf("%.2lf",GPA);
	return 0;
}
