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

void initarray ( int a[] ,int b , int length ); // ?????
void base ( int a[maxlen] ); // ??
int twice ( int a[maxlen]  ); // ????
int main ( void ) // ???
{
	int a[maxlen];
	int t[maxlen];
	int i,j,k,l;
	i = 0;
	for ( i = 0 ; i < maxlen ; i ++ )
	{
		a[i] = -2;
	}
	i = 0;
	k = -2;
	while( a[i] != -1 )
	{
		while ( k != 0 ) 
		{
			cin>>k;
			a[i] = k ; 
			i ++ ;
		}
		base ( a );
		j = twice ( a );
		cout<<j<<endl; 
		initarray ( a , -2 ,maxlen);
		i = 0 ; 
		k = -2 ;
	}
	return 1;
}

void initarray (int a[] ,int b , int length)
{
	int i;
	for ( i = 0 ; i < length ; i++)
	{
		a[i] = b;
	}
}

void base ( int a[maxlen] )
{
	int b[maxinputint+1];
	int i,j;
	initarray(b,0,maxinputint); 
	for ( i = 0 ; i<maxlen; i ++ )
	{
		if ( a[i] > 0 )
		{
			b[a[i]]++;
		}
	}
	j = 0;
	for ( i = 0 ; i<= maxinputint; i ++ )
	{
		if ( b[i] == 1 )
		{
			a[j] = i;
			j++ ; 
		}
	}
}

int twice ( int a[maxlen] )
{
	int i,j,t,result;
	
	i = 0;
	j = 0;
	t = 0;
	result = 0;
	while ( ( a[i] <= 50 ) && ( a[j] > 0 ))
	{
		t = a[i] * 2;
		j = i ; 
		while ( (a[j] <= t) && ( a[j] > 0 ) ) 
		{
			if ( a[j] == t )
			{
				result ++ ;
			};
			j++ ; 
		}
		j = 0;
		i ++ ;
	}
	return result;
}