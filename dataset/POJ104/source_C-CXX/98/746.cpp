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
//
// ????4.cpp ?????
// ?????? 1200012943
// ??:2012.9.29
//
int main()
{
	int n;  //??n?????
	float x1 = 0, x2 = 0, x3 = 0, x4 = 0;  //??x1 x2 x3 x4??????
         int a[100];
         cin >> n;  //??n
         for(int i = 0; i < n; i++)
	{
		cin >> a[i];  //??an
		if (a[i] <= 18)
			x1 = x1 + 1;
		else if (a[i] <= 35)
			x2 = x2 + 1;
		     else if (a[i] <= 60)
			     x3 = x3 + 1;
		          else
			          x4 = x4 + 1;
	} 
	x1 = 100 * x1 / n;  //?????
	x2 = 100 * x2 / n;
	x3 = 100 * x3 / n;
	x4 = 100 * x4 / n;
	cout << fixed;
	cout << "1-18: " << setprecision(2) << x1 << "%" << endl;  //?????
	cout << "19-35: " << setprecision(2) << x2 << "%" << endl;
	cout << "36-60: " << setprecision(2) << x3 << "%" << endl;
	cout << "60??: " << setprecision(2) << x4 << "%" << endl;
	return 0;
}