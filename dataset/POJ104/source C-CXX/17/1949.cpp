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

void sort(int *a, int *b);
int juzhen[100][100];
int m,n,sum,j,min001=0,min002=0;
int min01[101],min02[101];
int min1(int a)//?????????? 
{
    for(int p=0;p<m;p++)
    min01[p]=juzhen[a][p];
    sort(min01,min01+m);
    return min01[0];
}
int min2(int a)//?????????? 
{
    for(int p=0;p<m;p++)
    min02[p]=juzhen[p][a];
    sort(min02,min02+m);
    return min02[0];
}
void jia(int x,int y)
{
    if(y==1)
    cout<<sum<<endl;
    else
    {
      for(j=0;j<y;j++)
      {
        min001=min1(j);
        for(int k=0;k<y;k++)
        juzhen[j][k]=juzhen[j][k]-min001;//???????? 
      }
      for(j=0;j<y;j++)
      {
        min002=min2(j);
        for(int k=0;k<y;k++)
        juzhen[k][j]=juzhen[k][j]-min002;//???????? 
      }
      sum=sum+juzhen[1][1];
      for(j=1;j<y-1;j++)
      {
        for(int k=0;k<y;k++)
        juzhen[j][k]=juzhen[j+1][k];//????? 
      }
      for(j=1;j<y;j++)
      {
        for(int k=0;k<y-1;k++)
        juzhen[k][j]=juzhen[k][j+1];//????? 
      }
      m=m-1;
      jia(x,y-1);
    }
}
int main()
{
    cin>>n;
    for(int i=1;i<=n;i++)
    {
      sum=0;
      m=n;
      for(j=0;j<n;j++)
      {
        for(int k=0;k<n;k++)
        cin>>juzhen[j][k];
      }
      jia(i,m);//???? 
    }
    return 0;
}
