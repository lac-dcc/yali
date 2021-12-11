#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int A[100],n,i=0;                 //??????:??A????,????n,????i
void change()                     //?????????,?????
{
     cin>>A[i];
     i++;
     if (i<n)
        change();
     i--;
     if (i!=0)
        cout<<A[i]<<" ";
     else
        cout<<A[i];
}
int main()
{
    cin>>n;                      //??????
    change();                    //????change
    return 0;
} 