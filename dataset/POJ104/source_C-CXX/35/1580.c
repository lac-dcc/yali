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
	int flag=1;
	char s1[M],s2[M];
	unsigned int t1,t2,i,j,k;
	scanf("%s %s",s1,s2);
	t1=strlen(s1);
	t2=strlen(s2);
	if(t1!=t2) printf("NO\n");
	else
	{
		for(i=0;i<t1;i++)
		{
			for(j=0;j<strlen(s2);j++)
		 	if(s2[j]==s1[i])
		 	{
		 		for(k=j;k<=strlen(s2);k++)
		 			s2[k]=s2[k+1];
		 	}
		 
		}
		if(!strlen(s2)) printf("YES");
		else printf("NO");
		printf("\n");
	}
	return 0;
}
	