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
	char sign[L+1];
	int n,len,i,j,t=1;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",sign);
		len=strlen(sign);
		if(sign[0]>='0'&&sign[0]<='9')
		{
			printf("no\n");
			t=0;
		}
		if(t==1)
		{
			for(j=0;j<len;j++)
			{
				if(!(sign[j]=='_'||sign[j]>='0'&&sign[j]<='9'||sign[j]>='a'&&sign[j]<='z'||sign[j]>='A'&&sign[j]<='Z'))
				{
					printf("no\n");
					break;
				}
			}
			if(j==len)
				printf("yes\n");
		}
		t=1;
	}
return 0;
}
