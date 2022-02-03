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
//????????????????
//?????2011?10?28?
//????????
int main()                                  //?????
{
 int i;                                   //????                          
 char a[80],b[80];
 gets(a);
 gets(b);
 for(i=0;a[i]!='\0';i++)
 {
  if(a[i]>='a'&&a[i]<='z')
   a[i]=a[i]-32;                             //????????
  if(a[i]>='A'&&a[i]<='Z')
            continue;                       //??????
 }
     for(i=0;b[i]!='\0';i++)
 {
  if(b[i]>='a'&&b[i]<='z')     
      b[i]=b[i]-32;                          //????????               
  if(b[i]>='A'&&b[i]<='Z')
            continue;
 }
    if(strcmp(a,b)<0)                       //????????????
  cout<<"<";                                  //??????
 if(strcmp(a,b)>0)                               
  cout<<">";
 if(strcmp(a,b)==0)
  cout<<"=";
return 0;
}