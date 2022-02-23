; ModuleID = 'build_ollvm/programs/82/1624.ll'
source_filename = "source-C-CXX/82/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %GPAsum.reg2mem = alloca float*, align 8
  %xuefensum.reg2mem = alloca float*, align 8
  %cj.reg2mem = alloca float*, align 8
  %xf.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float**, align 8
  %chengji.reg2mem = alloca float**, align 8
  %xuefen.reg2mem = alloca float**, align 8
  %.reg2mem281 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem281, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -763438398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763438398, label %first
    i32 -5072029, label %originalBB
    i32 -1956624361, label %originalBBpart2
    i32 666695798, label %for.cond
    i32 1752662259, label %originalBB193
    i32 -165766910, label %originalBBpart2195
    i32 -2004746599, label %for.body
    i32 1272482596, label %for.inc
    i32 803787652, label %for.end
    i32 1605290262, label %originalBB197
    i32 -341725336, label %originalBBpart2199
    i32 927071066, label %for.cond10
    i32 -1697968627, label %originalBB201
    i32 -871621097, label %originalBBpart2203
    i32 294642652, label %for.body13
    i32 216133274, label %for.inc17
    i32 -356079065, label %for.end19
    i32 -1371623082, label %for.cond20
    i32 -380495780, label %for.body23
    i32 877675897, label %land.lhs.true
    i32 -380174309, label %if.then
    i32 -1987822799, label %if.else
    i32 293884137, label %land.lhs.true38
    i32 1181694111, label %if.then43
    i32 331759514, label %if.else46
    i32 1488020807, label %land.lhs.true51
    i32 1638170673, label %if.then56
    i32 -2137432066, label %if.else59
    i32 -1601378870, label %land.lhs.true64
    i32 -474436409, label %originalBB205
    i32 1035339165, label %originalBBpart2207
    i32 -1097954195, label %if.then69
    i32 49486518, label %if.else72
    i32 559197251, label %land.lhs.true77
    i32 -1260612804, label %if.then82
    i32 -1844392977, label %if.else85
    i32 -1977905630, label %land.lhs.true90
    i32 -1586657130, label %originalBB209
    i32 -1753897371, label %originalBBpart2211
    i32 272028059, label %if.then95
    i32 -1056857650, label %originalBB213
    i32 -289343240, label %originalBBpart2215
    i32 438001702, label %if.else98
    i32 -350208711, label %land.lhs.true103
    i32 -1751881541, label %if.then108
    i32 780365562, label %originalBB217
    i32 1528871959, label %originalBBpart2219
    i32 1941808243, label %if.else111
    i32 -1247879864, label %originalBB221
    i32 -308103232, label %originalBBpart2223
    i32 1972937710, label %land.lhs.true116
    i32 -203343369, label %originalBB225
    i32 -685297263, label %originalBBpart2227
    i32 1398857566, label %if.then121
    i32 1362965953, label %originalBB229
    i32 955539007, label %originalBBpart2231
    i32 757435660, label %if.else124
    i32 -1395527676, label %land.lhs.true129
    i32 681251971, label %originalBB233
    i32 -1604650696, label %originalBBpart2235
    i32 -1159080730, label %if.then134
    i32 1472167744, label %if.else137
    i32 -2020091728, label %if.end
    i32 957827905, label %if.end140
    i32 2004746816, label %if.end141
    i32 1307920540, label %if.end142
    i32 360202830, label %if.end143
    i32 -1738724407, label %if.end144
    i32 1579946927, label %originalBB237
    i32 1984094345, label %originalBBpart2239
    i32 -1473805219, label %if.end145
    i32 1751202274, label %originalBB241
    i32 -1132137487, label %originalBBpart2243
    i32 -1217212532, label %if.end146
    i32 -1815325631, label %if.end147
    i32 1917564171, label %originalBB245
    i32 1458296375, label %originalBBpart2247
    i32 1678809175, label %for.inc148
    i32 -1381555079, label %for.end150
    i32 1629469265, label %for.cond151
    i32 1069891401, label %for.body154
    i32 -1600610249, label %originalBB249
    i32 1808376253, label %originalBBpart2263
    i32 -374426138, label %for.inc160
    i32 -1440362940, label %for.end162
    i32 2084570629, label %originalBB265
    i32 1913650206, label %originalBBpart2267
    i32 2089423165, label %for.cond163
    i32 694231945, label %for.body166
    i32 1554267877, label %for.inc170
    i32 -2134722362, label %originalBB269
    i32 1186957357, label %originalBBpart2278
    i32 -1514187385, label %for.end172
    i32 -1329450941, label %originalBBalteredBB
    i32 -986365667, label %originalBB193alteredBB
    i32 -896084212, label %originalBB197alteredBB
    i32 1189851611, label %originalBB201alteredBB
    i32 -1433560776, label %originalBB205alteredBB
    i32 -1361786452, label %originalBB209alteredBB
    i32 -1099499230, label %originalBB213alteredBB
    i32 804016574, label %originalBB217alteredBB
    i32 547236659, label %originalBB221alteredBB
    i32 773988703, label %originalBB225alteredBB
    i32 -1839983305, label %originalBB229alteredBB
    i32 1980048464, label %originalBB233alteredBB
    i32 1462673281, label %originalBB237alteredBB
    i32 1915225431, label %originalBB241alteredBB
    i32 436141188, label %originalBB245alteredBB
    i32 -670370213, label %originalBB249alteredBB
    i32 130321644, label %originalBB265alteredBB
    i32 1982184823, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB269, %for.inc170, %for.body166, %for.cond163, %originalBBpart2267, %originalBB265, %for.end162, %for.inc160, %originalBBpart2263, %originalBB249, %for.body154, %for.cond151, %for.end150, %for.inc148, %originalBBpart2247, %originalBB245, %if.end147, %if.end146, %originalBBpart2243, %originalBB241, %if.end145, %originalBBpart2239, %originalBB237, %if.end144, %if.end143, %if.end142, %if.end141, %if.end140, %if.end, %if.else137, %if.then134, %originalBBpart2235, %originalBB233, %land.lhs.true129, %if.else124, %originalBBpart2231, %originalBB229, %if.then121, %originalBBpart2227, %originalBB225, %land.lhs.true116, %originalBBpart2223, %originalBB221, %if.else111, %originalBBpart2219, %originalBB217, %if.then108, %land.lhs.true103, %if.else98, %originalBBpart2215, %originalBB213, %if.then95, %originalBBpart2211, %originalBB209, %land.lhs.true90, %if.else85, %if.then82, %land.lhs.true77, %if.else72, %if.then69, %originalBBpart2207, %originalBB205, %land.lhs.true64, %if.else59, %if.then56, %land.lhs.true51, %if.else46, %if.then43, %land.lhs.true38, %if.else, %if.then, %land.lhs.true, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body13, %originalBBpart2203, %originalBB201, %for.cond10, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %for.body, %originalBBpart2195, %originalBB193, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2134722362, %originalBB269alteredBB ], [ 2084570629, %originalBB265alteredBB ], [ -1600610249, %originalBB249alteredBB ], [ 1917564171, %originalBB245alteredBB ], [ 1751202274, %originalBB241alteredBB ], [ 1579946927, %originalBB237alteredBB ], [ 681251971, %originalBB233alteredBB ], [ 1362965953, %originalBB229alteredBB ], [ -203343369, %originalBB225alteredBB ], [ -1247879864, %originalBB221alteredBB ], [ 780365562, %originalBB217alteredBB ], [ -1056857650, %originalBB213alteredBB ], [ -1586657130, %originalBB209alteredBB ], [ -474436409, %originalBB205alteredBB ], [ -1697968627, %originalBB201alteredBB ], [ 1605290262, %originalBB197alteredBB ], [ 1752662259, %originalBB193alteredBB ], [ -5072029, %originalBBalteredBB ], [ 2089423165, %originalBBpart2278 ], [ %461, %originalBB269 ], [ %451, %for.inc170 ], [ 1554267877, %for.body166 ], [ %438, %for.cond163 ], [ 2089423165, %originalBBpart2267 ], [ %435, %originalBB265 ], [ %426, %for.end162 ], [ 1629469265, %for.inc160 ], [ -374426138, %originalBBpart2263 ], [ %415, %originalBB249 ], [ %399, %for.body154 ], [ %390, %for.cond151 ], [ 1629469265, %for.end150 ], [ -1371623082, %for.inc148 ], [ 1678809175, %originalBBpart2247 ], [ %385, %originalBB245 ], [ %376, %if.end147 ], [ -1815325631, %if.end146 ], [ -1217212532, %originalBBpart2243 ], [ %367, %originalBB241 ], [ %358, %if.end145 ], [ -1473805219, %originalBBpart2239 ], [ %349, %originalBB237 ], [ %340, %if.end144 ], [ -1738724407, %if.end143 ], [ 360202830, %if.end142 ], [ 1307920540, %if.end141 ], [ 2004746816, %if.end140 ], [ 957827905, %if.end ], [ -2020091728, %if.else137 ], [ -2020091728, %if.then134 ], [ %327, %originalBBpart2235 ], [ %326, %originalBB233 ], [ %314, %land.lhs.true129 ], [ %305, %if.else124 ], [ 957827905, %originalBBpart2231 ], [ %301, %originalBB229 ], [ %290, %if.then121 ], [ %281, %originalBBpart2227 ], [ %280, %originalBB225 ], [ %268, %land.lhs.true116 ], [ %259, %originalBBpart2223 ], [ %258, %originalBB221 ], [ %246, %if.else111 ], [ 2004746816, %originalBBpart2219 ], [ %237, %originalBB217 ], [ %226, %if.then108 ], [ %217, %land.lhs.true103 ], [ %213, %if.else98 ], [ 1307920540, %originalBBpart2215 ], [ %209, %originalBB213 ], [ %198, %if.then95 ], [ %189, %originalBBpart2211 ], [ %188, %originalBB209 ], [ %176, %land.lhs.true90 ], [ %167, %if.else85 ], [ 360202830, %if.then82 ], [ %161, %land.lhs.true77 ], [ %157, %if.else72 ], [ -1738724407, %if.then69 ], [ %151, %originalBBpart2207 ], [ %150, %originalBB205 ], [ %138, %land.lhs.true64 ], [ %129, %if.else59 ], [ -1473805219, %if.then56 ], [ %123, %land.lhs.true51 ], [ %119, %if.else46 ], [ -1217212532, %if.then43 ], [ %113, %land.lhs.true38 ], [ %109, %if.else ], [ -1815325631, %if.then ], [ %103, %land.lhs.true ], [ %99, %for.body23 ], [ %95, %for.cond20 ], [ -1371623082, %for.end19 ], [ 927071066, %for.inc17 ], [ 216133274, %for.body13 ], [ %87, %originalBBpart2203 ], [ %86, %originalBB201 ], [ %75, %for.cond10 ], [ 927071066, %originalBBpart2199 ], [ %66, %originalBB197 ], [ %57, %for.end ], [ 666695798, %for.inc ], [ 1272482596, %for.body ], [ %44, %originalBBpart2195 ], [ %43, %originalBB193 ], [ %32, %for.cond ], [ 666695798, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i1, i1* %.reg2mem281, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %8 = select i1 %7, i32 -5072029, i32 -1329450941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xuefen = alloca float*, align 8
  store float** %xuefen, float*** %xuefen.reg2mem, align 8
  %chengji = alloca float*, align 8
  store float** %chengji, float*** %chengji.reg2mem, align 8
  %GPA = alloca float*, align 8
  store float** %GPA, float*** %GPA.reg2mem, align 8
  %xf = alloca float, align 4
  store float* %xf, float** %xf.reg2mem, align 8
  %cj = alloca float, align 4
  store float* %cj, float** %cj.reg2mem, align 8
  %xuefensum = alloca float, align 4
  store float* %xuefensum, float** %xuefensum.reg2mem, align 8
  %GPAsum = alloca float, align 4
  store float* %GPAsum, float** %GPAsum.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reload330 = load volatile float*, float** %xuefensum.reg2mem, align 8
  store float 0.000000e+00, float* %xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reload330, align 4
  %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload335 = load volatile float*, float** %GPAsum.reg2mem, align 8
  store float 0.000000e+00, float* %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload335, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload286 = load volatile float**, float*** %xuefen.reg2mem, align 8
  %10 = bitcast float** %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload286 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload310 = load volatile float**, float*** %chengji.reg2mem, align 8
  %12 = bitcast float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload310 to i8**
  store i8* %call4, i8** %12, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %conv5 = sext i32 %13 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload325 = load volatile float**, float*** %GPA.reg2mem, align 8
  %14 = bitcast float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload325 to i8**
  store i8* %call7, i8** %14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1956624361, i32 -1329450941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1752662259, i32 -986365667
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -165766910, i32 -986365667
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2004746599, i32 803787652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload326 = load volatile float*, float** %xf.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload326)
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile float*, float** %xf.reg2mem, align 8
  %45 = load float, float* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, align 4
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload285 = load volatile float**, float*** %xuefen.reg2mem, align 8
  %46 = load float*, float** %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload285, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds float, float* %46, i64 %idx.ext
  store float %45, float* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %.neg1 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1605290262, i32 -896084212
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -341725336, i32 -896084212
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1697968627, i32 1189851611
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %cmp11 = icmp slt i32 %76, %77
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -871621097, i32 1189851611
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 294642652, i32 -356079065
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload327 = load volatile float*, float** %cj.reg2mem, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload327)
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload = load volatile float*, float** %cj.reg2mem, align 8
  %88 = load float, float* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload, align 4
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload309 = load volatile float**, float*** %chengji.reg2mem, align 8
  %89 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload309, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idx.ext15 = sext i32 %90 to i64
  %add.ptr16 = getelementptr inbounds float, float* %89, i64 %idx.ext15
  store float %88, float* %add.ptr16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %cmp21 = icmp slt i32 %93, %94
  %95 = select i1 %cmp21, i32 -380495780, i32 -1381555079
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload308 = load volatile float**, float*** %chengji.reg2mem, align 8
  %96 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload308, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idx.ext24 = sext i32 %97 to i64
  %add.ptr25 = getelementptr inbounds float, float* %96, i64 %idx.ext24
  %98 = load float, float* %add.ptr25, align 4
  %cmp26 = fcmp oge float %98, 9.000000e+01
  %99 = select i1 %cmp26, i32 877675897, i32 -1987822799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload307 = load volatile float**, float*** %chengji.reg2mem, align 8
  %100 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload307, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idx.ext28 = sext i32 %101 to i64
  %add.ptr29 = getelementptr inbounds float, float* %100, i64 %idx.ext28
  %102 = load float, float* %add.ptr29, align 4
  %cmp30 = fcmp ole float %102, 1.000000e+02
  %103 = select i1 %cmp30, i32 -380174309, i32 -1987822799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload324 = load volatile float**, float*** %GPA.reg2mem, align 8
  %104 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload324, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idx.ext32 = sext i32 %105 to i64
  %add.ptr33 = getelementptr inbounds float, float* %104, i64 %idx.ext32
  store float 4.000000e+00, float* %add.ptr33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload306 = load volatile float**, float*** %chengji.reg2mem, align 8
  %106 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload306, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idx.ext34 = sext i32 %107 to i64
  %add.ptr35 = getelementptr inbounds float, float* %106, i64 %idx.ext34
  %108 = load float, float* %add.ptr35, align 4
  %cmp36 = fcmp oge float %108, 8.500000e+01
  %109 = select i1 %cmp36, i32 293884137, i32 331759514
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload305 = load volatile float**, float*** %chengji.reg2mem, align 8
  %110 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload305, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idx.ext39 = sext i32 %111 to i64
  %add.ptr40 = getelementptr inbounds float, float* %110, i64 %idx.ext39
  %112 = load float, float* %add.ptr40, align 4
  %cmp41 = fcmp ole float %112, 8.900000e+01
  %113 = select i1 %cmp41, i32 1181694111, i32 331759514
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload323 = load volatile float**, float*** %GPA.reg2mem, align 8
  %114 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idx.ext44 = sext i32 %115 to i64
  %add.ptr45 = getelementptr inbounds float, float* %114, i64 %idx.ext44
  store float 0x400D9999A0000000, float* %add.ptr45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload304 = load volatile float**, float*** %chengji.reg2mem, align 8
  %116 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload304, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idx.ext47 = sext i32 %117 to i64
  %add.ptr48 = getelementptr inbounds float, float* %116, i64 %idx.ext47
  %118 = load float, float* %add.ptr48, align 4
  %cmp49 = fcmp oge float %118, 8.200000e+01
  %119 = select i1 %cmp49, i32 1488020807, i32 -2137432066
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload303 = load volatile float**, float*** %chengji.reg2mem, align 8
  %120 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload303, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idx.ext52 = sext i32 %121 to i64
  %add.ptr53 = getelementptr inbounds float, float* %120, i64 %idx.ext52
  %122 = load float, float* %add.ptr53, align 4
  %cmp54 = fcmp ole float %122, 8.400000e+01
  %123 = select i1 %cmp54, i32 1638170673, i32 -2137432066
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload322 = load volatile float**, float*** %GPA.reg2mem, align 8
  %124 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload322, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idx.ext57 = sext i32 %125 to i64
  %add.ptr58 = getelementptr inbounds float, float* %124, i64 %idx.ext57
  store float 0x400A666660000000, float* %add.ptr58, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload302 = load volatile float**, float*** %chengji.reg2mem, align 8
  %126 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idx.ext60 = sext i32 %127 to i64
  %add.ptr61 = getelementptr inbounds float, float* %126, i64 %idx.ext60
  %128 = load float, float* %add.ptr61, align 4
  %cmp62 = fcmp oge float %128, 7.800000e+01
  %129 = select i1 %cmp62, i32 -1601378870, i32 49486518
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -474436409, i32 -1433560776
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload301 = load volatile float**, float*** %chengji.reg2mem, align 8
  %139 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload301, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idx.ext65 = sext i32 %140 to i64
  %add.ptr66 = getelementptr inbounds float, float* %139, i64 %idx.ext65
  %141 = load float, float* %add.ptr66, align 4
  %cmp67 = fcmp ole float %141, 8.100000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1035339165, i32 -1433560776
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %151 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1097954195, i32 49486518
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload321 = load volatile float**, float*** %GPA.reg2mem, align 8
  %152 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload321, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idx.ext70 = sext i32 %153 to i64
  %add.ptr71 = getelementptr inbounds float, float* %152, i64 %idx.ext70
  store float 3.000000e+00, float* %add.ptr71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload300 = load volatile float**, float*** %chengji.reg2mem, align 8
  %154 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload300, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idx.ext73 = sext i32 %155 to i64
  %add.ptr74 = getelementptr inbounds float, float* %154, i64 %idx.ext73
  %156 = load float, float* %add.ptr74, align 4
  %cmp75 = fcmp oge float %156, 7.500000e+01
  %157 = select i1 %cmp75, i32 559197251, i32 -1844392977
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload299 = load volatile float**, float*** %chengji.reg2mem, align 8
  %158 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload299, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idx.ext78 = sext i32 %159 to i64
  %add.ptr79 = getelementptr inbounds float, float* %158, i64 %idx.ext78
  %160 = load float, float* %add.ptr79, align 4
  %cmp80 = fcmp ole float %160, 7.700000e+01
  %161 = select i1 %cmp80, i32 -1260612804, i32 -1844392977
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload320 = load volatile float**, float*** %GPA.reg2mem, align 8
  %162 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload320, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idx.ext83 = sext i32 %163 to i64
  %add.ptr84 = getelementptr inbounds float, float* %162, i64 %idx.ext83
  store float 0x40059999A0000000, float* %add.ptr84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload298 = load volatile float**, float*** %chengji.reg2mem, align 8
  %164 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload298, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idx.ext86 = sext i32 %165 to i64
  %add.ptr87 = getelementptr inbounds float, float* %164, i64 %idx.ext86
  %166 = load float, float* %add.ptr87, align 4
  %cmp88 = fcmp oge float %166, 7.200000e+01
  %167 = select i1 %cmp88, i32 -1977905630, i32 438001702
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1586657130, i32 -1361786452
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload297 = load volatile float**, float*** %chengji.reg2mem, align 8
  %177 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload297, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idx.ext91 = sext i32 %178 to i64
  %add.ptr92 = getelementptr inbounds float, float* %177, i64 %idx.ext91
  %179 = load float, float* %add.ptr92, align 4
  %cmp93 = fcmp ole float %179, 7.400000e+01
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1753897371, i32 -1361786452
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %189 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 272028059, i32 438001702
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1056857650, i32 -1099499230
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload319 = load volatile float**, float*** %GPA.reg2mem, align 8
  %199 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload319, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idx.ext96 = sext i32 %200 to i64
  %add.ptr97 = getelementptr inbounds float, float* %199, i64 %idx.ext96
  store float 0x4002666660000000, float* %add.ptr97, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -289343240, i32 -1099499230
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload296 = load volatile float**, float*** %chengji.reg2mem, align 8
  %210 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idx.ext99 = sext i32 %211 to i64
  %add.ptr100 = getelementptr inbounds float, float* %210, i64 %idx.ext99
  %212 = load float, float* %add.ptr100, align 4
  %cmp101 = fcmp oge float %212, 6.800000e+01
  %213 = select i1 %cmp101, i32 -350208711, i32 1941808243
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload295 = load volatile float**, float*** %chengji.reg2mem, align 8
  %214 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload295, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idx.ext104 = sext i32 %215 to i64
  %add.ptr105 = getelementptr inbounds float, float* %214, i64 %idx.ext104
  %216 = load float, float* %add.ptr105, align 4
  %cmp106 = fcmp ole float %216, 7.100000e+01
  %217 = select i1 %cmp106, i32 -1751881541, i32 1941808243
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 780365562, i32 804016574
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload318 = load volatile float**, float*** %GPA.reg2mem, align 8
  %227 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload318, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idx.ext109 = sext i32 %228 to i64
  %add.ptr110 = getelementptr inbounds float, float* %227, i64 %idx.ext109
  store float 2.000000e+00, float* %add.ptr110, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1528871959, i32 804016574
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1247879864, i32 547236659
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload294 = load volatile float**, float*** %chengji.reg2mem, align 8
  %247 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload294, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idx.ext112 = sext i32 %248 to i64
  %add.ptr113 = getelementptr inbounds float, float* %247, i64 %idx.ext112
  %249 = load float, float* %add.ptr113, align 4
  %cmp114 = fcmp oge float %249, 6.400000e+01
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -308103232, i32 547236659
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %259 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1972937710, i32 757435660
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -203343369, i32 773988703
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload293 = load volatile float**, float*** %chengji.reg2mem, align 8
  %269 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload293, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idx.ext117 = sext i32 %270 to i64
  %add.ptr118 = getelementptr inbounds float, float* %269, i64 %idx.ext117
  %271 = load float, float* %add.ptr118, align 4
  %cmp119 = fcmp ole float %271, 6.700000e+01
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -685297263, i32 773988703
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %281 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1398857566, i32 757435660
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1362965953, i32 -1839983305
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload317 = load volatile float**, float*** %GPA.reg2mem, align 8
  %291 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload317, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idx.ext122 = sext i32 %292 to i64
  %add.ptr123 = getelementptr inbounds float, float* %291, i64 %idx.ext122
  store float 1.500000e+00, float* %add.ptr123, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 955539007, i32 -1839983305
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload292 = load volatile float**, float*** %chengji.reg2mem, align 8
  %302 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload292, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idx.ext125 = sext i32 %303 to i64
  %add.ptr126 = getelementptr inbounds float, float* %302, i64 %idx.ext125
  %304 = load float, float* %add.ptr126, align 4
  %cmp127 = fcmp oge float %304, 6.000000e+01
  %305 = select i1 %cmp127, i32 -1395527676, i32 1472167744
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 681251971, i32 1980048464
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload291 = load volatile float**, float*** %chengji.reg2mem, align 8
  %315 = load float*, float** %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload291, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idx.ext130 = sext i32 %316 to i64
  %add.ptr131 = getelementptr inbounds float, float* %315, i64 %idx.ext130
  %317 = load float, float* %add.ptr131, align 4
  %cmp132 = fcmp ole float %317, 6.300000e+01
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1604650696, i32 1980048464
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %327 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1159080730, i32 1472167744
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload316 = load volatile float**, float*** %GPA.reg2mem, align 8
  %328 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload316, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idx.ext135 = sext i32 %329 to i64
  %add.ptr136 = getelementptr inbounds float, float* %328, i64 %idx.ext135
  store float 1.000000e+00, float* %add.ptr136, align 4
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload315 = load volatile float**, float*** %GPA.reg2mem, align 8
  %330 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload315, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idx.ext138 = sext i32 %331 to i64
  %add.ptr139 = getelementptr inbounds float, float* %330, i64 %idx.ext138
  store float 0.000000e+00, float* %add.ptr139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1579946927, i32 1462673281
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1984094345, i32 1462673281
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1751202274, i32 1915225431
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1132137487, i32 1915225431
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1917564171, i32 436141188
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1458296375, i32 436141188
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %389 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %cmp152 = icmp slt i32 %388, %389
  %390 = select i1 %cmp152, i32 1069891401, i32 -1440362940
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1600610249, i32 -670370213
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload314 = load volatile float**, float*** %GPA.reg2mem, align 8
  %400 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload314, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idx.ext155 = sext i32 %401 to i64
  %add.ptr156 = getelementptr inbounds float, float* %400, i64 %idx.ext155
  %402 = load float, float* %add.ptr156, align 4
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload284 = load volatile float**, float*** %xuefen.reg2mem, align 8
  %403 = load float*, float** %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload284, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idx.ext157 = sext i32 %404 to i64
  %add.ptr158 = getelementptr inbounds float, float* %403, i64 %idx.ext157
  %405 = load float, float* %add.ptr158, align 4
  %mul159 = fmul float %402, %405
  %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload334 = load volatile float*, float** %GPAsum.reg2mem, align 8
  %406 = load float, float* %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload334, align 4
  %add = fadd float %mul159, %406
  %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload333 = load volatile float*, float** %GPAsum.reg2mem, align 8
  store float %add, float* %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload333, align 4
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1808376253, i32 -670370213
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %417 = add i32 %416, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %417, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 2084570629, i32 130321644
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1913650206, i32 130321644
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %437 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %cmp164 = icmp slt i32 %436, %437
  %438 = select i1 %cmp164, i32 694231945, i32 -1514187385
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload283 = load volatile float**, float*** %xuefen.reg2mem, align 8
  %439 = load float*, float** %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload283, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idx.ext167 = sext i32 %440 to i64
  %add.ptr168 = getelementptr inbounds float, float* %439, i64 %idx.ext167
  %441 = load float, float* %add.ptr168, align 4
  %xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reload329 = load volatile float*, float** %xuefensum.reg2mem, align 8
  %442 = load float, float* %xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reload329, align 4
  %add169 = fadd float %441, %442
  %xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reload328 = load volatile float*, float** %xuefensum.reg2mem, align 8
  store float %add169, float* %xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reload328, align 4
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -2134722362, i32 1982184823
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %.neg = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1186957357, i32 1982184823
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload332 = load volatile float*, float** %GPAsum.reg2mem, align 8
  %462 = load float, float* %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload332, align 4
  %xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reload = load volatile float*, float** %xuefensum.reg2mem, align 8
  %463 = load float, float* %xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reg2mem.0.xuefensum.reload, align 4
  %div = fdiv float %462, %463
  %conv173 = fpext float %div to double
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload290 = load volatile float**, float*** %chengji.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload289 = load volatile float**, float*** %chengji.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload313 = load volatile float**, float*** %GPA.reg2mem, align 8
  %464 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload313, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idx.ext96alteredBB = sext i32 %465 to i64
  %add.ptr97alteredBB = getelementptr inbounds float, float* %464, i64 %idx.ext96alteredBB
  store float 0x4002666660000000, float* %add.ptr97alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload312 = load volatile float**, float*** %GPA.reg2mem, align 8
  %466 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload312, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idx.ext109alteredBB = sext i32 %467 to i64
  %add.ptr110alteredBB = getelementptr inbounds float, float* %466, i64 %idx.ext109alteredBB
  store float 2.000000e+00, float* %add.ptr110alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload288 = load volatile float**, float*** %chengji.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload287 = load volatile float**, float*** %chengji.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload311 = load volatile float**, float*** %GPA.reg2mem, align 8
  %468 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload311, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idx.ext122alteredBB = sext i32 %469 to i64
  %add.ptr123alteredBB = getelementptr inbounds float, float* %468, i64 %idx.ext122alteredBB
  store float 1.500000e+00, float* %add.ptr123alteredBB, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %chengji.reg2mem.0.chengji.reg2mem.0.chengji.reg2mem.0.chengji.reload = load volatile float**, float*** %chengji.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float**, float*** %GPA.reg2mem, align 8
  %470 = load float*, float** %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idx.ext155alteredBB = sext i32 %471 to i64
  %add.ptr156alteredBB = getelementptr inbounds float, float* %470, i64 %idx.ext155alteredBB
  %472 = load float, float* %add.ptr156alteredBB, align 4
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile float**, float*** %xuefen.reg2mem, align 8
  %473 = load float*, float** %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idx.ext157alteredBB = sext i32 %474 to i64
  %add.ptr158alteredBB = getelementptr inbounds float, float* %473, i64 %idx.ext157alteredBB
  %475 = load float, float* %add.ptr158alteredBB, align 4
  %mul159alteredBB = fmul float %472, %475
  %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload331 = load volatile float*, float** %GPAsum.reg2mem, align 8
  %476 = load float, float* %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload331, align 4
  %addalteredBB = fadd float %mul159alteredBB, %476
  %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload = load volatile float*, float** %GPAsum.reg2mem, align 8
  store float %addalteredBB, float* %GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reg2mem.0.GPAsum.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %478 = add i32 %477, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %478, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
