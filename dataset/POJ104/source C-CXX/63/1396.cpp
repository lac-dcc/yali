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
//*???????                 **
//*?????? 1200012839        **
//*???2012.12.10              **
//********************************
int main()
{
    int n, k = 0;
    cin >> n;
    struct point
    {
        int x;
        int y;
        int z;
    }point[n];
    struct distance
    {
        int pointa;
        int pointb;
        double d;
    }dis[4950],temp;
    for (int i = 0; i < n; i++)
    {
        cin >> point[i].x >> point[i].y >> point[i].z;
    }
    for (int i=0;i<n-1;i++)
    {
        for (int j=i+1;j<n;j++)
        {
            dis[k].d = sqrt((point[i].x - point[j].x) * (point[i].x - point[j].x)
                          + (point[i].y - point[j].y) * (point[i].y - point[j].y)
                          + (point[i].z - point[j].z) * (point[i].z - point[j].z));
            dis[k].pointa = i;
            dis[k].pointb = j;
            k++;
        }
    }
    for (int i = 0; i < n * (n - 1) / 2 - 1; i++)
    {
        for (int j = i + 1; j < n * (n - 1) / 2; j++)
        {
            if (dis[i].d < dis[j].d)
            {
                temp = dis[i];
                dis[i] = dis[j];
                dis[j] = temp;
            }
            if (dis[i].d == dis[j].d && (dis[i].pointa > dis[j].pointa || dis[i].pointb > dis[j].pointb))
            {
                temp = dis[i];
                dis[i] = dis[j];
                dis[j] = temp;
            }
        }
    }
    for (int i = 0; i < n * (n - 1) / 2; i++)
    {
        cout << "(" << point[dis[i].pointa].x << "," << point[dis[i].pointa].y << "," << point[dis[i].pointa].z << ")" << "-"
             << "(" << point[dis[i].pointb].x << "," << point[dis[i].pointb].y << "," << point[dis[i].pointb].z << ")" << "="
             << fixed << setprecision(2) << dis[i].d << endl;
    }
    return 0;
}