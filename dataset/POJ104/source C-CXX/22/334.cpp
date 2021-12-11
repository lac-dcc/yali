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

void sort(int *a, int *b);//dancidaopai
int main()
{
    char shuru[400];
    char word[20][20];
    cin.getline(shuru,400);
          int i=0,j=0,k=0,flag=0;
          for (i=0;shuru[i]!='\0';i++)
          {
              if (shuru[i]!=' ')
              {
                  word[j][k]=shuru[i];
                  k=k+1;
                  flag=0;
              }
              else if ((shuru[i]==' ')&&(flag==0))
              {
                   word[j][k]=0;
                   k=0;j=j+1;flag=flag+1;
              }
              else 
                    flag=flag+1;
          }
          word[j][k]=0;
          for(k=j;k>0;k--)
          {
                          if (*word[k]!='\0')
                          cout<<word[k]<<" ";
          }
          cout<<word[0];
          return 0;
    }
