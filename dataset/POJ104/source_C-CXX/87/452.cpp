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
/*???????4
  ????00948344 ??
  ?????2010//12/31
*/


int main()
{
	char str[31];
	gets(str);
	int len=strlen(str);
	int i,j;
	for(i=0;i<len;i++)
	{   
		if(str[i]=='0'&&str[i+1]=='0')
			continue;
		else if((str[i]=='0')&&((str[i+1]<'0')||(str[i+1]>'9')))
		{
			cout<<"0"<<endl;
		}
		else if(str[i]>'0'&&str[i]<='9')
		{
			for(j=i;j<len;j++)
			{
				if(str[j]<'0'||str[j]>'9')
				{
					i=j-1;
					break;
				}
				if(j==len-1)
					i=j;
				cout<<str[j];
			}
		    cout<<endl;
		}
	}
	return 0;
}