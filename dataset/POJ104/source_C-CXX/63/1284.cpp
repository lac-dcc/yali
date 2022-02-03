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
int main ()
{
    int n,a[4][10],p;                //?? 
    float dis[100][3];
    float fuzhu;
    cin >>n;                //?? 
    for (int i=0;i<n;i++)
    {
        for (int j=1;j<=3;j++)
        {
            cin >>a[j][i];
        }
    }
    p=0;
    for (int i=0;i<n;i++)              //?? 
    {
        for (int j=i+1;j<n;j++)
        {
            p++;
            dis[p][0]=sqrt((float)((a[1][i]-a[1][j])*(a[1][i]-a[1][j])+(a[2][i]-a[2][j])*(a[2][i]-a[2][j])+(a[3][i]-a[3][j])*(a[3][i]-a[3][j])));
            dis[p][1]=i;
            dis[p][2]=j;
        }
    }
    for (int i=1;i<=1000;i++)          //?? 
    {
        for (int j=1;j<=p-1;j++)
        {
            if (dis[j][0]<dis[j+1][0])
            {
               fuzhu=dis[j][0];dis[j][0]=dis[j+1][0];dis[j+1][0]=fuzhu;
               fuzhu=dis[j][1];dis[j][1]=dis[j+1][1];dis[j+1][1]=fuzhu;
               fuzhu=dis[j][2];dis[j][2]=dis[j+1][2];dis[j+1][2]=fuzhu;
            }
        }
    }
    for (int i=1;i<=p;i++)               //?? 
    {
        cout <<"("<<a[1][(int)dis[i][1]]<<","<<a[2][(int)dis[i][1]]<<","<<a[3][(int)dis[i][1]]<<")-("<<a[1][(int)dis[i][2]]<<","<<a[2][(int)dis[i][2]]<<","<<a[3][(int)dis[i][2]]<<")=";
        cout <<fixed<<setprecision(2)<<dis[i][0];
        cout <<endl;
    }
    return 0;
}
