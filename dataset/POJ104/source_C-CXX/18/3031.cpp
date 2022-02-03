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
    int i,temp = 0,j = 0 , len,a[1000] ,temp2;
    char str[1000],str1[101],str2[101],name[1000][101];
    gets(str);
    gets(str1);
    gets(str2);
    len = strlen(str);
    for( i =0;i<=len;i++ )
    { 
       if( str[i]!=' ')
       {
         name[temp][j]= str[i];
         j++; 
       }
       
       if( str[i] == ' ' )
       {
          a[temp] = j;
          temp ++;          
          j = 0;
       }
    }
    for( j = 0 ;j< temp ;j++ )
    {if( strcmp( str1,name[j] )==0 )
    {cout <<str2<<" ";}
     else
     cout<<name[j]<<" ";
    }
     if(  strcmp( str1,name[temp] )==0 )
     cout <<str2;
     if(  strcmp( str1,name[temp] )!=0 )
     cout<<name[temp];
}
