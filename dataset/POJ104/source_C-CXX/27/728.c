#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
#define length 100
#define Flag 1
int main()
{
 char str[1000],word[300][20];
 int i,j=0,k=0,num[300];
 gets(str);
 for(i=0;i<strlen(str);i++)
 {
  if(str[i]!=' ')
  {
   word[j][k]=str[i];
      k++;
  }
  else
  {
   word[j][k]='\0';
   j++;
   k=0;
   while(true){
    if ( str[i+1] == ' ')
     i++;
    else
     break;
   }
  }
 }
 word[j][k]='\0';  
 j++;
 for(i=0;i<j;i++)
 {
  num[i]=strlen(word[i]);
 }
 printf("%d",num[0]);
 for(i=1;i<j;i++)
 {
  printf(",%d",num[i]);
 }
 return 0;
}
