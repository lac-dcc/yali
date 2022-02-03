#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
//????????
//??????
//?????2011-1-8 


int main()
{
    char str[500],s1;
    int i,j,t,boy[500],girl[500],p=0,n=0,list[500];
    gets(str);
    s1=str[0];
    for (i=0;i<strlen(str);i++)//???? 
      if (str[i]==s1) {p++;list[p]=i;}
      else {n++;girl[n]=i;boy[n]=list[p];p--;}//??????? 
    for (i=1;i<=n;i++)//?? 
      for (j=1;j<i;j++)
        if (girl[i]<girl[j])
          {
              t=girl[i];
              girl[i]=girl[j];
              girl[j]=t;
              t=boy[i];
              boy[i]=boy[j];
              boy[j]=t;
          }
    for (i=1;i<=n;i++)//?? 
      {
          cout<<boy[i]<<" "<<girl[i];
          if (i!=n) cout<<endl;
      }
    return 0;
}
