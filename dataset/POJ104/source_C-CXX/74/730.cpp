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

void sort(int *a, int *b);
int main ()
{
	int time[1001][3],tofbegin,tofend,//time???????????tofbegin,tofend?????????????????
		num,noft[1001],max,//num????noft?????????????max??????????
		t,i,j;//????
	char ignore;//?????????
	tofbegin = 1001;//?????
	tofend = 0;
	for ( j = 1; j <= 2; j++ )//????????????????tofbegin,tofend
	{
		ignore = '0';
		for ( i = 1; ignore != '\n'; i++ )//?????????????
		{
			cin >> time[i][j];
			cin.get(ignore);
			if ( tofbegin > time[i][j] )
				tofbegin = time[i][j];
			if ( tofend < time[i][j])
				tofend = time[i][j];
		}
	}
	num = i - 1;//?????
	max = 0;//???
	for ( t = tofbegin; t < tofend; t++ )//????????????
	{
		noft[t] = 0;//???
		for ( i = 1; i <= num; i++ )//????
			if ( t < time[i][2] && t >= time[i][1] )
				noft[t] += 1;
		if ( max < noft[t] )//??????????????
			max = noft[t];
	}
	cout << num << ' ' << max << endl;//????
	return 0;
}
