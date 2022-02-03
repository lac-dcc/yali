#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
    int a[1000][1000],is1[4000],is2[4000],s,n;
    int k = 0;
    cin >> n;
   for (int i = 0; i < n;i++)
    {
         for (int j = 0; j < n;j++)
         {
             cin >> a[i][j];
             if (a[i][j] == 0)
             {
                         
                         is1[k] = i;
                         is2[k++] = j;
             }
         }
    }
    cout <<  (is1[k - 1] - is1[0]-1)*(is2[k - 1] - is2[0]-1);
    return 0;
}