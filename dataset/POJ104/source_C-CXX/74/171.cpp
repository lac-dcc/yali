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
    char a[5000],b[5000];
    cin>>a>>b;
    int num=1,lengtha,lengthb,ren[1001],a0[1000],b0[1000],j=0,k=0; 
    lengtha=strlen(a);
    lengthb=strlen(b);
    memset(ren,0,sizeof(ren));//???0 
    memset(a0,0,sizeof(a0));
    memset(b0,0,sizeof(b0));
    for(int i=0;i<lengtha;i++)//????????????? 
    {
      if(a[i]!=',')
      a0[j]=10*a0[j]+(a[i]-'0');//?????? 
      if(a[i]==',')
      {
        num=num+1;//????? 
        j=j+1;//??????????? 
      }
    }
    for(int i=0;i<lengthb;i++)
    {
      if(b[i]!=',')
      b0[k]=10*b0[k]+(b[i]-'0');//?????? 
      if(b[i]==',')
      k=k+1;//??????????? 
    }
    for(int i=0;i<1000;i++)
    {
      for(j=0;j<num;j++)
      {
        if((a0[j]<=i)&&(b0[j]>i))//?????????? 
        ren[i]=ren[i]+1;
      }
    }
    sort(ren,ren+1000);//????????? 
    cout<<num<<" "<<ren[999];
    return 0;
}
