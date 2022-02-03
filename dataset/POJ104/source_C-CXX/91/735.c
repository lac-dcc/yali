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
#define Y 100
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
#define j 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100
// #include <conio.h>
int tian[1004];
int qi[1004];
int cmp(const void *c1,const void *c2)
{
	return *(int *)c2-*(int *)c1;
}
int main()
{
	int n;	
	while(true)
	{
		scanf("%d",&n);
		if(n<=0)
			break;
		for(int i = 0;i<n;i++)
			scanf("%d",&tian[i]);
		for(int i = 0;i<n;i++)
			scanf("%d",&qi[i]);
		qsort(tian,n,sizeof(int),cmp);
		qsort(qi,n,sizeof(int),cmp);
		int ts = 0,te = n-1,qs = 0,qe = n-1;
		int nMoney = 0;
		while(ts<=te)
		{
			if(tian[ts]>qi[qs])
			{
				ts++;
				qs++;
				nMoney+=200;
			}
			else if(tian[ts]<qi[qs])
			{				
				nMoney-=200;				
				qs++;
				te--;				
			}
			else
			{
				if(tian[te]>qi[qe])
				{
					nMoney+=200;
					te--;
					qe--;
				}
				else if(tian[te]<qi[qe])
				{
					nMoney-=200;
					te--;
					qs++;
				}
				else
				{
					if(tian[te]>qi[qs])
					{
						nMoney+=200;
						te--;
						qs++;
					}
					else
					{
						if(tian[te]<qi[qs])
							nMoney-=200;
						te--;
						qs++;
					}
				}
			}
		}
		printf("%d\n",nMoney);
	}
// 	getch();
	return 0;
}