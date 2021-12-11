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
char a[200],b[200];
int alen;

void init(); 
void minuss();
void output();

int main()
{
    int n,i;
    cin>>n;
    for (i=0;i<n;i++)
    {
        cin>>a>>b;
        init();
        minuss();
        output();
    }
}

void init()
{
     int len1,len2,temp,i;
     alen=len1=strlen(a);
     for (i=0;i<(len1+1)/2;i++)
     {
         temp=a[i];
         a[i]=a[len1-i-1];
         a[len1-i-1]=temp;
     }
     for (i=0;i<len1;i++)
     {
         a[i]-='0';
     }
     len2=strlen(b);
     for (i=0;i<(len2+1)/2;i++)
     {
         temp=b[i];
         b[i]=b[len2-i-1];
         b[len2-i-1]=temp;
     }
     for (i=0;i<len2;i++)
     {
         b[i]-='0';
     }
     for (i=len2;i<len1;i++)
     {
         b[i]=0;
     }
}

void minuss()
{
     int p,len,tp;
     p=0;
     while (p<alen)
     {
           if (a[p]>=b[p])
           {
                a[p]-=b[p];
           }
           else if (a[p]<b[p])
           {
                tp=p+1;
                while (a[tp]==0)
                {
                      a[tp]=9;
                      tp++;
                }
                a[tp]--;
                a[p]=a[p]+10-b[p];
           }
           p++;
     }
}

void output()
{
     int len,i,t;
     while (a[alen]==0)
     {
           if (alen==0)
           {
              cout<<0<<endl;     
              return;
           }
           alen--;
     }
     for (i=alen;i>=0;i--)
     {
         t=a[i];
         cout<<t;
     }
     cout<<endl;
}
