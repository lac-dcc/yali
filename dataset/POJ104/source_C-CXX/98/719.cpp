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
	double n;
	cin >> n;
	int i;
	int x;
	int a=0, b=0, c=0, d=0;
	double a1, b1, c1, d1;
    for (i=0;i<n;i++)
	{	cin >> x;
	    if (x<19)
			a=a+1;
		else if (18<x && x<36)
			b=b+1;
		else if (35<x && x<61)
			c=c+1;
		else
			d=d+1;
	}
	a1 = 100*a/n;
	b1 = 100*b/n;
	c1 = 100*c/n;
	d1 = 100*d/n;
	cout << fixed << setprecision(2)<<"1-18: " << a1 << "%" << endl;
	cout << fixed << setprecision(2)<<"19-35: " << b1 << "%" << endl;
	cout << fixed << setprecision(2)<<"36-60: " << c1 << "%" << endl;
	cout << fixed << setprecision(2)<<"60??: " << d1 << "%" << endl;
	return 0;
}