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

int judge(int a);

void sort(int *a, int *b);int main()
{
	int year1, year2, month1, month2, day1, day2, count = 0, i, dofm[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
	cin >> year1 >> month1 >> day1 >> year2 >> month2 >> day2;
	count = (year2 - year1) * 365 + (year2 - year1) / 4 + (year1 % 4 - year2 % 4 > 0) - (year2 - year1) / 100 
			- (year1 % 100 - year2 % 100 > 0) + (year2 - year1) / 400 + (year1 % 400 - year2 % 400 > 0) - day1 + day2;  
	for(i = month1 - 1; i < 12; i++)
		count += dofm[i] + (judge(year1) && i == 1);
	for(i = month2 - 1; i < 12; i++)
		count -= dofm[i] + (judge(year2) && i == 1);
	cout << count;
	return 0;
}
