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
	int i,j,temp=26,n,p[27]={0};
	struct {
		int a;
		char s[30];
	}t[1000];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&t[i].a,t[i].s);
		for(j=0;j<strlen(t[i].s);j++)
		{
			p[t[i].s[j]-'A']++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(p[i]>p[temp])
			temp=i;
	}
	printf("%c\n%d\n",temp+'A',p[temp]);
	for(i=0;i<n;i++)
	{
		for(j=0;j<strlen(t[i].s);j++)
		{
			if(t[i].s[j]==temp+'A')
			{
				printf("%d\n",t[i].a);
				break;
			}
		}
	}
	return 0;
}