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
int main()
{
int i;
char str1[80],str2[80];
gets(str1);
gets(str2);
for(i=0;i<=80;i=i+1)
        {
                if(str1[i]<='z'&&str1[i]>='a')
                        str1[i]=str1[i]-32;
        }
for(i=0;i<=80;i=i+1)
        {
                if(str2[i]<='z'&&str2[i]>='a')
                        str2[i]=str2[i]-32;
        }
if(strcmp(str1,str2)>0)
        cout<<">"<<endl;
if(strcmp(str1,str2)==0)
        cout<<"="<<endl;
if(strcmp(str1,str2)<0)
        cout<<"<"<<endl;
return 0;
}