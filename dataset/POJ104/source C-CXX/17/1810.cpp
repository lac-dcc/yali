#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main()
{
    int n, a[100][100], mini = INT_MAX, sum = 0;
    cin >> n;
    for (int c = 1; c <= n; c++)
    {
        for (int i = 0; i <= n - 1; i++)
        {
            for (int j = 0; j <= n - 1; j++)
            {
                cin >> a[i][j];
            }
        }
        for (int k = 1; k <= n - 1; k++)
        {
            for (int i = 0; i <= n - k; i++)
            {
                for (int j = 0; j <= n - k; j++)
                {
                    mini = min(mini, a[i][j]);
                }
                for (int l = 0; l <= n - k; l++)
                {
                    a[i][l] -= mini;
                }
                mini = INT_MAX;
            }
            for (int i = 0; i <= n - k; i++)
            {
                for (int j = 0; j <= n - k; j++)
                {
                    mini = min(mini, a[j][i]);
                }
                for (int l = 0; l <= n - k; l++)
                {
                    a[l][i] -= mini;
                }
                mini = INT_MAX;
            }
            sum += a[1][1];
            for (int i = 0; i <= n - k; i++)
            {
                for (int j = 1; j <= n - k - 1; j++)
                    a[i][j] = a[i][j + 1];
            }
            for (int j = 0; j <= n - k - 1; j++)
            {
                for (int i = 1; i <= n - k - 1; i++)
                    a[i][j] = a[i + 1][j];
            }
        }
        cout << sum << endl;
        sum = 0;
    }
    return 0;
}