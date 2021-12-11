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
	int words=0,count=0;
	char str1[100],str2[100];
	int length1=0,length2=0,length3=0;
	cin>>words;
	gets(str1); 
	cin>>str1;
	count=1;
	cout<<str1;
	length1=strlen(str1);
	while (count<words)
	{
		cin>>str2;
		length2=strlen(str2);
		length1=length1+length2+1;
		if (length1<=80)
			cout<<" "<<str2;
		else
		{
			cout<<endl;
			cout<<str2;
			strcpy(str1,str2);
			length1=strlen(str1);
		}
		count++;
	}
	return 0;
}