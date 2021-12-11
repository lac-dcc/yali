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
int main ()
{
	int n,i,j,m,t,g,max;
	char q;
	int d[26];
	struct
	{
		int a;
		char b[26];

	}s[999];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%s",&s[i].a,s[i].b);
	}
	for(i=0;i<26;i++)
	{
		d[i]=0;
	}
	for(i=0;i<n;i++)
	{
		m=strlen(s[i].b);
		for(j=0;j<m;j++)
		{
			t=s[i].b[j]-'A';
			d[t]++;
		}
	}
	max=0;
	for(j=0;j<25;j++)
	{
		if(d[j]>max)
		{
			max=d[j];
			g=j;
		}
	}
	q='A'+g;
	printf("%c\n%d\n",q,max);

	for(i=0;i<n;i++)
	{
		m=strlen(s[i].b);
		for(j=0;j<m;j++)
		{
			if(s[i].b[j]-'A'==g)
			{
				printf("%d\n",s[i].a);
			}
		}
	}



		return 0;

}
