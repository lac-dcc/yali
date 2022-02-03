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
void main()
{
	int n,i,j,card[1000],num[26]={0},max=0,k=0;
	char s[1000][27];
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %s",&card[i],s[i]);
	for(i=0;i<n;i++)
		for(j=0;s[i][j]!='\0';j++)
			num[s[i][j]-'A']++;
	for(i=0;i<26;i++)
      if(num[i]>max)
	  {max=num[i];k=i;}
	printf("%c\n%d\n",k+'A',max);
	for(i=0;i<n;i++)
		for(j=0;s[i][j]!=0;j++)
			if(s[i][j]==k+'A')
			{printf("%d\n",card[i]);break;}
}
