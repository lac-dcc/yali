#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    char a[6];
    int i=0;
    do{
    a[i]=getchar();
    i++;
    }
    while(a[i-1]!='\n');
    i--;
    for(int j=i-1;j>=0;j--)
    cout<<a[j];
}
