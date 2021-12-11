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
	char str[N+1],flag[N+1];
	int i,j,sstack[N+1];
	while(scanf("%s",str)!=EOF)
	{
		printf("%s\n",str);
		j=0;
		for(i=0;i<strlen(str);i++)
		{
			if(str[i]=='(')
				sstack[j++]=i;
			else if(str[i]==')')
			{
				if(j<=0)
					flag[i]='?';
				else 
				{
					j--;
					flag[sstack[j]]=' ';
					flag[i]=' ';					
				}
			}
			else
				flag[i]=' ';
		}
		for(i=0;i<j;i++)
			flag[sstack[i]]='$';
		flag[strlen(str)]='\0';
		printf("%s\n",flag);
	}
	
	return 0;
}