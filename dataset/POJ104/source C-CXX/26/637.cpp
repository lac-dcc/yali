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
/*?????????
???
2012?10?7?10:46:21*/
int main()
{
    int n,i;
    float a[1000],b[1000],c[1000];
    double x1[1000],x2[1000],d[1000],D[1000],y[1000];
    cin>>n;                                      //??????n 
    for(i=1;i<=n;i++)                            //???i=n??? 
    {
    cin>>a[i]>>b[i]>>c[i];                      //??3??? 
    d[i]=b[i]*b[i]-4*a[i]*c[i];                 //??? 
    if(d[i]==0)                                 //???=0????? 
    {x1[i]=(0-b[i])/(2*a[i]);
    cout<<fixed<<setprecision(5)<<"x1=x2="<<x1[i]<<endl;
}
    if(d[i]>0)                                  //???>0 ??????? 
    {x1[i]=(sqrt(d[i])-b[i])/(2*a[i]),x2[i]=(0-sqrt(d[i])-b[i])/(2*a[i]);
    cout<<fixed<<setprecision(5)<<"x1="<<x1[i]<<";x2="<<x2[i]<<endl;
}
    if(d[i]<0)                                  //???<0??????? 
    {D[i]=0-d[i];
    x1[i]=sqrt(D[i])/(2*a[i]);
    y[i]=(0-b[i])/(2*a[i]);
    cout<<fixed<<setprecision(5)<<"x1="<<y[i]<<"+"<< x1[i]<<"i;x2="<<y[i]<<"-"<<x1[i]<<"i"<<endl;
}}
    return 0;
} 