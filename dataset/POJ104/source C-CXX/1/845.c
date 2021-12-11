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
	int n,len,i,j,book[1000],num[26]={0},k=0,t,m=0;
	char w[1000][27],c='A';
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&book[i],w[i]);
		len=strlen(w[i]);
		for(j=0;j<len;j++)
		{
			for(c='A',t=0;c<='Z';c++)
			{
				if(w[i][j]==c)
				{
					num[t]++;
					break;
				}
				t++;
			}
		}
	}
    for(i=0;i<26;i++)
	{
		if(num[i]>m)
		{
			m=num[i];
			k=i;
		}
	}
	c='A'+k;
	printf("%c\n",c);
	printf("%d\n",num[k]);
	for(i=0;i<n;i++)
	{
        len=strlen(w[i]);
		for(j=0;j<len;j++)
		{
			if(w[i][j]==c)
			{
				printf("%d\n",book[i]);
				break;
			}
		}
	}
	return 0;
}
