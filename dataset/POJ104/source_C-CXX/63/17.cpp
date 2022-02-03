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
    int n, i, j;
    int location[11][3];
    int (*p)[3];
    cin >> n;
    for ( i = 1; i <= n; i++ )
    {
        for ( j = 0; j < 3; j++ )
        {
            cin >> location[i][j];
        }
    }
    struct team
    {
           int a1;
           int a2;
           double distance;
    } zu[45], t;
    int k = 0;
    p = location;
    for ( i = 1; i < n; i++ )
    {
        for ( j = i + 1; j <= n; j++ )
        {
            zu[k].a1 = i;
            zu[k].a2 = j;
            int x, y, z;
            x = location[i][0] - location[j][0];
            y = location[i][1] - location[j][1];
            z = location[i][2] - location[j][2];
            zu[k].distance = sqrt ( x * x + y * y + z * z );
            k++;
        }
    }
    for ( i = 0; i < k - 1; i++ )
    {
        for ( j = i + 1; j < k; j++ )
        {
            if ( zu[i].distance - zu[j].distance < -0.01 )
            {
                 t = zu[i];
                 zu[i] = zu[j];
                 zu[j] = t;
            }
            else if ( fabs( zu[i].distance - zu[j].distance ) < 0.01 )
                 {
                      if ( zu[i].a1 > zu[j].a1 )
                      {
                           t = zu[i];
                           zu[i] = zu[j];
                           zu[j] = t;
                      }
                      else if ( zu[i].a1 == zu[j].a1 )
                           {
                                if ( zu[i].a2 > zu[j].a2 )
                                {
                                     t = zu[i];
                                     zu[i] = zu[j];
                                     zu[j] = t;
                                }
                           }
                 }
        }
    }
    for ( i = 0; i < k; i++ )
    {
        cout << "(" << location[zu[i].a1][0] << "," << location[zu[i].a1][1] << "," << location[zu[i].a1][2] << ")-("
             << location[zu[i].a2][0] << "," << location[zu[i].a2][1] << "," << location[zu[i].a2][2] << ")="
             << fixed << setprecision(2) << zu[i].distance << endl;
    }
    return 0;
}