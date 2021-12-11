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

void sort(int *a, int *b);int main()
{
     int count[500] = {0}, n, len, most = 1, j;
     char a[502], b[502][6], *p;
     cin >> n >> a;
     len = strlen(a);
     for(int i = 0; i <= len - n; i++)
     {
             for(j = 0, p = a + i; j < n; j++, p++)
             {
                     b[i][j] = *p;
             }
     }
     for(int i = 0; i <= len - n; i++)
     {
             for(int m = i; m <= len - n; m++)
             {
                     if(strcmp(b[i], b[m]) == 0)
                     {
                                      count[i]++;
                     }
             }
     }
     for(int i = 0; i <= len - n; i++)
     {
             most = most > count[i] ? most : count[i];
     }
     if(most == 1)
     {
             cout << "NO" << endl;
     }
     else
     {
         cout << most << endl;
         for(int i = 0; i <= len - n; i++)
         {
                 if(count[i] == most)
                 {
                             cout << b[i] << endl;
                 }
         }
     }
     return 0;
}
