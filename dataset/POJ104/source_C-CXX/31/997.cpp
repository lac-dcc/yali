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
* @file C8Q4.cpp
* @author ???
* @date 2013-11-17
* @description
* ??????:?????
*/



int main()
{
    char c1[MAX]; //???
    char c2[MAX]; //??
    int n;  //????
    cin >> n;

    for (int i = 0 ; i < n; i++)
    {
        cin.get(); //????????
        cin.getline(c1,MAX-1);
        cin.getline(c2,MAX-1);

        int len1,len2 ;
        len1 = strlen(c1);
        len2 = strlen(c2);

        int p1,p2;  //????????
        p2 = len2-1;
        p1 = len1-1;

        while(p2 >= 0)
        {
            c1[p1] -= c2[p2] - '0';  //????
            if (c1[p1] < '0')  //????
            {
                for (int i = p1 - 1 ; i >= 0 ; i--) //??????
                {
                    c1[i+1] += 10;
                    c1[i] -= 1;
                    if (c1[i] >= '0')  //????????
                        break;
                }
            }
            p2--;p1--;  //?????????
        }

        for(p1 = 0 ; p1 < len1 ; p1++ )  //?????0
        {
            if (c1[p1] != '0')
                break;
        }

        cout << c1 + p1 << endl;
    }
}
