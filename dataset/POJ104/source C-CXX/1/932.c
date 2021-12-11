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
struct
	{
		char z[30];
		int n;
	}s[1000];
struct
	{
		int name;
		int nb,b[1000],k;
	}r[93];

int main()
{
	int m,i,j,l,q;
	
	for(i=65;i<=90;i++)
	{
		r[i].name=i;
		r[i].k=1;
	}

	scanf("%d",&m);

	for(i=1;i<=m;i++)
	{
		scanf("%d %s",&s[i].n,s[i].z);
		l=strlen(s[i].z);
		for(j=0;j<l;j++)
		{
			q=s[i].z[j];
			r[q].nb++;
			r[q].b[r[q].k]=s[i].n;
			r[q].k++;
		}
	}
	
	for(i=65;i<90;i++)
		for (j=90;j>i;j--)
			if (r[j].nb>r[j-1].nb)
			{
				r[92]=r[j];
				r[j]=r[j-1];
				r[j-1]=r[92];
			}
	printf("%c\n%d\n",r[65].name,r[65].nb);
	
	
	for (i=1;i<=r[65].nb;i++)
		printf("%d\n",r[65].b[i]);
}
