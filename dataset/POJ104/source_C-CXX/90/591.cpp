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
/**
* @file		???????.cpp
* @author	??	1000012792
* @date		2010.12.15
*/

int main()
{
	int l, i;
	char s[110], s1[110];				//s[]??????s1[]?s??????
	gets(s);							//??s[]

	l = strlen(s);						//?s???
	for(i=0;i<l-1;i++)
		s1[i] = s[i] + s[i+1];		//???????i???????????i???i+1??i=l??????????
	s1[i] = s[i] + s[0];
	
	for(i=0;i<l;i++)
		cout << s1[i];					//??s1[]
	return 0;
}