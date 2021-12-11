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
	struct author
	{
		char nm;
		int bk[999];
		int count;
	};
	struct author a[26];
	struct author max;
	struct book
	{
		char at[26];
		int no;
	};
	struct book b;
	int i,j,n,m,k,flag;
	for(i=0;i<26;i++)
	{
		a[i].count=0;
		a[i].nm=65+i;
	}
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%s",&b.no, b.at);
		m=strlen(b.at);
		flag=0;
		for(j=0;j<m;j++)
		{
			for(k=0;k<26;k++)
			{
				if(b.at[j]==a[k].nm)
				{
					a[k].bk[a[k].count]=b.no;
					a[k].count++;
					flag++;
					break;
				}
			}
			if(flag==m)
				break;
		}
	}
	max=a[0];
	for(i=1;i<26;i++)
	{
		if(a[i].count>max.count)
		{
			max=a[i];
		}
	}
	printf("%c\n%d\n",max.nm,max.count);
	for(i=0;i<max.count;i++)
	{
		printf("%d\n",max.bk[i]);
	}
	return 0;
}
