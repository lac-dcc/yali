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

void sort(int *a, int *b);int main()
{
    int n,m,i,j,k,sum,min;
    cin >>m;
    for(i=1;i<=m;i++)//m&Ecirc;&yacute;&frac34;&Yacute;  &Ntilde;&shy;&raquo;&Ecirc;&auml;&Egrave;&euml; 
    {
        int a[m][m];
        for(j=0;j<m;j++)
        for(k=0;k<m;k++)
        cin >>a[j][k];
        sum=0;
        for(n=m;n>1;n--)
    {  
        for(j=0;j<n;j++)//&ETH;&ETH;&sup1;&aelig;&Aacute;&atilde; 
        {
            min=a[j][0];
            for(k=1;k<n;k++)
            {
                if(a[j][k]<min)
                {
                    min=a[j][k];
                }
            }
            for(k=0;k<n;k++)
            {
                a[j][k]=a[j][k]-min;
            }
        }
        for(k=0;k<n;k++)
        {
            min=a[0][k];
            for(j=1;j<n;j++)
            {
                if(a[j][k]<min)
                {
                    min=a[j][k];
                }
            }
            for(j=0;j<n;j++)
            {
                a[j][k]=a[j][k]-min;
            }
        }
        sum=sum+a[1][1];//sum&frac14;&Oacute;&Eacute;&Iuml;a[1][1] 
        for(j=1;j<n-1;j++)
        for(k=0;k<n;k++)
        {
            a[j][k]=a[j+1][k];//&ETH;&ETH;&Iuml;&ucirc;&frac14;&otilde; 
        }
        for(k=1;k<n-1;k++)//&Aacute;&ETH;&Iuml;&ucirc;&frac14;&otilde; 
        for(j=0;j<n;j++)
        {
            a[j][k]=a[j][k+1];
        }
    }
    cout <<sum<<endl;//&Ecirc;&auml;&sup3;&ouml; 
    }
   
    return 0;
}
              
                
     
