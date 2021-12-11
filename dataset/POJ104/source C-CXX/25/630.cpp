#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
  char test[100];
  int len , i , j;
  cin.getline(test , 100);
  len = strlen(test);
  for (i = 0 ; i <= len - 1 ; i++)
  {
      if ((test[i] == ' ')&&(test[i - 1] == ' '))
      {
          for (j = i ; j <= len - 2 ; j++)
          {
              test[j] = test[j + 1];
          }
          len--;
          i--;
      }
  }
  for (i = 0 ; i <= len - 1 ; i++)
  {
      cout << test[i];
  }
  cout << endl;
  return 0;
}
