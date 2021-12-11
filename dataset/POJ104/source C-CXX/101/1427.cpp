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
	char a[8];
	float male[44] = {0}, female[44] = {0}, temple;
	int n, i = 0, j = 0;

	cin >> n;
	for ( int k = 0; k < n; k++ )
	{
		cin.get();
		a[0] = cin.get();
		for ( int l = 0; a[l] != ' '; l++ )
			a[l + 1] = cin.get();
		if ( a[0] == 'm' )
		{
			cin >> male[i];
			i++;
		}
		else
		{
			cin >> female[j];
			j++;
		}
	}
	for ( int k = 0; k < i; k++ )
	{
		for ( int l = 1; l < i - k; l++ )
		{
			if ( male[l] < male[l - 1] )
			{
				temple = male[l];
				male[l] = male[l - 1];
				male[l - 1] = temple;
			}
		}
	}
	for ( int k = 0; k < j; k++ )
	{
		for ( int l = 1; l < j - k; l++ )
		{
			if ( female[l] > female[l - 1] )
			{
				temple = female[l];
				female[l] = female[l - 1];
				female[l - 1] = temple;
			}
		}
	}
	cout << fixed << setprecision(2) << male[0];
	for ( int k = 1; k < i; k++ )
		cout << " " << setprecision(2) << male[k];
	for ( int k = 0; k < j; k++ )
		cout << " " << setprecision(2) << female[k];
	return 0;
}
