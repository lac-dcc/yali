#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 *???: 1.cpp
 *??????
 *????: 2012-11-05
 *??: ???????N????500???????????????????????????
 */


int main ()
{
    int N = 0, num = 0, counter = 0, temp = 0;
    cin >> N;
    int a[N+1];
    for (int i = 1; i <= N; i++)
    {
        cin >> num;
        if (num % 2 != 0)
        {
            counter++;
            a[counter] = num;
        }//?????????
    }
    for (int i = 1; i <= counter; i++)
        for (int j = 1; j <= counter - i; j++)
        {
            if (a[j] > a[j+1])
            {
                temp = a[j+1];
                a[j+1] = a[j];
                a[j] = temp;
            }//????
        }
    for (int i = 1; i <= counter; i++)
    {
        if (i == 1)
            cout << a[i];//????????????
        else
            cout << "," << a[i];
    }//????
    return 0;
}