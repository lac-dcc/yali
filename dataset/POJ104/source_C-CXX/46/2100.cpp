#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int dfs(int m,int dep)
{
    int t;
    cin>>t;
    if (m==dep) {cout<<t;return 0;}
    dfs(m+1,dep);
    cout<<' '<<t;
    return 0;
}
int main()
{
    int n;
    cin>>n;
    dfs(1,n);
    
    return 0;
}
    
