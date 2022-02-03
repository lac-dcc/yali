#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int tree(int i,int j)
{
    if(i==j) return i;
    if(i>j)
    {
        return tree(i/2,j);   
    }
    if(i<j)
    {
        return tree(j,i);   
    }
    
}
int main()
{
    int i,j;
    cin>>i>>j;
    cout<<tree(i,j);
    return 0;
}
