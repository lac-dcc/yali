#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main()
{
	//freopen("in.txt","r",stdin);
	int i,j,N,anNum[MAX],anFlag[MAX];
	scanf("%d",&N);
	memset(anFlag,1,sizeof(anFlag));
	for (i=0;i<N;i++)
	{
		scanf("%d",&anNum[i]);
		anFlag[i]=1;
	}
	for (i=N-2;i>=0;i--)
	{
		int Max=0;
		for (j=i+1;j<N;j++)
		{
			if (anNum[i]>=anNum[j])
			{
				if (anFlag[j]>Max)
					Max=anFlag[j];
			}
		}
		anFlag[i]=Max+1;
	}
	int Max=0;
	for (i=0;i<N;i++)
		if (anFlag[i]>Max)
			Max=anFlag[i];
	printf("%d\n",Max);
	return 0;
}
