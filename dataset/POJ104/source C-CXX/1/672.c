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
struct book
{
	int num;
	char name[27];
}b[1001];
void main()
{
	int n,i,j,k,d,g[27],e=0,f=0,l;
	char m,h;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %s",&b[i].num,b[i].name);
	m='A';
	for(k=0;k<26;k++)
	{
		d=0;
	    for(i=0;i<n;i++)
		{
			for(j=0;j<26;j++)
			{
				if(b[i].name[j]==m)
					d++;
			    if(b[i].name[j]=='\0')
					break;
			}
		}
		m=m+1;
		g[k]=d;
		if(g[k]>e)
		{
			e=g[k];
			f=k;
		}
	}
	h='A'+f;
	printf("%c\n%d\n",h,e);
	for(i=0;i<n;i++)
	{
		d=0;
		for(j=0;j<26;j++)
		{
			if(b[i].name[j]==h)
				d++;
			if(b[i].name[j]=='\0')
				break;
		}
		if(d!=0)
			printf("%d\n",b[i].num);
	}
} 