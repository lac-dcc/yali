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

int N,array[2][1001];
int benefit[1001][1001]={0};

int main()
{
	int i,j,cnt=0;
	while(scanf("%d",&N)!=EOF&&N)
	{
		++cnt;
		for(i=0;i<N;i++) scanf("%d",array[0]+i);
		for(i=0;i<N;i++) scanf("%d",array[1]+i);
		sort(array[0],array[0]+N);
		sort(array[1],array[1]+N);
		if(array[0][0]<array[1][N-1]) benefit[1][0]=-200;
		else if(array[0][0]>array[1][N-1]) benefit[1][0]=200;
		else benefit[1][0]=0;
		if(array[0][N-1]<array[1][N-1]) benefit[1][1]=-200;
		else if(array[0][N-1]>array[1][N-1]) benefit[1][1]=200;
		else benefit[1][1]=0;
		for(i=2;i<=N;i++)
			for(j=0;j<=i;j++)
			{
				int tmp1=-INF,tmp2=-INF;
				if(i>j)
				{
					tmp1=benefit[i-1][j];
					if(array[0][i-j-1]>array[1][N-i]) tmp1+=200;
					else if(array[0][i-j-1]<array[1][N-i]) tmp1-=200;
				}
				if(j>0)
				{
					tmp2=benefit[i-1][j-1];
					if(array[0][N-j]>array[1][N-i]) tmp2+=200;
					else if(array[0][N-j]<array[1][N-i]) tmp2-=200;
				}
				benefit[i][j]=tmp1;
				if(benefit[i][j]<tmp2) benefit[i][j]=tmp2;
			}
		int m_benefit=-INF;
		for(j=0;j<=N;j++)
			if(m_benefit<benefit[N][j]) m_benefit=benefit[N][j];
		printf("%d\n",m_benefit);
	}
	return 0;
}