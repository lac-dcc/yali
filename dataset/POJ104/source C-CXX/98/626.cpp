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
	int k, i, a = 0, b = 0, c = 0, d = 0;
	cin >> k;
	double people[100];
	for (i = 1; i <= k ; i++)
	{
		cin >> people[i];
		if (people[i] <= 18) a = a + 1;
		else if (people[i] <= 35) b = b + 1;
		else if (people[i] <= 60) c = c + 1;
		else d = d + 1;
	}
	double e, f, g, h, x;
	x = k;
	e = 100 * a / x;
	f = 100 * b / x;
	g = 100 * c / x;
	h = 100 * d / x;
	cout << "1-18: " << fixed << setprecision(2) << e << "%" << endl;
	cout << "19-35: " << fixed << setprecision(2) << f << "%" << endl;
	cout << "36-60: " << fixed << setprecision(2) << g << "%" << endl;
	cout << "60??: " << fixed << setprecision(2) << h << "%" << endl;
	return 0;
}
