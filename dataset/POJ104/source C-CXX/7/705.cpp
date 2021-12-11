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

void sort(int *a, int *b);//???????????????????
int num1[1000] = {0} , num2[1000] = {0} ;
int num[2000] = {0} ;
int n1 , n2 ;
void read()
{
	cin >> n1 >> n2 ;
	for ( int i = 0 ; i < n1 ; i++ )
		cin >> num1[i] ;
	for ( int i = 0 ; i < n2 ; i++ )
		cin >> num2[i] ;
}
void range()
{
	for ( int i = 0 ; i < n1 - 1 ; i++ )
		for ( int j = 0 ; j < n1 - 1 - i ; j++ )
			if ( num1[j] > num1[j+1] )
			{
				int temp = 0 ;
				temp = num1[j] ;
				num1[j] = num1[j+1] ;
				num1[j+1] = temp ;
			}
	for ( int i = 0 ; i < n2 - 1 ; i++ )
		for ( int j = 0 ; j < n2 - 1 - i ; j++ )
			if ( num2[j] > num2[j+1] )
			{
				int temp = 0 ;
				temp = num2[j] ;
				num2[j] = num2[j+1] ;
				num2[j+1] = temp ;
			}
}
void combine()
{
	for ( int i = 0 ; i < n1 ; i++ )
		num[i] = num1[i] ;
	for ( int i = 0 ; i < n2 ; i++ )
		num[n1+i] = num2[i] ;
}
void print()
{//??????????
	for ( int i = 0 ; i < n1 + n2 - 1 ; i++ )
		cout << num[i] << " " ;
	cout << num[n1+n2-1] << endl ;
}
int main()
{
	read() ;
	range() ;
	combine() ;
	print() ;

	return 0 ;
}
// ( > w < ) finished~
