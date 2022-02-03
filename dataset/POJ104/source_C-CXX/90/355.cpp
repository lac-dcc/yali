#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
char a[200];
cin.getline(a,101);
int b=strlen(a);
char *p=a;
for(int i=0;i<b;i++)
cout<<(char)(*(p+i)+*(p+(i+1)%b));
}