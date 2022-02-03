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
* @file C8Q5.cpp
* @author ???
* @date 2013-11-17
* @description
* ??????:??2?N??
*/



int main()
{
    char c[MAX]; //????
    int n;
    int pos = 0; //????????


    memset(c,0,MAX*sizeof(char));  //???

    cin >> n;

    c[0] = 1;  //2?0???1

    for (int i = 0 ; i < n; i++)  //??n?
    {
        for (int j = 0 ; j < MAX ; j++)
        {
            c[j] *= 2; //??
        }
        for (int k = 0 ; k < MAX - 1; k++)  //??????
        {
            if (c[k] >= 10)  //????
            {
                c[k+1] += c[k]/10;
                c[k] %= 10;
            }
            if (c[k] != 0 && k > pos)  //????????
                pos = k;
        }
    }

    for (int i = pos ; i >= 0 ; i--)  //???????
        cout << (char)(c[i]+'0');
    cout << endl;
}
