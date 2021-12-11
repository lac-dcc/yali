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
	int a[N][N],t,r,T,R,x,y,i,l,k=0;
	scanf("%d,%d",&R,&T);
	for(r=0;r<R;r++)
	{
		for(t=0;t<T;t++)
		{
			scanf("%d",&a[r][t]);
		}
	}
	
	for(r=0;r<R;r++)
	{
		for(t=0;t<T;t++)
		{
              for(x=0,i=0;x<T;x++)
			  {
				  if(a[r][x]<=a[r][t])
                       i++;  
			  }
              for(y=0,l=0;y<R;y++)
			  {
				  if(a[y][t]>=a[r][t])
					  l++;
			  }
			  if(i>=T&&l>=R)
			  {
				  printf("%d+%d",r,t);
				  k++;
			  }
		}
	}
	if(k==0)
		printf("No");
	return 0;
}