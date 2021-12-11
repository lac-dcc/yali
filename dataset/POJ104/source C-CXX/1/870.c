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
	int m,i,a[1000]={0},count[30]={0},temp,j,max=-999,flag;
	char s[1000][30]={0},cha;
	scanf("%d", &m);
	for(i=1;i<=m;i++)
	{
		scanf("%d", &a[i]);
		for(j=1;j<30;j++)
		{
			scanf("%c", &s[i][j]);
			if(s[i][j]==' ') 
			{
				s[i][j]=0;
				continue;
			}
			if(s[i][j]=='\n')
			{
				s[i][j]=0;
				break;
			}
			temp=s[i][j]-'A'+1;
			count[temp]+=1;
		}
	}
	for(i=1;i<=26;i++)
	{
		if(count[i]>=max)
		{
			flag=i;
			max=count[i];
		}
	}
	printf("%c\n%d\n", flag+64,max);
	cha='A'+flag-1;
	for(i=1;i<=m;i++)
	{
		for(j=1;j<30;j++)
		{
			if(s[i][j]==cha)
			{
				printf("%d\n", a[i]);
			}
		}
	}
	return 0;
}




