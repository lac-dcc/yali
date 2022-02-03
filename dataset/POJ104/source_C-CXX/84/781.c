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
	int n,i,len,j,e;
	char name[LEN];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		e=1;
		scanf("%s",name);
		len=strlen(name);
		if(name[0]!='_'&&isalpha(name[0])==0)
		{
			printf("no\n");
		}
		else
		{
			for(j=1;j<len;j++)
			{
				if(name[j]=='_'||(name[j]<58&&name[j]>47)||isalpha(name[j]))
				{
					e=1;
				}
				else
				{
					e=0;
					break;
				}
			}
			if(e==1)
			{
				printf("yes\n");
			}
			else
			{
				printf("no\n");
			}
		}
	}
	return 0;
}