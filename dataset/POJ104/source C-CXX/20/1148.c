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
void bubble(int a[],int n)
{
	int i,j,temp;
	for (i=1;i<n;i++)
		for (j=0;j<n-i;j++)
			if (a[j]>a[j+1])
			{
				temp=a[j];
				a[j]=a[j+1];
				a[j+1]=temp;
			}
}
int main()
{
	int n,a[MAX],b[MAX],sum=0,i,k=0,flag=0;
	double c[MAX];
	double avr;
	scanf("%d",&n);
	for (i=0;i<n;i++)
		scanf("%d",&a[i]);
	for (i=0;i<n;i++)
		sum=sum+a[i];
	avr=(double) sum/(double) n;
	for (i=0;i<n;i++)
	{
		c[i]=avr-(double)a[i];
		if (c[i]<0)
			c[i]=-c[i];
	}
	double max=avr-(double)a[0];
	if (max<0)
		max=-max;

	for (i=1;i<n;i++)
	{
		if (c[i]>=max)
			max=c[i];
	}
	for (i=0;i<n;i++)
		if(max==c[i])
		{
			b[k]=a[i];
			k++;
		}
	if (k==1)
		printf("%d",b[0]);
	else
	{
		bubble(b,k);
		printf("%d",b[0]);
		for (i=1;i<k;i++)
			printf(",%d",b[i]);
	}
	return 0;
}