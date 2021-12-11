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
    int i, j, k, l = 0, num;
    double temp = 0;
    int pos[100][3];
    double distance[9900] = {0};
    int latter[9900], former[9900];
    cin >> num;
    for (i = 0; i < num; i++)
    {
        for(j = 0; j < 3; j++)
        {
              cin >> pos[i][j];
        }
    }
    for (i = 0; i < num; i++)
    {
        for (j = i + 1; j < num; j++)
        {
            for (k = 0; k < 3; k++)
            {
                former[l] = i;
                latter[l] = j;
                distance[l] += (pos[i][k] - pos[j][k]) * (pos[i][k] - pos[j][k]);
            }
            distance[l] = sqrt (distance[l]);
            l++;
        }
    }
    l = (num - 1) * num / 2;
    for (i = 0; i < l - 1; i++)
    {
        for (j = 0; j < l - i - 1; j++)
        {
            if (distance[j] < distance[j + 1])
            {
                temp = distance[j];
                distance[j] = distance[j + 1];
                distance[j + 1] = temp;
                temp = latter[j];
                latter[j] = latter[j + 1];
                latter[j + 1] = temp;
                temp = former[j];
                former[j] = former[j + 1];
                former[j + 1] = temp;
            }
        }
    }
    for (i = 0; i < l; i++)
    {
        cout << "(" << pos[former[i]][0] << "," << pos[former[i]][1] 
        << "," << pos[former[i]][2] <<")-(" << pos[latter[i]][0] 
        << "," << pos[latter[i]][1] << "," << pos[latter[i]][2] 
        <<")=" << fixed << setprecision(2) << distance[i] << endl;
    }
    return 0;
}
    