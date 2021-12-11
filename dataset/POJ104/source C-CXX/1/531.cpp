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
    int n, count[30] = {0}, num[30][1000] = {0};
    cin >> n;
    while (n--)
    {
        int no;
        char c;
        cin >> no;
        cin.get();
        while ((c = cin.get()) != '\n')
        {
            num[c - 'A'][count[c - 'A']++] = no;
        }
    }
    int max =count[0], set = 0;
    for (int i = 1; i < 26; i++)
    {
        if (max < count[i])
        {
            max = count[i];
            set = i;
        }
    }
    cout << (char) (set + 'A') << endl << max << endl;
    for (int i = 0; i < max; i++)
    {
        cout << num[set][i] << endl;
    }
 
    return 0;
}