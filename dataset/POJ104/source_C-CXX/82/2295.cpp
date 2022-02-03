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

int main()
{
	int n = 0;
	int score[11] = {0};
	int ok[11] ={0};
	double grade[11] = {0};
	int i = 1;
	int m = 1;
	int t = 1;
	double sum1 = 0.0;
	double ave = 0.0;

	cin >> n;

	cout << endl;

	while(i <= n)
	{
		cin >> score[i++];
	}
	cout << endl;

	while(m <= n)
	{
		cin >> ok[m++];
	}

	for(t=1;t<=n;t++)
	{
		if( ok[t]>=90)
		{
			grade[t]=4.0;continue;
		}
		if(ok[t]>=85)
		{
			grade[t]=3.7;continue;
		}
		if(ok[t]>=82)
		{
			grade[t]=3.3 ;continue;
		}
		if(78<=ok[t])
		{
			grade[t]=3.0;continue;
		}
		if(75<=ok[t])
		{
			grade[t]=2.7;continue;
		}
		if(72<=ok[t])
		{
			grade[t]=2.3;continue;
		}
		if(68<=ok[t])
		{
			grade[t]=2.0;continue;
		}
		if(64<=ok[t])
		{
			grade[t]=1.5;continue;
		}
		if(60<=ok[t])
		{
			grade[t]=1.0;continue;
		}
		if(60>ok[t])
		{
			grade[t]=0.0;continue;
		}
	}

	for(i=1;i<=n;i++)
	{
		sum1 += score[i]*grade[i];
	}
	
	ave = sum1 / ( score[1] + score[2] + score[3] + score[4] + score[5] + score[6] + score[7] + score[8] + score[9] + score[10]);

	cout << fixed << setprecision(2) << ave << endl;

	return 0;

}