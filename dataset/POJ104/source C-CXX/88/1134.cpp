#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//********************************
//*?????????   **
//*?????? 1200012837 **
//*???2012.12.10  **
//********************************

struct k
{
	int know;
	int known;
}kk[10010];

int main()
{
	int n, i, j, flag = 0;
	cin >> n;
	cin >> i >> j;
	memset(kk,0,sizeof(k)*10010);
	while(i != 0 || j != 0)
	{
		kk[i].know++;
		kk[j].known++;
		cin >> i >> j;
	}
	for(;i < n; i++)
		if(kk[i].know == 0 && kk[i].known != 0)
		{
			cout << i << endl;
			flag = 1;
		}
	if(flag == 0)
		cout << "NOT FOUND" << endl;
	return 0;
}
