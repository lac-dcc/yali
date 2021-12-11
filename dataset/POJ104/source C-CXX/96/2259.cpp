#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int aa[6]={100,50,20,10,5,1};
int main()
{
    int x;
    cin>>x;
    for(int i=0;i<7;i++)
    {
            int s=x/aa[i];
            cout<<s<<endl;
            x=x%aa[i];
    }
    return 0;
}
    
