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
int b[MAX_N + 10];
int aMaxLen[MAX_N + 10];
int main()
{	
	int N,i,j;
	scanf("%d",&N);
	for( i = N;i >= 1;i -- )
		scanf("%d", & b[i]);
	aMaxLen[1] = 1;
	for( i = 2; i <= N; i ++ )
	{ 
		int nTmp = 0;  
		for( j = 1; j < i; j ++ ) 
		{ 
			if( b[i] >= b[j] ) 
			{ 
				if( nTmp < aMaxLen[j] )
					nTmp = aMaxLen[j];
			}
		}
		aMaxLen[i]  = nTmp + 1;
	}
	int nMax = -1;
	for( i = 1;i <= N;i ++ )
		if( nMax < aMaxLen[i])
			nMax = aMaxLen[i];
	printf("%d\n", nMax);
	return 0;
}