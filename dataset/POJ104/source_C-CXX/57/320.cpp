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
	char str[81];            //_ is 95 ,A is 65, a is 97
	int i, j, l, g;
	int n;
	cin >> n;
	cin.get();
	for (i = 1; i <= n; i ++)
	{
		g = 0;
		gets(str);
		l = strlen(str);
		for (j = 0; j < l; j ++)
		{
			
			if (str[0] == '_' || (str[0] <= 'z' && str[0] >= 'a') || (str[0] <= 'Z' && str[0] >= 'A'));
			else
			{
				g = 1;
				break;
			}
			if (str[j] == '_' || (str[j] <= 'z' && str[j] >= 'a') || (str[j] <= 'Z' && str[j] >= 'A') || (str[j] >= '0' && str[j] <= '9'))
			{
				continue;
			}
			else
			{
				g = 1;
				break;
			}
		}
		if (g)
		{
			cout << 0 << endl;
		}
		else 
		{
			cout << 1 << endl;
		}
	}
	return 0;			
}