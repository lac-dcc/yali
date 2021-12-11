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
	int n,c[M],odd[M];
	int i,j,*p,*q,m=0,temp;
	scanf("%d",&n);
	p=c;
	q=odd;
	for(i=0;i<n;i++,p++)
	{
		scanf("%d",p);
		if(*p%2!=0)
		{
			*q=*p;
			q++;
			m++;
		}
	}
	for(j=1;j<m;j++)
	{
		for(i=0;i<m-j;i++)
		{
			if(odd[i]>odd[i+1])
			{
				temp=odd[i];
				odd[i]=odd[i+1];
				odd[i+1]=temp;
			}
		}
	}
	printf("%d",odd[0]);
	for(i=1;i<m;i++)
	printf(",%d",odd[i]);
	
	return 0;
}
				
				



