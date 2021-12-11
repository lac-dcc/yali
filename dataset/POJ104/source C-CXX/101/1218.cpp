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
	int n;
	double x;
	double a[40];
	double b[40];
	int counta = 0;
	int countb = 0;
	
	cin >> n;
	
	for(int i = 0; i < n; i ++)
	{
		char ch[10];
		
		cin >> ch >> x;
		
		if(ch[0] == 'm')
		{
			a[counta] = x;
			counta ++;
		}
		else
		{
			b[countb] = x;
			countb ++;
		}
	}
	
	
	
	
	for(int i = 0; i < counta - 1; i ++)
	for(int j = 0; j < counta - 1 - i; j ++)
	{
		if(a[j] > a[j + 1])
		{
			x = a[j];
			a[j] = a[j + 1];
			a[j + 1] = x;
		}
	}
	
	for(int i = 0; i < countb - 1; i ++)
	for(int j = 0; j < countb - 1 - i; j ++)
	{
		if(b[j] < b[j + 1])
		{
			x = b[j];
			b[j] = b[j + 1];
			b[j + 1] = x;
		}
	}	
	
	cout << fixed << setprecision(2);
	
	cout << a[0];
	
	for(int i = 1; i < counta ; i ++)
	cout << " " << a[i];
	
	for(int i = 0; i < countb ; i ++)
	cout << " " << b[i];
	
	
	return 0;
}