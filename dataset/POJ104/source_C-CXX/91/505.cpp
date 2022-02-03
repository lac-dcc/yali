#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

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
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
void reverse(int *a, int *b);
void sort(int *a, int *b);

	int T[1005]={0};
	int Q[1005]={0};
	int Save[1005][1005]={0};
int main()
{

	int Num=0;
	int i=0;
	int Temp1=0;
	int Temp2=0;
	
	int j=0;
	int Ans=-1000000;

	while(cin>>Num && Num!=0)
	{
		Ans=-2000000;
		memset(Save,0,sizeof(Save));
		memset(T,0,sizeof(T));
		memset(Q,0,sizeof(Q));

	for (i=1;i<=Num;i++)
	{
		cin>>T[i];
	}
	for (i=1;i<=Num;i++)
	{
		cin>>Q[i];
	}

	sort(T+1,T+Num+1);
	sort(Q+1,Q+Num+1);

	reverse(T+1,T+Num+1);
	reverse(Q+1,Q+Num+1);
	

	for (i=1;i<=Num;i++)
	{
		j=0;
		Temp1=Save[i-1][j];

		if ( T[Num-(i-1-j)] - Q[i] <0)
		{
			Temp1-=200;
		}
		if ( T[Num-(i-1-j)] - Q[i] >0)
		{
			Temp1+=200;
		}

			Save[i][j]=Temp1;


	//	cout<<"("<<i<<","<<j<<")-"<<Save[i][j]<<endl;
		for (j=1;j<=i;j++)
		{
			Temp1=Save[i-1][j];
			Temp2=Save[i-1][j-1];
			if ( T[Num-(i-1-j)] - Q[i] <0)
			{
				Temp1-=200;
			}
			if ( T[Num-(i-1-j)] - Q[i] >0)
			{
				Temp1+=200;
			}
			if ( T[j] - Q[i] < 0)
			{
				Temp2-=200;
			}
			if ( T[j] - Q[i] > 0)
			{
				Temp2+=200;
			}

			if (i<=j)
			{
				Temp1=-2000000;
			}
			if (Temp1> Temp2)
			{
				Save[i][j]=Temp1;
			}
			else
			{
				Save[i][j]=Temp2;
			}
		//			cout<<"("<<i<<","<<j<<")-"<<Save[i][j]<<endl;
		}
	}

	for (i=1;i<=Num;i++)
	{
		if ( Save[Num][i]> Ans)
		{
			Ans=Save[Num][i];
		}
	}
		
	cout<<Ans<<endl;
	}
	return 0;
}
