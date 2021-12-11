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
	char a[101],*p_a=NULL;
	gets(a);
	p_a=a;
	

	int flag=1;

	while(p_a<(a+strlen(a)))
	{
		if(flag==1)
			{
				cout<<*p_a;
				if(*p_a==' ')
					flag=0;
				*p_a++;
				continue;
		   }
		else
		{
			if(*p_a!=' ')
			{
				flag=1;
				cout<<*p_a;
			}
				*p_a++;
				continue;
			
		}
	}
	cout<<endl;
			     
	return 0;
}
