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
#define Run2 1
#define Chang2 2
#define week 7

void sort(int *a, int *b);

int main()
{
	int n, i, k, Year, SumD=0, temp, Month1, Month2, Month[12]={31,28,31,30,31,30,31,31,30,31,30,31};//??????????
	cin>>n;
	for (i=0; i<n; i++)
	{
		cin>>Year>>Month1>>Month2;
		if ( Year%4==0 && Year%100!=0 || Year%400==0)//?????
			Month[1]=Run2;
		else//????
			Month[1]=Chang2;
		if ( Month2 < Month1 )
			temp=Month1, Month1=Month2, Month2=temp;//??????
		for ( k=Month1-1; k<Month2-1; k++)
			SumD += Month[k];//??
		if ( SumD % week == 0)
			cout<<"YES"<<endl;
		else
			cout<<"NO"<<endl;
		SumD=0;//?0
	}	
	return 0;
}
