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
//********************************************
//*????9.cpp                            *
//*?????                                *
//*???1200012892                          *
//*???2012.10.03                          *
//*?????????????                *
//********************************************
int main()
{
	double k,m,n,x=0.0,y=0.0,z=0.0,w=0.0;
	double a,b,c,d;                    //??????
	cin >> k;
	for (m=1;m <= k;m=m+1)               //????
{
		cin >> n;
if (n <= 18)
{x=x + 1;}
if(n <= 35 && n >= 19)
{y=y + 1;}
if(n <= 60 && n >= 36)
{z=z + 1;}
if (n >= 61)
{w=w + 1;}
	}
	a=x / k * 100;
	b=y / k * 100;
	c=z / k * 100;
	d=w / k * 100;                        //?????
	cout << fixed;
	cout << setprecision(2) << "1-18: "  << a << "%" <<endl;
    cout << setprecision(2) << "19-35: "  << b << "%" <<endl;
    cout << setprecision(2) << "36-60: "  << c << "%" <<endl;  
    cout << setprecision(2) << "60??: " << d << "%" <<endl;//????
return 0;                                   //?????
}