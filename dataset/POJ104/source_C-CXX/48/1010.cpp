#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int i, j, k;
    char str[500];
    cin.getline(str, 500);
    int len = strlen(str);
    for (j = 2; j <= len; j++)
    {
         for (i = 0; i <= len - j; i++)
         {
              for (k = 0; k < j / 2; k++)
              {
                   if (str[i+k] != str[i+j-k-1])
                   {
                       break;
                   }
              }
              if (k == j / 2)
              {
                  for (int ii = i; ii < i + j; ii++)
                  {
                       cout << str[ii];
                  }
                  cout << endl;
              }
         }
    }
    return 0;
}
