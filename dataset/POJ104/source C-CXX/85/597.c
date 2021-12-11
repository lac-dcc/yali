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
/*???????*/
struct information
{
	int t;
	int s[20];
}children[N];

void main()
{
	int n,i,j,p;
	int num[N];
	scanf("%d",&n);
	/*???????*/
	for(i=0;i<n;i++)
	{
				scanf("%d",&children[i].t);
		for(j=0;j<children[i].t;j++)
		{
			scanf("%d",&children[i].s[j]);
		}
	}
	/*????????????*/
	for(i=0;i<n;i++)
	{
		p=children[i].t;
		if(p==0)
			num[i]=60;
		else
		{
			for(j=0;j<p;)
			{
				if((children[i].s[j]+3*j)<57)
					j++;
				else
					break;
			}
		        if((children[i].s[j]+3*j)<=60&&(children[i].s[j]+3*j>57))
				num[i]=children[i].s[j];
			else 
				num[i]=60-3*j;
		}
	}

		for(i=0;i<n;i++)
	{
		printf("%d\n",num[i]);
	}
}
