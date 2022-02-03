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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100
#define Flag 1
int data[K];
int ju[K][K];
int weight[K];


int main(int argc, char *argv[])
{
	int n = 0;
	int i = 0;
	int j = 0;
	int max = 0;

	freopen("in.txt", "r", stdin);
	freopen("out.txt", "w", stdout);
	scanf("%d", &n);
	memset(ju, 0, sizeof(ju));
	for(i = 0; i< n; i++)
	{
		scanf("%d", &data[i]);
		weight[i] = 1;
	}

	for(i=0; i<n-1; i++)
	{
		for(j=i+1; j<n;j++)
		{
			if(data[i] >= data[j])
			{
				ju[i][j] = 1;
			}
		}
	}
	for(i=n-2; i>=0; i--)
	{
		for(j=i+1; j<n; j++)
		{
			if(ju[i][j])
			{
				if(weight[i] < weight[j] + 1)
				{
					weight[i] = weight[j]+1;
				}
			}
		}
	}
	max =0 ;
	for(i=0; i<n;i++)
	{
		if(max < weight[i])
			max =weight[i];
	}
	printf("%d\n", max);


	
	
	return 0;
}