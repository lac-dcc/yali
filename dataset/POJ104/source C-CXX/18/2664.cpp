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



char z[10000];
char a[10000];
char b[10000];
char temp[10000];

int main()
{
	int i, j;
	
	gets(z);
	scanf("%s %s", a, b);
	//cout<< z << endl << a << endl << b << endl;
	int length = strlen(z);
	for(i = 0; i < length; i++)
	{
		while(z[i] == ' ')
		{
			cout << ' ';
			i++;
		}
		int k = 0;
		for(j = i; j < length; j++)
		{
			if(z[j] != ' ')
			{
				temp[k++] = z[j];
			}
			else break;
		}
		temp[k] = '\0';
		if(strcmp(temp, a) == 0)
		{
			cout << b;
		}
		else
		{
			cout << temp;
		}
		i = j;
		i--;
	}
	cout << endl;
	return 0;
}