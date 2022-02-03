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
	int n,i,j,max=0,t=0,k=0,min,e,f;
	scanf("%d",&n);
    struct point
	{
	    int x,y;
	}p[N];
	for(i=0;i<n;i++)
	{
		scanf("%d%d",&p[i].x,&p[i].y);
	}
	min=p[0].x;
	for(j=1;j<=n;j++)
	{
		for(i=0;i<n-j;i++)
		{
			if(p[i].x>p[i+1].x)
			{
				e=p[i].x;
                p[i].x=p[i+1].x;
				p[i+1].x=e;
				f=p[i].y;
				p[i].y=p[i+1].y;
				p[i+1].y=f;
			}
		}
	}
	for(i=0;i<n;i++)
	{
		if(p[i].y>max)
		{
			max=p[i].y;
		}
		if(p[i].x<min)
		{
			min=p[i].x;
		}
	}
	for(i=1;i<n;i++)
	{
		t=0;
		for(j=0;j<n-1;j++)
		{
			if(p[i].x>p[j].y){t=t+1;}
		}
		if(t==i){k=k+1;}
	}
	if(k>=1){printf("no");}
	else {printf("%d %d",min,max);}
	return 0;
}
