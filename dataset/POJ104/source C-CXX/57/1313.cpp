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
/*
????????
?????2010/11/26
????00948344
????????c??????
*/


//???????????????????


int main(){
	int n;
	cin>>n;
	char a[100][100];              
	gets(a[0]);
	int i,j,len;
 	for(i=0;i<n;i++)
	gets(a[i]);
	for(i=0;i<n;i++)
	{
	  len=strlen(a[i]);
	  for(j=0;j<len;j++)
	  {
          if(j==0)
		  {
			  if((a[i][0]<'a'||a[i][0]>'z')&&(a[i][0]<'A'||a[i][0]>'Z')&&a[i][0]!='_')
			  {
				  cout<<'0'<<endl;
				  break;
			  }
		  }
		  else
		  {
			  if(((a[i][j]<'a'||a[i][j]>'z')&&(a[i][j]<'A'||a[i][j]>'Z')&&(a[i][j]<'0'||a[i][j]>'9'))&&a[i][j]!='_')
              {
				  cout<<'0'<<endl;
				  break;
			  }
		  }
	  }
	  if(j==len)
		  cout<<'1'<<endl;
	}
}