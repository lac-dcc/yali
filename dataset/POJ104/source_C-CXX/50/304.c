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
	int n,len,i,j,k,time[M]={0},max,flag;
	char s[M],son[M-1][5]={""};
	scanf("%d",&len);
	scanf("%s",s);
	n=strlen(s);
	for(i=0;i<=n-len;i++)
	{
		for(j=i;j<i+len;j++)
		{
			son[i][j-i]=s[j];
		}
	}
	for(k=0;k<=n-len;k++)
	{
		for(i=0;i<=n-len;i++)
		{
			if(strcmp(son[k],son[i])==0)
				time[k]++;
		}
	}
	max=time[0];
	for(k=0;k<=n-len;k++)
	{
		if(time[k]>max)
			max=time[k];
	}
	if(max>1)
	{
	printf("%d\n",max);
	for(k=0;k<=n-len;k++)
	{
		flag=1;
		if(time[k]==max)
		{
			for(i=0;i<k;i++)
			{
				if(strcmp(son[k],son[i])==0)
				{
					flag=0;
					break;
				}
			}
			if(flag==1)
				printf("%s\n",son[k]);
		}
	}
	}
	else
		printf("NO");
	return 0;
}




	