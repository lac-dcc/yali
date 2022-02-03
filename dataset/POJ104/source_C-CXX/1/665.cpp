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
	int m;
	cin>>m;
	int num[1001];
	
	char name[1001][27];
	for(int i=0;i<m;++i)
	{
	   cin>>num[i];
	   cin.get();
	   cin.getline(name[i],27);
    }
	int count[100];memset(count, 0, sizeof(count));
	int record[27][1000];
	int start=0;
	int i,j;
	 char call;
	for( i=0;i<m;i++)
	{
	   for( j=0;j<strlen(name[i]);j++)
	   {
	      count[name[i][j]]++;
		   //call=name[i][j]-'A';
		  //record[call][start++]=num[i];
	   }
	}
	int max=0,k=0;
	char t;
	for(char w = 'A';w<='Z';w++)
	{
	   if(count[(int)w]>max)
		  { max=count[(int)w];
	   t=w;
	   }
    }
	cout<<t<<endl;
   cout<<max<<endl;
  for( i=0;i<m;i++)
	{
	   for( j=0;j<strlen(name[i]);j++)
	   {
	   if(name[i][j]==t)
	   {cout<<num[i]<<endl;  continue;  }
	   }
  }

   return 0;
}
