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
//* * * * * * * * * * * * * * * * * * * * * * * * 
//*???????????                       *
//*??????????? .cpp                  *
//*?????  1000012839                       *
//*???2010.12.09                             *
//* * * * * * * * * * * * * * * * * * * * * * * * 


int main()
{
	char str[101];
	char *p[100] = {NULL};
	int i, j, flag = 1;

	gets(str); 
	for (i = 0, j = 0; str[i] != '\0'; i++)
	{
		if (str[i] != ' ')
		{
			p[j] = &str[i];
			flag = 0;
			j++;
		}
		if (flag == 0 && str[i] == ' ')
		{
			p[j] = &str[i];
			flag = 1;
			j++;
		}
		
	}
	for (i = 0; i < j; i++)
		cout << *p[i];
	cout << endl;
	return 0;
}


		

