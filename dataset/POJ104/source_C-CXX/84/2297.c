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
	char zfc[N][M];
	int n,i,j,k=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",zfc[i]);
	}
	for(i=0;i<n;i++)
	{
		if(zfc[i][0]>='A'&&zfc[i][0]<='Z'||zfc[i][0]>='a'&&zfc[i][0]<='z')
		{
			k++;
		}
		else if(zfc[i][0]=='_')
		{
			k++;
		}
	    for(j=1;zfc[i][j]!='\0';j++)
		{
			if(zfc[i][j]>='0'&&zfc[i][j]<='9')
			{
				k++;
			}
			else if(zfc[i][j]>='A'&&zfc[i][j]<='Z'||zfc[i][j]>='a'&&zfc[i][j]<='z')
			{
				k++;
			}
			else if(zfc[i][j]=='_')
			{
				k++;
			}
		}
		if(k==j)
		{
			printf("yes\n");
		}
		else
		{
			printf("no\n");
		}
		k=0;
	}
	return 0;
}