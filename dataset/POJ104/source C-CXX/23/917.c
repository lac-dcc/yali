#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
 int strNnum=0,strMnum=0,max,min,maxstr=0,minstr=0,i,len;
 char string[N][M],ch;
 while((ch=getchar())!='\n') {
  if(strMnum!=0&&(ch==' '))
  {
  string[strNnum][strMnum]='\0';
  strNnum++;strMnum=0;
  }
  else
   if(ch!=' ')
  {
  string[strNnum][strMnum]=ch;
  strMnum++;
  }
 }
 string[strNnum][strMnum]='\0';
 
 max=min=(int)strlen(string[0]);
 for(i=1;i<=strNnum;i++)
 {
  len=(int)strlen(string[i]);
  
  if(len>max)
  {maxstr=i;max=len;}
   if(len<min)
  {minstr=i;min=len;}   
 }
 printf("%s\n",string[maxstr]);
printf("%s\n",string[minstr]);
return 0;
}