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

void sort(int *a, int *b);//*******************************
//*?????3?5?7????   **
//*????? 1300012707 **
//*???2013.10.1  **
//********************************
int main()
{
	int n, s; // ????n?????switch????
	cin >> n; // ??????n
	s = 0; // ???s
	if ( n % 3 == 0 ) // ??n??3??
    {
		s = s + 3; // s??3
    }
	if ( n % 5 == 0 ) // ??n??5??
    {
		s = s + 5; // s??5
    }
    if ( n % 7 == 0 ) // ??n??7??
    {
		s = s + 7; // s??7
    }
    switch (s) // ?switch??
	{
        case 15:
            cout << "3 5 7" << endl; // ??s??15???n??3?5?7?????
            break;
        case 12:
            cout << "5 7" << endl; // ??s??12???n??5?7?????
            break;
        case 10:
            cout << "3 7" << endl; // ??s??10???n??3?7?????
            break;
        case 8:
            cout << "3 5" << endl; // ??s??8???n??3?5?????
            break;
        case 7:
            cout << "7" << endl; // ??s??7???n??7?????
            break;
        case 5:
            cout << "5" << endl; // ??s??5???n??5?????
            break;
        case 3: 
            cout << "3" << endl; // ??s??3???n??3?????
            break;
        default:
            cout << "n" << endl; // ??s??0???n??3?5?7?????
            break;
    }
	return 0;
}
