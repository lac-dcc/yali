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
 

int m,n;// wide variable in front of all the functions

char cmin(int a[][N],char i,char k)
{
	char l;
	for(l=0;l<m;l++)
	{
		if(l==i)
			continue;
		else if(a[l][k]<a[i][k])
			return(0);
	}
	return(1);
}


void main()
{
	char i,j,k,flag=0;
	int a[N][N];
	scanf("%d,%d",&m,&n);
	for(i=0;i<m;i++)
		for(j=0;j<n;j++)
			scanf("%d",&a[i][j]);

	for(i=0;i<m;i++)
	{
		for(k=0,j=0;j<n;j++)
		{
			if(a[i][j]>a[i][k])
				k=j;
		}

		if(cmin(a,i,k)!=0)		
		{
			flag=1;
			printf("%d+%d",i,k);
			return;
		}
	}    
	if(flag==0)
		printf("No");
}
 

