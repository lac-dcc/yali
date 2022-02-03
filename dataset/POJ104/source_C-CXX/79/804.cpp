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

void sort(int *a, int *b);//********************************
//*???3.cpp   **
//*?????? 1200012768 **
//*???2013.1.3  **
//*??????????????  **
//********************************
int ydays[2] = {365, 366};
int mdays[2] = {28, 29};
int yy1, m1, d1, y2, m2, d2;
int leap(int y)
{
	if ((y % 4 == 0 && y % 100 != 0) || y % 400 == 0)
		return 1;
	return 0;
}
int cal_num(int y, int m, int d)
{
	int num = 0;
	for (int i = 1; i < m; i++)
		switch(i)
		{	
			case 1: num += 31; break;
			case 2: {int is_leap = leap(y); num += mdays[is_leap]; break;}
			case 3: num += 31; break;
			case 4: num += 30; break;
			case 5: num += 31; break;
			case 6: num += 30; break;
			case 7: num += 31; break;
			case 8: num += 31; break;
			case 9: num += 30; break;
			case 10: num += 31; break;
			case 11: num += 30; break;
			default:;
		}
	return num + d;
}
int cal_days()
{
	if (yy1 == y2)
		return cal_num(y2, m2, d2) - cal_num(yy1, m1, d1);
	int is_leap = leap(yy1);
	int days = ydays[is_leap] - cal_num(yy1, m1, d1);
	for (int i = yy1 + 1; i < y2; i++)
		is_leap = leap(i), days += ydays[is_leap];
	days += cal_num(y2, m2, d2);
	return days;
}
int main()
{
	cin >> yy1 >> m1 >> d1 >> y2 >> m2 >> d2;
	cout << cal_days();
	return 0;
}
