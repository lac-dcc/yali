#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
 char str[100];
 while (cin.getline(str, 101, '\n'))
 {
  if (str[0] == '\n')
   continue;
  int slen = strlen(str);
  for (char *p = str; p != &str[slen]; p++)
  {
   if (*p == ' ')
   {
    if (*(p + 1) != ' ')
     cout << ' ';
   }
   else
    cout << *p;
  }
  cout << endl;
 }
 return 0;
}
 