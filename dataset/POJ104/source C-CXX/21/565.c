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
unsigned a[N],temp;
void main()
{
	int i=0,j,max,n=0;
	char tag[N];
	while(tag[i-1]!='\n')
	{
		scanf("%d%c",&a[i],&tag[i]);
		i++;
		n++;
	}
	for(i=0;i<n-1;i++)
	{
		max=i;
		for(j=i+1;j<n;j++)
			if(a[max]<a[j])max=j;
			if(i!=max)
			{temp=a[i];a[i]=a[max];a[max]=temp;}
	}
	if(n==1||a[0]==a[n-1])
		printf("No\n");
	else
		for(i=1;i<n;i++)
			if(a[i]<a[0])
			{printf("%d\n",a[i]);break;}
}