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
//***********************************************************************
//???????
//??????? 
//??????
//***********************************************************************
int main()                                    //??? 
{
    double s[45], l;                          //??double????????
                                              //?????????????? 
    int n, k = 0, m[90][3], l1, l2, l3, l4, l5,l6, c[10][3];
    cin>>n;
    for(int i = 0; i < n; i++)                //for?????? 
            for(int j = 0; j < 3; j++)
                    cin>>c[i][j]; 
    for(int i = 0; i < n - 1; i++)            //for????????? 
            for(int j = i + 1; j < n; j++)
            {
                    s[k] = sqrt(pow(c[i][0] - c[j][0],2.0) + pow(c[i][1] - c[j][1],2.0)
                                +pow(c[i][2] - c[j][2],2.0));
                    
                    m[k][0] = c[i][0];
                    m[k][1] = c[i][1];
                    m[k][2] = c[i][2];
                    m[k + n * (n - 1) / 2][0] = c[j][0];
                    m[k + n *(n - 1) / 2][1] = c[j][1];
                    m[k + n *(n - 1) / 2][2] = c[j][2]; 
                    k++;
            } 
    for(int i = 1; i < k; i++)                //for???? 
            for(int j = 0; j < k - i; j++)
            {
                    if(s[j] < s[j + 1])
                    {
                            l = s[j];
                            l1 = m[j][0];
                            l2 = m[j][1];
                            l3 = m[j][2];
                            l4 = m[j + n * (n - 1) / 2][0];
                            l5 = m[j + n * (n - 1) / 2][1];
                            l6 = m[j + n * (n - 1) / 2][2];
                            s[j] = s[j + 1];
                            m[j][0] = m[j+1][0];
                            m[j][1] = m[j+1][1];
                            m[j][2] = m[j+1][2];
                            m[j + n * (n - 1) / 2][0] = m[j + n * (n - 1) / 2+1][0];
                            m[j + n * (n - 1) / 2][1] = m[j + n * (n - 1) / 2+1][1];
                            m[j + n * (n - 1) / 2][2] = m[j + n * (n - 1) / 2+1][2];
                            s[j + 1] = l;
                            m[j + 1][0] = l1;
                            m[j + 1][1] = l2;
                            m[j + 1][2] = l3;
                            m[j + n * (n - 1) / 2+1][0] = l4;
                            m[j + n * (n - 1) / 2+1][1] = l5;
                            m[j + n * (n - 1) / 2+1][2] = l6;
                    }
            }
    for(int i = 0; i < k; i++)                           //for???? 
            cout<<"("<<m[i][0]<<","<<m[i][1]<<","<<m[i][2]<<")-"<<"("<< m[i + n * (n - 1) / 2][0]
            <<","<< m[i + n * (n - 1) / 2][1]<<","<< m[i + n * (n - 1) / 2][2]<<")="<<fixed<<setprecision(2)<<s[i]<<endl;

    return 0;
} 
