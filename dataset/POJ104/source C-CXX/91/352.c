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
int N;
int TJ[MAX];
int QW[MAX];
int main()
{
	int i, j, lt, rt, lq, rq;
	while( scanf("%d",&N) )
	{
		if( N == 0 )  break;
		for( i = 0; i < N; i++ )  scanf("%d",TJ+i);
		for( i = 0; i < N; i++ )  scanf("%d",QW+i);
		sort(TJ,TJ+N);
		sort(QW,QW+N);
		lt = 0; rt = N-1; lq = 0; rq = N-1; j = 0;
		while( lt <= rt )
		{
			if( TJ[lt] > QW[lq] )
			{
				j += 200;
				lq++;
				lt++;
			}
			else if( TJ[rt] > QW[rq] )
			{
				j += 200;
				rt--;
				rq--;
			}
			else
			{
				if( TJ[lt] < QW[rq] )  j -= 200;
				lt++;
				rq--;
			}
		}
		printf("%d\n",j);
	}
}
