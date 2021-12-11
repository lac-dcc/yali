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

void sort(int *a, int *b);
int main()
{
    struct point
    {
        int NO;//????
        double x;double y;double z;//????
        double d[10];//??????
    }points[10];
//??????? ? ???
    struct data
    {
        int num;
        int fromx;int fromy;int fromz;
        int tox;int toy;int toz;
        double dd;
    }result[45+5],temp;
//??????? ?? ???
    int n;
    cin>>n;
//????
    for(int i=0;i<=n-1;i++)
    {
        points[i].NO=i+1;
        cin>>points[i].x>>points[i].y>>points[i].z;
    }
//?????
    int k=0;
    int end;

    for(int i=0;i<=n-2;i++)
        for(int j=i+1;j<=n-1;j++)
            {
                result[++k].dd=points[i].d[j]=sqrt((points[i].x-points[j].x)*(points[i].x-points[j].x)+
                                    (points[i].y-points[j].y)*(points[i].y-points[j].y)+
                                    (points[i].z-points[j].z)*(points[i].z-points[j].z));
                result[k].fromx=(int)points[i].x;
                result[k].fromy=(int)points[i].y;
                result[k].fromz=(int)points[i].z;
                result[k].tox=(int)points[j].x;
                result[k].toy=(int)points[j].y;
                result[k].toz=(int)points[j].z;
                result[k].num=k;
                end=k;
            }
//???????
    for(int i=1;i<=end;i++)
        for(int j=i;j<=end;j++)
            {
                if(result[i].dd<result[j].dd)
                {
                    temp=result[i];
                    result[i]=result[j];
                    result[j]=temp;
                }
            }
//?????????
    for(int i=1;i<=end;i++)
        for(int j=i;j<=end;j++)
            {
                if(result[i].dd==result[j].dd&&result[i].num>result[j].num)
                {
                    temp=result[i];
                    result[i]=result[j];
                    result[j]=temp;
                }
            }
//????????????
    for(int i=1;i<=end;i++)
    {
        cout<<"("<<result[i].fromx<<","<<result[i].fromy<<","<<result[i].fromz<<")-("
                 <<result[i].tox<<","<<result[i].toy<<","<<result[i].toz<<")="
                 <<fixed<<setprecision(2)<<result[i].dd<<endl;
    }
//??
    return 0;
}
