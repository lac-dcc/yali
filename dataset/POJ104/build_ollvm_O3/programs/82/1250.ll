; ModuleID = 'build_ollvm/programs/82/1250.ll'
source_filename = "source-C-CXX/82/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [2 x [10 x float]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1180619673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1180619673, label %for.cond
    i32 1480675128, label %for.body
    i32 2029718219, label %for.inc
    i32 -1978063529, label %originalBB
    i32 -1520686299, label %originalBBpart2
    i32 366020683, label %for.end
    i32 -747302260, label %for.cond5
    i32 1963106053, label %for.body7
    i32 50368282, label %for.inc12
    i32 1003892042, label %originalBB132
    i32 -505791354, label %originalBBpart2139
    i32 1256189981, label %for.end14
    i32 1529813160, label %for.cond16
    i32 -610184344, label %originalBB141
    i32 622413469, label %originalBBpart2143
    i32 -2085844652, label %for.body18
    i32 1157353504, label %if.then
    i32 -1576674658, label %originalBB145
    i32 96776883, label %originalBBpart2147
    i32 387108105, label %if.else
    i32 517530327, label %if.then30
    i32 1941444604, label %originalBB149
    i32 -1070139275, label %originalBBpart2151
    i32 -887200276, label %if.else34
    i32 -1424817223, label %if.then39
    i32 1045419885, label %originalBB153
    i32 -1239369520, label %originalBBpart2155
    i32 -279095834, label %if.else43
    i32 380466389, label %if.then48
    i32 -431403268, label %originalBB157
    i32 87721984, label %originalBBpart2159
    i32 -1136537419, label %if.else52
    i32 114869394, label %if.then57
    i32 169489133, label %if.else61
    i32 -1694990688, label %originalBB161
    i32 1977502619, label %originalBBpart2163
    i32 490246069, label %if.then66
    i32 -816723175, label %originalBB165
    i32 -2040189900, label %originalBBpart2167
    i32 -788964898, label %if.else70
    i32 1824943483, label %if.then75
    i32 -1731378792, label %originalBB169
    i32 999754792, label %originalBBpart2171
    i32 1989153894, label %if.else79
    i32 1938560052, label %if.then84
    i32 882161222, label %originalBB173
    i32 1165296886, label %originalBBpart2175
    i32 321662856, label %if.else88
    i32 -1045602329, label %if.then93
    i32 -890423774, label %if.else97
    i32 -109279922, label %if.end
    i32 -1261253596, label %if.end101
    i32 206835717, label %if.end102
    i32 359376913, label %originalBB177
    i32 -779151336, label %originalBBpart2179
    i32 -1715120784, label %if.end103
    i32 -241271440, label %originalBB181
    i32 512060841, label %originalBBpart2183
    i32 1440029795, label %if.end104
    i32 -1149934672, label %originalBB185
    i32 1072285734, label %originalBBpart2187
    i32 1000192051, label %if.end105
    i32 -593157324, label %if.end106
    i32 -1244423990, label %if.end107
    i32 311155362, label %if.end108
    i32 -1657415581, label %for.inc109
    i32 -1984860536, label %for.end111
    i32 -2135215629, label %originalBB189
    i32 -812743534, label %originalBBpart2191
    i32 289454951, label %for.cond112
    i32 -398739246, label %originalBB193
    i32 -1384557617, label %originalBBpart2195
    i32 160912255, label %for.body114
    i32 2074935918, label %for.inc125
    i32 -649633766, label %for.end127
    i32 1810204712, label %originalBBalteredBB
    i32 -481256448, label %originalBB132alteredBB
    i32 2003580522, label %originalBB141alteredBB
    i32 1695675013, label %originalBB145alteredBB
    i32 -556752759, label %originalBB149alteredBB
    i32 666249622, label %originalBB153alteredBB
    i32 1014968630, label %originalBB157alteredBB
    i32 -846651276, label %originalBB161alteredBB
    i32 1226609976, label %originalBB165alteredBB
    i32 -1991374798, label %originalBB169alteredBB
    i32 258195310, label %originalBB173alteredBB
    i32 564921824, label %originalBB177alteredBB
    i32 -1320717792, label %originalBB181alteredBB
    i32 -1951717592, label %originalBB185alteredBB
    i32 1052794141, label %originalBB189alteredBB
    i32 -345368724, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc125, %for.body114, %originalBBpart2195, %originalBB193, %for.cond112, %originalBBpart2191, %originalBB189, %for.end111, %for.inc109, %if.end108, %if.end107, %if.end106, %if.end105, %originalBBpart2187, %originalBB185, %if.end104, %originalBBpart2183, %originalBB181, %if.end103, %originalBBpart2179, %originalBB177, %if.end102, %if.end101, %if.end, %if.else97, %if.then93, %if.else88, %originalBBpart2175, %originalBB173, %if.then84, %if.else79, %originalBBpart2171, %originalBB169, %if.then75, %if.else70, %originalBBpart2167, %originalBB165, %if.then66, %originalBBpart2163, %originalBB161, %if.else61, %if.then57, %if.else52, %originalBBpart2159, %originalBB157, %if.then48, %if.else43, %originalBBpart2155, %originalBB153, %if.then39, %if.else34, %originalBBpart2151, %originalBB149, %if.then30, %if.else, %originalBBpart2147, %originalBB145, %if.then, %for.body18, %originalBBpart2143, %originalBB141, %for.cond16, %for.end14, %originalBBpart2139, %originalBB132, %for.inc12, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc125 ], [ %add, %for.body114 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.cond112 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end111 ], [ %sum.0, %for.inc109 ], [ %sum.0, %if.end108 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.end105 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.end ], [ %sum.0, %if.else97 ], [ %sum.0, %if.then93 ], [ %sum.0, %if.else88 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then84 ], [ %sum.0, %if.else79 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.then75 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.else61 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.else52 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.else43 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.else34 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc125 ], [ %add124, %for.body114 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %for.cond112 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %for.end111 ], [ %d.0, %for.inc109 ], [ %d.0, %if.end108 ], [ %d.0, %if.end107 ], [ %d.0, %if.end106 ], [ %d.0, %if.end105 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %if.end104 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %if.end103 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.end102 ], [ %d.0, %if.end101 ], [ %d.0, %if.end ], [ %d.0, %if.else97 ], [ %d.0, %if.then93 ], [ %d.0, %if.else88 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.then84 ], [ %d.0, %if.else79 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.then75 ], [ %d.0, %if.else70 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.then66 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %if.else61 ], [ %d.0, %if.then57 ], [ %d.0, %if.else52 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.then48 ], [ %d.0, %if.else43 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %if.then39 ], [ %d.0, %if.else34 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %if.then30 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %if.then ], [ %d.0, %for.body18 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.cond16 ], [ %d.0, %for.end14 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc12 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %321, %originalBB132alteredBB ], [ %320, %originalBBalteredBB ], [ %319, %for.inc125 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end111 ], [ %278, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end ], [ %i.0, %if.else97 ], [ %i.0, %if.then93 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then84 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then75 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else61 ], [ %i.0, %if.then57 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then48 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then39 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond16 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2139 ], [ %32, %originalBB132 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -398739246, %originalBB193alteredBB ], [ -2135215629, %originalBB189alteredBB ], [ -1149934672, %originalBB185alteredBB ], [ -241271440, %originalBB181alteredBB ], [ 359376913, %originalBB177alteredBB ], [ 882161222, %originalBB173alteredBB ], [ -1731378792, %originalBB169alteredBB ], [ -816723175, %originalBB165alteredBB ], [ -1694990688, %originalBB161alteredBB ], [ -431403268, %originalBB157alteredBB ], [ 1045419885, %originalBB153alteredBB ], [ 1941444604, %originalBB149alteredBB ], [ -1576674658, %originalBB145alteredBB ], [ -610184344, %originalBB141alteredBB ], [ 1003892042, %originalBB132alteredBB ], [ -1978063529, %originalBBalteredBB ], [ 289454951, %for.inc125 ], [ 2074935918, %for.body114 ], [ %316, %originalBBpart2195 ], [ %315, %originalBB193 ], [ %305, %for.cond112 ], [ 289454951, %originalBBpart2191 ], [ %296, %originalBB189 ], [ %287, %for.end111 ], [ 1529813160, %for.inc109 ], [ -1657415581, %if.end108 ], [ 311155362, %if.end107 ], [ -1244423990, %if.end106 ], [ -593157324, %if.end105 ], [ 1000192051, %originalBBpart2187 ], [ %277, %originalBB185 ], [ %268, %if.end104 ], [ 1440029795, %originalBBpart2183 ], [ %259, %originalBB181 ], [ %250, %if.end103 ], [ -1715120784, %originalBBpart2179 ], [ %241, %originalBB177 ], [ %232, %if.end102 ], [ 206835717, %if.end101 ], [ -1261253596, %if.end ], [ -109279922, %if.else97 ], [ -109279922, %if.then93 ], [ %223, %if.else88 ], [ -1261253596, %originalBBpart2175 ], [ %221, %originalBB173 ], [ %212, %if.then84 ], [ %203, %if.else79 ], [ 206835717, %originalBBpart2171 ], [ %201, %originalBB169 ], [ %192, %if.then75 ], [ %183, %if.else70 ], [ -1715120784, %originalBBpart2167 ], [ %181, %originalBB165 ], [ %172, %if.then66 ], [ %163, %originalBBpart2163 ], [ %162, %originalBB161 ], [ %152, %if.else61 ], [ 1440029795, %if.then57 ], [ %143, %if.else52 ], [ 1000192051, %originalBBpart2159 ], [ %141, %originalBB157 ], [ %132, %if.then48 ], [ %123, %if.else43 ], [ -593157324, %originalBBpart2155 ], [ %121, %originalBB153 ], [ %112, %if.then39 ], [ %103, %if.else34 ], [ -1244423990, %originalBBpart2151 ], [ %101, %originalBB149 ], [ %92, %if.then30 ], [ %83, %if.else ], [ 311155362, %originalBBpart2147 ], [ %81, %originalBB145 ], [ %72, %if.then ], [ %63, %for.body18 ], [ %61, %originalBBpart2143 ], [ %60, %originalBB141 ], [ %50, %for.cond16 ], [ 1529813160, %for.end14 ], [ -747302260, %originalBBpart2139 ], [ %41, %originalBB132 ], [ %31, %for.inc12 ], [ 50368282, %for.body7 ], [ %22, %for.cond5 ], [ -747302260, %for.end ], [ 1180619673, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 2029718219, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1480675128, i32 366020683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1978063529, i32 1810204712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1520686299, i32 1810204712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 1963106053, i32 1256189981
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1003892042, i32 -481256448
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -505791354, i32 -481256448
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -610184344, i32 2003580522
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %51
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 622413469, i32 2003580522
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2085844652, i32 -1984860536
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom20
  %62 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp oge float %62, 9.000000e+01
  %63 = select i1 %cmp22, i32 1157353504, i32 387108105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1576674658, i32 1695675013
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom24
  store float 4.000000e+00, float* %arrayidx25, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 96776883, i32 1695675013
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom27
  %82 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp oge float %82, 8.500000e+01
  %83 = select i1 %cmp29, i32 517530327, i32 -887200276
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1941444604, i32 -556752759
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1070139275, i32 -556752759
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom36
  %102 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %102, 8.200000e+01
  %103 = select i1 %cmp38, i32 -1424817223, i32 -279095834
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1045419885, i32 666249622
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1239369520, i32 666249622
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom45
  %122 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oge float %122, 7.800000e+01
  %123 = select i1 %cmp47, i32 380466389, i32 -1136537419
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -431403268, i32 1014968630
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 87721984, i32 1014968630
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom54
  %142 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %142, 7.500000e+01
  %143 = select i1 %cmp56, i32 114869394, i32 169489133
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1694990688, i32 -846651276
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom63
  %153 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp oge float %153, 7.200000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1977502619, i32 -846651276
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %163 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 490246069, i32 -788964898
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -816723175, i32 1226609976
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2040189900, i32 1226609976
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom72
  %182 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oge float %182, 6.800000e+01
  %183 = select i1 %cmp74, i32 1824943483, i32 1989153894
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1731378792, i32 -1991374798
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom77
  store float 2.000000e+00, float* %arrayidx78, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 999754792, i32 -1991374798
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom81
  %202 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp oge float %202, 6.400000e+01
  %203 = select i1 %cmp83, i32 1938560052, i32 321662856
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 882161222, i32 258195310
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom86
  store float 1.500000e+00, float* %arrayidx87, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1165296886, i32 258195310
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom90
  %222 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp oge float %222, 6.000000e+01
  %223 = select i1 %cmp92, i32 -1045602329, i32 -890423774
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom95
  store float 1.000000e+00, float* %arrayidx96, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom99
  store float 0.000000e+00, float* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 359376913, i32 564921824
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -779151336, i32 564921824
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -241271440, i32 -1320717792
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 512060841, i32 -1320717792
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1149934672, i32 -1951717592
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1072285734, i32 -1951717592
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2135215629, i32 1052794141
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -812743534, i32 1052794141
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -398739246, i32 -345368724
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %i.0, %306
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1384557617, i32 -345368724
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %316 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 160912255, i32 -649633766
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 0, i64 %idxprom116
  %317 = load float, float* %arrayidx117, align 4
  %arrayidx120 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom116
  %318 = load float, float* %arrayidx120, align 4
  %mul = fmul float %317, %318
  %add = fadd float %sum.0, %mul
  %add124 = fadd float %d.0, %317
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %div = fdiv float %sum.0, %d.0
  %conv = fpext float %div to double
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom24alteredBB
  store float 4.000000e+00, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom32alteredBB
  store float 0x400D9999A0000000, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom50alteredBB
  store float 3.000000e+00, float* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom68alteredBB
  store float 0x4002666660000000, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom77alteredBB
  store float 2.000000e+00, float* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %a, i64 0, i64 1, i64 %idxprom86alteredBB
  store float 1.500000e+00, float* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
