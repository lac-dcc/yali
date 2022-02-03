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
  char str[101];
  char aword[101];
  char bword[101];
  char words[101][101];
  gets(str);
  cin>>aword;
  cin>>bword;
  int i;
  int j;
  int num=0;
  int len=strlen(str);
  for(i=0;i<len;i++)
  {
    j=0;
    while(str[i]!=' ')
     {
     words[num][j]=str[i];
     j++;
     i++;
     }
     words[num][j]='\0';
     num++;
  }
  for(i=0;i<num;i++)
  {
   if(strcmp(words[i],aword)==0)
   {
     strcpy(words[i],bword);
     continue;
   } 
  }
  
 
  for(j=0;j<num-1;j++)
  {
    cout<<words[j]<<" ";                 
  }
  cout<<words[num-1]<<endl;
  return 0;
  
}
