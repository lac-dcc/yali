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
	int n;
	scanf("%d",&n);
	if(n>0){
	struct a
	{
		char y[30];
		int x,l; 
	}a[1000];
	struct b
	{
		char y;
		int x; 
	}b[26];
	int i,j,p;
	char k;
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&a[i].x,&a[i].y);
		a[i].l=strlen(a[i].y);
	}
	for(i=0;i<=25;i++)
	{
		b[i].y=i+65;
		b[i].x=0;
	}
	for(i=0;i<n;i++)
	{
		for(j=0;j<a[i].l;j++)
		{
			for(k=65;k<=90;k++)
			{
				if(a[i].y[j]==k)b[k-65].x=b[k-65].x+1;	
			}
		}
	}
	int max=b[0].x;
	for(i=0;i<=25;i++)
	{
		if(b[i].x>max)max=b[i].x;
	}
	for(i=0;i<=25;i++)
	{
		if(b[i].x==max)
		{
			printf("%c\n",b[i].y);
			printf("%d\n",b[i].x);
			for(j=0;j<n;j++)
			{
				for(p=0;p<a[j].l;p++)
				{
					if(a[j].y[p]==b[i].y)
					{printf("%d\n",a[j].x);break;}
				}
			}
			break;
		}
	}
	}
	return 0;
}