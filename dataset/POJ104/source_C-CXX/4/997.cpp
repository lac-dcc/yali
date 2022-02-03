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
    double p;
    cin>>p;
    char a[501],b[501];
    cin>>a;
    cin>>b;
    if(strlen(a)!=strlen(b)){
       cout<<"error";
    }else{
     int len,i,sum=0,w=0;
     len=strlen(a);
     for(i=0;i<len;i++){
       if((a[i]!='A'&&a[i]!='C'&&a[i]!='G'&&a[i]!='T')||(b[i]!='A'&&b[i]!='C'&&b[i]!='G'&&b[i]!='T'))
          w+=1;
     }
     for(i=0;i<len;i++){
       if(a[i]==b[i])
         sum+=1;
     }
     if(w==0&&(1.0*sum/len)>p){
       cout<<"yes";
     }else if(w==0&&(1.0*sum/len)<=p){
       cout<<"no";
     }else{
       cout<<"error";
     }
    }
    return(0);
}
