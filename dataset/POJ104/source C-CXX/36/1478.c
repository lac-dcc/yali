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
	int t,k;
	char s[M];
	scanf("%d",&t);
	for(k=0;k<t;k++)
	{
		int count[M]={0},flag=0;
		int n,i,j;
		scanf("%s",s);
		n=strlen(s);
		for(i=0;i<n;i++)
		{
			for(j=0;j<n;j++)
			{
				if(s[j]==s[i])
					count[i]++;
			}
		}
		for(i=0;i<n;i++)
		{
			if(count[i]==1)
			{
				printf("%c\n",s[i]);
				flag=1;
				break;
			}
		}
		if(flag==0)
			printf("no\n");
	}
	
	return 0;
}