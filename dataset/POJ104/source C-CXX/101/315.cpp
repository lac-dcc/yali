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
	int n , k , i , j ;
	char sex[10] ;
	double h ;
	double maleH[40] , femaleH[40] ;
	cin >> n ;
	int numM = 0 ;
	int numF = 0 ;
	for ( k = 0 ; k < n ; k++ )
	{
		cin >> sex ;
		cin >> h ;
		if ( sex[0] == 'm' )
		{
			maleH[numM] = h ;
			numM++ ;
		}
		else if ( sex[0] == 'f' )
		{
			femaleH[numF] = h ;
			numF++ ;
		}
	}
	double t = 0 ;
	for ( i = 0 ; i < numF - 1 ; i++ )
	{
		for ( j = 0 ; j < numF - i - 1 ; j++ )
		{
			if ( femaleH[j] < femaleH[j+1] )
			{
				t = femaleH[j] ;
				femaleH[j] = femaleH[j+1] ;
				femaleH[j+1] = t ;
			}
		}
	}
	for ( i = 0 ; i < numM - 1 ; i++ )
	{
		for ( j = 0 ; j < numM - i - 1 ; j++ )
		{
			if ( maleH[j] > maleH[j+1] )
			{
				t = maleH[j] ;
				maleH[j] = maleH[j+1] ;
				maleH[j+1] = t ;
			}
		}
	}

	for ( i = 0 ; i < numM ; i++ )
	{
		cout << fixed << setprecision(2) << maleH[i] << " " ;
	}
	for ( i = 0 ; i < numF ; i++ )
	{
		if ( i == numF - 1 )
		{
			cout << fixed << setprecision(2) << femaleH[i] ;
		}
		else
		{
			cout << fixed << setprecision(2) << femaleH[i] << " " ;
		}
	}
	return 0 ;
}
