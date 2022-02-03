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
int judge(char front[MAX-1],int m)
{
	int i,out;
	char back[MAX-1]={""};
	for(i=0;i<m;i++)
	{
		back[i]=front[m-i-1];
	}
	if(strcmp(back,front)==0)
	{
		out=1;
	}
	else
		out=0;
	return out;
}

int main()
{
	int len,i,j,k;
	char s[MAX];
	scanf("%s",&s);
	len=strlen(s);
	for(i=2;i<=len;i++)
	{
		char son[MAX-1][MAX-1]={""};
		for(j=0;j<=len-i;j++)
		{
			char *p=&s[j];
			for(k=0;k<i;k++)
			{
				son[j][k]=*p;
				p++;
			}
		}
		for(j=0;j<=len-1;j++)
		{
			int out;
			out=judge(son[j],i);
			if(out==1)
			{
				for(k=0;k<i;k++)
					printf("%c",son[j][k]);
				printf("\n");
			}
			
		}
	}
	return 0;
}




	