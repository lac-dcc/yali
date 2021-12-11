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
//****************************************
//*???????                       **
//*?????? 1100012763              **
//*???2011.11.14                     **
//****************************************
int main() 
{
	int n , number , i , j , k , t , len , max;
	int map[26][1000] = {0};
	char name[27];

	cin >> n;
	for (i = 0; i <= 25; i++)
		map[i][0] = 0;
	for (i = 1; i <= n; i++)
	{
		cin >> number >> name;
        len = strlen(name);
		for (j = 0; j <= len - 1; j++)
		{
			k = name[j] - 'A';
            map[k][0]++;
			t = map[k][0];
			map[k][t] = number;
		}
	}
	max = 0;
	for (i = 0; i <= 25; i++)
	{
		if (map[i][0] > max)
		{
			max = map[i][0];
			k = i;
		}
	}
	cout << (char)(65 + k) << endl;
	cout << map[k][0];
	for (i = 1; i <= map[k][0]; i++)
		cout << endl << map[k][i];
	
	return 0;
}