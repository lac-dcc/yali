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

int a1[N],a2[N];
char s1[N+1],s2[N+1];
int main()
{
	int n,i,j,k,t;
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		getchar();
		memset(a1,0,sizeof(a1));
		memset(a2,0,sizeof(a2));
		gets(s1);
		gets(s2);
		j=0;
		int len1=strlen(s1);
		for(k=len1-1;k>=0;k--)
			a1[j++]=s1[k]-'0';
		j=0;
		int len2=strlen(s2);
		for(k=len2-1;k>=0;k--)
			a2[j++]=s2[k]-'0';
		for(j=0;j<len2;j++)
		{
			if(a1[j]>=a2[j])
				a1[j]-=a2[j];
			else
			{
				a1[j]=a1[j]+10-a2[j];
				a1[j+1]--;
			}
		}
		for(j=len1-1;j>=0;j--)
			if(a1[j]>0)
			{
				t=j;
				break;
			}
		for(j=t;j>=0;j--)
			printf("%d",a1[j]);
		printf("\n");
	}
	return 0;
}

