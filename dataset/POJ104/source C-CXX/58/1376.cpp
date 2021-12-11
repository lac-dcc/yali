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

void sort(int *a, int *b);int main ()
{
	int n;
	cin>>n;
	char a[n][n];       //????a????????? ???????? ????????
	int t1,t2,t3;                  //?????t1,t2,t3
	for (t1=0;t1<n;++t1)
		for (t2=0;t2<n;++t2)
			cin>>a[t1][t2];
	int m;
	cin>>m;
	for (t1=1;t1<m;++t1)              //?????m?????
	{
		for (t2=0;t2<n;++t2)
			for (t3=0;t3<n;++t3)
			{
				if (a[t2][t3]=='@')      //??????@??
				{
					if (t2!=0&&t2!=n-1)   //?????????n????????????
					{
						if (a[t2-1][t3]=='.')
							a[t2-1][t3]='T';     //?T????????????????????
						if (a[t2+1][t3]=='.')
							a[t2+1][t3]='T';
					}
					if (t2==0)     //??????
						if (a[1][t3]=='.')
							a[1][t3]='T';
					if (t2==n-1)     //?n????
						if (a[n-2][t3]=='.')
						    a[n-2][t3]='T';

					if (t3!=0&&t3!=n-1)   //?????????n????????????
					{
						if (a[t2][t3-1]=='.')
							a[t2][t3-1]='T';     //?T????????????????????
						if (a[t2][t3+1]=='.')
							a[t2][t3+1]='T';
					}
					if (t3==0)     //??????
						if (a[t2][1]=='.')
							a[t2][1]='T';
					if (t3==n-1)     //?n????
						if (a[t2][n-2]=='.')
						    a[t2][n-2]='T';
				}
			}
		for (t2=0;t2<n;++t2)
			for (t3=0;t3<n;++t3)
				if (a[t2][t3]=='T')
					a[t2][t3]='@';            //???? ???T??@ ??????
	}
	int total=0;           //total?????????
	for (t2=0;t2<n;++t2)
		for (t3=0;t3<n;++t3)
			if (a[t2][t3]=='@')
				++total;
	cout<<total;
	return 0;
}


