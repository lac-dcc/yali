#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    char words[100][100],gt;
    int m;
    for(int i=0;i<100;i++)
    {
        cin>>words[i];
        gt=getchar();
        if(gt=='\n')
        {
            m=i;
            break;
        }
    }
    for(int i=m;i>0;i--)cout<<words[i]<<' ';
    cout<<words[0];
    return 0;
}
