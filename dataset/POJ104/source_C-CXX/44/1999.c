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
	char s[N],w[N];
	int dis_len;
	int i,j,sum=1;
	scanf("%s",&s);
	scanf("%s",&w);
	dis_len=strlen(w)-strlen(s)+1;
	for(i=0;i<dis_len;i++)
	{
		for(j=0;j<strlen(s);j++)
		{
			if(s[j]!=w[i+j])
			{
				sum=0;
				break;
			}
		}
		if(sum==1)
		{
			printf("%d\n",i);
			break;
		}
		else
		{
			sum=1;
		}
	}
	return 0;
}