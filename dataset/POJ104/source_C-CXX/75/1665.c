#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main()
{
	int max,min,n,a[len],b[len],i,j,jg[len];
	scanf("%d",&n);
	scanf("%d %d",&a[0],&b[0]);
	max=min=a[0];
	for(i=1;i<n;i++)
	{
		scanf("%d %d",&a[i],&b[i]);
		if(b[i]>max)
		{
			max=b[i];
		}
		if(a[i]<min)
		{
			min=a[i];
		}
	}
	for(i=min;i<max;i++)
	{
		jg[i]=0;
	}
	for(j=0;j<n;j++)
	{
		for(i=a[j];i<b[j];i++)
		{
			jg[i]=1;
		}
	}
	for(i=min;i<max;i++)
	{
	if(jg[i]==0)
		{
			printf("no");
			break;
		}
	if(i==max-1)
		{
			printf("%d %d",min,max);
		}
	
	}
	return 0;
}
