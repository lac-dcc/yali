#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
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
#define length 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
int an1[MAXLEN+10];
int an2[MAXLEN+10];
char sline1[MAXLEN+10];
char sline2[MAXLEN+10];
int ADD(int nMAXLEN, int* a1, int* a2)
{
    int i=0, j=0;
    int highest;
    for(i=0; i<=nMAXLEN; i++)
    {
        a1[i]+=a2[i];
        if(a1[i]>=10)
        {
            a1[i]-=10;
            a1[i+1]++;
        }
        if(a1[i]>0)
            highest=i;
    }
    return highest;
}
int main()
{
    int i=0, j=0;
    memset(an1, 0, sizeof(an1));
    memset(an2, 0, sizeof(an2));
    //scanf("%s",sline1);
    //scanf("%s",sline2);
    cin>>sline1>>sline2;
    int len1 = strlen(sline1);
    for(j=0, i = len1 - 1; i>=0; i--)
    {
        an1[j++] = sline1[i] - '0';
    }
    int len2 = strlen(sline2);
    for(j=0, i = len2 - 1; i>=0; i--)
    {
        an2[j++] = sline2[i] - '0';
    }
    int k = ADD(MAXLEN, an1, an2);
    for(i=k; i>=0; i--)
    {
        //printf("%d",an1[i]);
        cout<<an1[i];
    }
    return 0;
}





