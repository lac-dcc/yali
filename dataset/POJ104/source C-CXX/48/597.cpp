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
char * my_strrev(char *str);
int main()
{
	int t,i;
	char str[1000];
	gets(str);t=2;
	char subStr[101], revSubStr[101];
	while(t<=strlen(str))
	{
		for(i=0;i<=strlen(str)-t;i++)
		{
			strncpy(subStr,str+i,t);
			strncpy(revSubStr,str+i,t);
			subStr[t] = revSubStr[t] = '\0';
			my_strrev(revSubStr);
			if(strcmp(subStr,revSubStr)==0)
			{
				cout<<subStr<<endl;
			}
		}
		t++;
	}
	
	return 0;
}
char * my_strrev(char *str)

{

   char *right = str;

   char *left = str;

   char ch;

   while (*right)   right++;

   right--;

   while (left < right)

   {

       ch = *left;

        *left++ = *right;

        *right-- = ch;

   }

   return(str);

}