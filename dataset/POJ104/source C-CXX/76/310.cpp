#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char	chi[200];
char	boy, gir;
int	pep;

void	zhaoren(int);

int main()
{
	cin.getline(chi, 200);
	pep = strlen(chi);
	boy = chi[0];
	gir = chi[pep - 1];

	zhaoren(pep);

return 0;
}
void	zhaoren(int n)
{
	if(n == 0)
	{return ;}
	
	for (int i = 0; i < pep; i ++)
	{
		if(chi[i] == gir)
		{
			for (int j = i; j >= 0; j --)
			{
				if(chi[j] == boy)
				{
					cout << j << " " << i << endl;
					chi[j] = '#';
					chi[i] = '#';
					zhaoren(n - 2);
					return;
				}
			}

		}
	}
return;
}
