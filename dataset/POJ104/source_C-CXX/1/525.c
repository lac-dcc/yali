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
	int j,n,i,book,max=0,pos,a[30][1000]={0};
	char s[100];
	scanf("%d",&n);
	for (i=0;i<n;i++)
	{
	  scanf("%d%s",&book,&s);
	  for (j=0;j<strlen(s);j++)
	  {
		  a[s[j]-'A'][0]++;
		  a[s[j]-'A'][a[s[j]-'A'][0]]=book;
	  }
	}
	for (i=0;i<26;i++)
		if (a[i][0]>max)
		{
			max=a[i][0];
			pos=i;
		}
	printf("%c\n%d\n",pos+'A',a[pos][0]);
	for (i=1;i<=a[pos][0];i++)
		printf("%d\n",a[pos][i]);
}