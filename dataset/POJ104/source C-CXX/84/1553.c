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
	int i,j,n,count=0,len;
	char fig[N+1];
	scanf("%d",&n);
	for (i=0;i<n;i++)
	{
		scanf("%s",fig);
		len=strlen(fig);
		if (fig[0]<'A'||(fig[0]>'Z'&&fig[0]<'_')||(fig[0]>'_'&&fig[0]<'a')||(fig[0]>'z'))
		{
			count++;
		}
		for (j=1;j<len;j++)
		{
				if ((fig[j]<'0')||(fig[j]>'9'&&fig[j]<'A'||(fig[j]>'Z'&&fig[j]<'_')||(fig[j]>'_'&&fig[j]<'a')||(fig[j]>'z')))
				{
					count++;
				}
		}
		if (count==0)
		{
			printf("yes\n");
		}
		else
		{
			printf("no\n");
		}
		count=0;
	}
	return 0;
}