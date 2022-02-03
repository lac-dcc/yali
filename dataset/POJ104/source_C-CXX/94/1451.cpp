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

char *upper(char *str);

/*
??????????:???????????????
str:????????
return ?????????
*/
char *upper(char *str)
{
 char *s = str;
 while(*s != '\0') {
  if (*s >= 'a' && *s <= 'z' ) {
   *s = *s - ('a' - 'A');
  }
  s++;
 }
 return str;
}


int main()
{ 
 char s[100],m[100];
 gets(s);
 gets(m);//????????? 
 int a=strcmp(upper(s),upper(m));//????????? 
 if(a==0)
 cout<<"="<<endl;
 if(a>0)
 cout<<">"<<endl;
 if(a<0)
 cout<<"<"<<endl; 
 return 0; 
}


