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

struct point
{
    int x;
    int y;
    int z;
} p[100];

struct line
{
    int p1;
    int p2;
    double len;
} l[1000];

int main()
{
    int n, i, j, d[1000], c = 0;
    double temp;
    cin >> n;
    for (i = 0; i < n; i++)
    {
        cin >> p[i].x >> p[i].y >> p[i].z;
    }
    for (i = 0; i < n; i++)
    {
        for (j = i + 1; j < n; j++)
        {
            l[c].len = sqrt ( (p[i].x - p[j].x) * (p[i].x - p[j].x) + (p[i].y - p[j].y) * (p[i].y - p[j].y) + (p[i].z - p[j].z) * (p[i].z - p[j].z));
            l[c].p1 = i;
            l[c].p2 = j;
            c++;
        }
    }
    for (i = 0; i < n * (n - 1) / 2; i++)
    {
        for (j = 0; j < n * (n - 1) / 2 - i; j++)
        {
            if (l[j].len < l[j + 1].len )
            {
                temp = l[j].len;
                l[j].len = l[j + 1].len;
                l[j + 1].len = temp;
                temp = l[j].p1;
                l[j].p1 = (int) l[j + 1].p1;
                l[j + 1].p1 =(int) temp;
                temp = l[j].p2;
                l[j].p2 = (int) l[j + 1].p2;
                l[j + 1].p2 =(int) temp;
            }
        }
    }
    for (i = 0; i < n * (n - 1) / 2; i++)
    {
        cout << "(" << p[l[i].p1].x << "," << p[l[i].p1].y << "," << p[l[i].p1].z << ")-(" << p[l[i].p2].x << "," << p[l[i].p2].y << "," << p[l[i].p2].z << ")=" << fixed << setprecision(2) << l[i].len << setprecision(0) << endl;
    }
    return 0;
}
