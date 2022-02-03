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

void bubble(int array[],int n);
void main()
{
	struct answer
	{
		int girl;
		int boy;
	};
	char test[MAXSIZE]={'\0'},boy,girl;
	int len,i,j,p;
	struct answer ans[MAXSIZE]={0,0},temp;
	
	scanf("%s",test);
	len=strlen(test);
	boy=test[0];
	girl=test[len-1];
	
	p=0;
	for(i=0;i<len;i++)
	{
		if(test[i]==girl)
		{
			for(j=i-1;j>=0;j--)
			{
				if(test[j]==boy)
				{
					ans[p].boy=j;
					ans[p].girl=i;
					test[i]=girl+boy;
					test[j]=girl+boy;
					p++;
					break;
				}
			}
		}
	}
	
	for(j=1;j<=p;j++)
	{
		for(i=0;i<p-j;i++)
		{
			if(ans[i].girl>ans[i+1].girl)
			{
				temp=ans[i];
				ans[i]=ans[i+1];
				ans[i+1]=temp;
			}
		}
	}

	for(i=0;i<p;i++)
	{
		printf("%d %d\n",ans[i].boy,ans[i].girl);
	}
}

