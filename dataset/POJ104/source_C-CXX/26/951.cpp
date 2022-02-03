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
//********************************
//*????????????   **
//*?????? 1300012773 **
//*???2013.10.9  **
//********************************
int main()
{
    double a, b, c, delta, x1, x2; //?????????3???abc????delta????x1?x2
    int n; //????n
    cin >> n; //??????
    for(int i = 1; i <= n; i++)
    {
        cin >> a >> b >> c; //?????????????
        delta = b * b - 4 * a * c; //???????
        cout << fixed << setprecision(5); //???????
        if (delta == 0) //???????????????
        {
            x1 = x2 = -b/(2 * a); //??????
            cout << "x1=x2=" << x1 <<endl; //??????
        }
        else
        {
            if(delta > 0) //????????????????
            {
                //????????
                x1 = (-b + sqrt(delta))/(2 * a);
                x2 = (-b - sqrt(delta))/(2 * a);
                cout << "x1=" << x1 << ';' << "x2=" << x2 <<endl; //?????
            }
            else //???????????????
            {
                x1 = x2 = -b /(2 * a); //?????????
                delta = sqrt(-delta)/(2 * a); //????
                if(abs(x1)<1e-6) x1=x2=1e-7; //?????0 ??0.00000???-0.00000
                cout << "x1=" << x1 << '+' << delta << 'i' << ';';
                cout << "x2=" << x2 << '-' << delta << 'i' <<endl; //??????
            }
        }
    }
    return 0;
}

