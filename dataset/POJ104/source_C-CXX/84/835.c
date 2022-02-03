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
	int n,i,j;
	int len,flag;
	char zfc[X];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",zfc);
		len=strlen(zfc);
		flag=1;
		for(j=1;j<len;j++)
		{	
			if(zfc[0]>='a' && zfc[0]<='z' || zfc[0]>='A' && zfc[0]<='Z' || zfc[0]=='_');
			else
			{
				printf("no\n");
				flag=0;
				break;
			}
			if(zfc[j]>='0' && zfc[j]<='9' || zfc[j]>='a' && zfc[j]<='z' || zfc[j]>='A' && zfc[j]<='Z'|| zfc[j]=='_');
			else
				{
					printf("no\n");
					flag=0;
					break;
				}
		}
		if(flag==1)
			printf("yes\n");

	}
}
