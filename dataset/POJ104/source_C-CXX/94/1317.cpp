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
//??????????

int main( )
{	
	char str1[100],str2[100];
	gets(str1);
	gets(str2);//????????
	int a=strlen(str1),b=strlen(str2),i;
	for(i=0;i<=a;i++)
	{
		if(str1[i]>='a'&&str1[i]<='z')str1[i]-=32;
		if(str2[i]>='a'&&str2[i]<='z')str2[i]-=32;/*??????????*/
		if(str1[i]>str2[i]){cout<<'>';break;}
		else if(str1[i]<str2[i]){cout<<'<';break;}/*??????????????????*/
		else if(str1[i]==str2[i]&&i==a){cout<<'=';break;}/*????????????????*/
		else continue;
	}
 	return 0;
}