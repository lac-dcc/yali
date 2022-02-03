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

void sort(int *a, int *b);//******************************************** 
//**  ????7???????               ** 
//**  ?????? 1300012917               **
//**  ???2013.10.11                      **
//********************************************
int main()
{
	int n, i, s, a, b, c;                        //?????? 
	cin >> n;                                    //??n 
	s = n * (n + 1) * (2 * n + 1) / 6;           //???n??????? 
	//?n<7????s 
	if (n < 7)
	{
		cout << s;
		return(0);
	 }
	 
	//??17?n??????7?????? 
	a = 0;
	for (i = 17; i <= n; i += 10)
	  a = a + i * i;
	
	//????n?7??????? 
	b = 0;
	for (i = 7; i <= n; i += 7)
	  b = b + i * i;
	  
	//????n?????7?????? 
	c = 0;
	if (n > 70)
	  for (i = 71; (i <= n) && (i <= 79); i++) 
	    c = c + i * i;
	     
	s = s - a - b - c;                           //?s???a, b, c 
	if (n >= 77)
	  s += 2 * 77 * 77;                          //???77???3????? 
	cout << s;                                   //??s 
	return(0); 
 } 
