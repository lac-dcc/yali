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
// ?????? ???1000010500 
// ???? 
// 2010-12-20

struct point                   // ????? 
{
       int x,y,z;
}dot[10];
int main()
{
    int n,i,j,k,p,q;
    double distance[10][10],t,max,min = 200;
    cin >> n;
    for (i = 0;i < n;i++)                             // ???? 
        cin >> dot[i].x >> dot[i].y >> dot[i].z;
    for (i = 0;i < n - 1;i++)                         // ???i??j??? 
        for (j = i + 1;j < n;j++)
        {
            distance[i][j] = sqrt((dot[i].x - dot[j].x) * (dot[i].x - dot[j].x) 
                                + (dot[i].y - dot[j].y) * (dot[i].y - dot[j].y) 
                                + (dot[i].z - dot[j].z) * (dot[i].z - dot[j].z));
            // ?????????? 
            min = (distance[i][j] < min) ? distance[i][j] : min; 
        }
    for (k = 0;k < n * (n - 1) / 2;k++)               // ????????? 
    {
        max = min;
        for (i = n - 2;i >= 0;i--)
            for (j = n - 1;j >= i + 1;j--)
            {
                if (max <= distance[i][j])
                {
                                 max = distance[i][j];
                                 p = i;
                                 q = j;
                }       
            }
        cout << "(" << dot[p].x << "," << dot[p].y << "," << dot[p].z << ")-(" 
                    << dot[q].x << "," << dot[q].y << "," << dot[q].z << ")="
                    << fixed << setprecision(2)<< distance[p][q] << endl;
        distance[p][q] = 0;
    }
    return 0;
}
    
