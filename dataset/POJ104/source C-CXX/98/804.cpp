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
//*****************************************
//*function:?????                                                        *
//*Created on: 2012-10-7                  *
//*Author: ???       1200062705             *
//*****************************************
int main()                                         //?????
{
   double i,age,n,a = 0.0,b = 0.0,c = 0.0,d = 0.0; //???????i,a?b,c?d???age,??n
   cin >> n;                                       //??n
   for(i = 1;i <= n ;i++)                          //?????????
   {
	  cin >> age;
	  if(1 <= age &&age<= 18)  a++;
	  else if (19 <= age&&age <= 35) b++;
	  else if  (36 <=age&&age <= 60) c++;
	  else d++;
   }
        a = a / n * 100;                           //??????????????????????
        b = b / n * 100;
        c= c / n * 100;
        d = d / n * 100;
        cout << fixed;                             //????

        cout << "1-18: " << setprecision(2) << a << "%" << endl;   //?????
        cout << "19-35: " << setprecision(2) << b << "%" << endl;
        cout << "36-60: " << setprecision(2) << c << "%" << endl;
        cout << "60??: " << setprecision(2) << d << "%" << endl;
   return 0;
}                                                                   //?????
