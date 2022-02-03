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
int main(){
    int i;
    char aa[100],bb[100];
     gets(aa);
     gets(bb);
     i=0;
     while(aa[i]!='\0')
     {  
            if(aa[i]<=122&&aa[i]>=97)
               aa[i]=aa[i]-32;
               i++;
               }
     i=0;
      while(bb[i]!='\0')
     {  if(bb[i]<=122&&bb[i]>=97)
               bb[i]=bb[i]-32;
               i++;
               }
     if(strcmp(aa,bb)<0)
     cout<<"<";
     if(strcmp(aa,bb)==0)
     cout<<"=";
     if(strcmp(aa,bb)>0)
     cout<<">";
     return 0;
     }