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
int main ()
{
	int i, j, n;
	int num1 = 1,num2 = 1;
	float t = 0;
	char gender[10] = {0};
	float h[3][50] ={0};
	cin >> n;
	for ( i = 1; i <= n; i++ )
	{
		cin >> gender;
		if (strlen(gender) == 4 )
			cin >> h[1][num1], num1++;
		else 
			cin >> h[2][num2], num2++;
	}
	for ( i = 1; i <= num1 - 2; i++ )
	{
		for( j = 1; j <= num1 -1- i; j++ )
			if ( h[1][j] > h[1][j+1] )
				t = h[1][j], h[1][j] = h[1][j+1] , h[1][j+1] = t;
	}
	for ( i = 1; i <= num2 - 2; i++ )
	{
		for ( j = 1; j <= num2 - 1 - i; j++ )
			if ( h[2][j] < h[2][j+1] )
				t = h[2][j] , h[2][j] = h[2][j+1], h[2][j+1] = t;
	}
	for ( i = 1; i <= num1 -1; i++ )
		cout <<fixed << setprecision(2) << h[1][i] << " ";
	for ( i = 1; i <= num2 - 2; i++ )
		cout << h[2][i] << " ";
	cout<< fixed << setprecision(2) <<  h[2][num2 - 1] << endl;
	return 0;
}