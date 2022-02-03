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
    char temp,s;
    int i,j,t[27][2000],m,n,a[27] = {0},num[2000],x;
    {
        cin >> n;
        for (i = 1; i <= n; i++ )
        {
            cin >> num[i];
            temp = cin.get();
            while (temp == '\n' || temp == ' ' )
            {
                temp = cin.get();
            }
            for (j = 1; 1; j++ )
            {
                x = temp - 'A' + 1;
                t[x][a[x]] = num[i];
                a[x]++;
                temp = cin.get();
                if (temp == '\n')
                {
                    break;
                }
            }
        }
        m = 0;
        for (i = 1; i <= 26; i++)
        {
            if (a[i] > a[m])
            {
                m = i;
            }
        }
        s = m + 'A' - 1;
        cout << s << endl << a[m] << endl;
        for (i = 0; i < a[m]; i++)
        {
            cout << t[m][i] << endl;
        }
    }
}