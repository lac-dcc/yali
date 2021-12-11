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
void main()
{
	int i,n,j,t,m,a[26]={0},book[999],max;
    char writer[999][26],maxwriter;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&book[i],writer[i]);
		m=strlen(writer[i]);
		for(j=0;j<m;j++)
		{
			t=writer[i][j]-'A';
			a[t]++;
		}
	}
	max=0;
	maxwriter='A';
	for(i=0;i<26;i++)
	{
		if(a[i]>max)
		{
			max=a[i];
			maxwriter='A'+i;
		}
	}
	printf("%c\n%d\n",maxwriter,max);
	for(i=0;i<n;i++)
	{
		for(j=0;j<strlen(writer[i]);j++)
		{
			if(writer[i][j]==maxwriter)
			{
				printf("%d\n",book[i]);
				break;
			}
		}
	}
}

