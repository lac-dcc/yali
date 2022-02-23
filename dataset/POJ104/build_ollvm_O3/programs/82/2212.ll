; ModuleID = 'build_ollvm/programs/82/2212.ll'
source_filename = "source-C-CXX/82/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %sum2.reg2mem = alloca double*, align 8
  %result.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [2 x [10 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1035023769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1035023769, label %first
    i32 -1711732803, label %originalBB
    i32 -853219562, label %originalBBpart2
    i32 931785101, label %for.cond
    i32 -1103317183, label %for.body
    i32 338424706, label %for.cond1
    i32 -1224499713, label %for.body3
    i32 -1700416796, label %for.inc
    i32 -311281372, label %for.end
    i32 -1569139744, label %originalBB141
    i32 -333791577, label %originalBBpart2143
    i32 -447758539, label %for.inc7
    i32 979455865, label %originalBB145
    i32 383064185, label %originalBBpart2157
    i32 66953517, label %for.end9
    i32 651896739, label %originalBB159
    i32 141812291, label %originalBBpart2161
    i32 -2089605995, label %for.cond10
    i32 1964213653, label %for.body12
    i32 1899264487, label %for.inc16
    i32 -162218864, label %for.end18
    i32 45513746, label %for.cond19
    i32 2075181984, label %for.body21
    i32 -1019150239, label %land.lhs.true
    i32 1296178091, label %originalBB163
    i32 779065098, label %originalBBpart2165
    i32 1920909203, label %if.then
    i32 -1846368202, label %originalBB167
    i32 1528347477, label %originalBBpart2169
    i32 -32978659, label %if.else
    i32 -252619101, label %land.lhs.true34
    i32 118891643, label %originalBB171
    i32 -192321027, label %originalBBpart2173
    i32 -657939982, label %if.then39
    i32 474290387, label %originalBB175
    i32 1492166549, label %originalBBpart2177
    i32 2089808587, label %if.else40
    i32 1987063008, label %land.lhs.true45
    i32 1154279428, label %if.then50
    i32 539253840, label %if.else51
    i32 -1469383653, label %land.lhs.true56
    i32 1528421857, label %if.then61
    i32 -1023349826, label %if.else62
    i32 -1512740650, label %originalBB179
    i32 -501591824, label %originalBBpart2181
    i32 -402316944, label %land.lhs.true67
    i32 -1852731005, label %originalBB183
    i32 -576392913, label %originalBBpart2185
    i32 1597322283, label %if.then72
    i32 -100412528, label %originalBB187
    i32 1296749929, label %originalBBpart2189
    i32 -1522721356, label %if.else73
    i32 -92510037, label %land.lhs.true78
    i32 1996381499, label %if.then83
    i32 602573301, label %if.else84
    i32 -757484904, label %originalBB191
    i32 -1422366421, label %originalBBpart2193
    i32 1437152559, label %land.lhs.true89
    i32 -1815594963, label %if.then94
    i32 -1781617624, label %if.else95
    i32 -229045822, label %originalBB195
    i32 1716566254, label %originalBBpart2197
    i32 -823537250, label %land.lhs.true100
    i32 1793850749, label %originalBB199
    i32 1952680248, label %originalBBpart2201
    i32 -1284239565, label %if.then105
    i32 197398276, label %originalBB203
    i32 -527221675, label %originalBBpart2205
    i32 183510192, label %if.else106
    i32 355596087, label %originalBB207
    i32 1613423855, label %originalBBpart2209
    i32 -1107110920, label %land.lhs.true111
    i32 -1499469164, label %if.then116
    i32 -851785302, label %originalBB211
    i32 1847027699, label %originalBBpart2213
    i32 1815737275, label %if.else117
    i32 847620934, label %if.then122
    i32 1650457953, label %if.end
    i32 1808324288, label %originalBB215
    i32 448436858, label %originalBBpart2217
    i32 -289010549, label %if.end123
    i32 -1579511014, label %if.end124
    i32 328100809, label %if.end125
    i32 564314599, label %if.end126
    i32 -911791545, label %if.end127
    i32 1218312449, label %if.end128
    i32 972426033, label %if.end129
    i32 1818986313, label %if.end130
    i32 1382246809, label %if.end131
    i32 689281879, label %for.inc136
    i32 1203059963, label %for.end138
    i32 -170485969, label %originalBBalteredBB
    i32 1843816448, label %originalBB141alteredBB
    i32 -1174355585, label %originalBB145alteredBB
    i32 -1957171584, label %originalBB159alteredBB
    i32 1837281406, label %originalBB163alteredBB
    i32 1600854433, label %originalBB167alteredBB
    i32 1014274316, label %originalBB171alteredBB
    i32 -577780894, label %originalBB175alteredBB
    i32 1000818183, label %originalBB179alteredBB
    i32 -1071715485, label %originalBB183alteredBB
    i32 -258556187, label %originalBB187alteredBB
    i32 -1335460, label %originalBB191alteredBB
    i32 -1178567975, label %originalBB195alteredBB
    i32 -1170526772, label %originalBB199alteredBB
    i32 75071179, label %originalBB203alteredBB
    i32 1936496519, label %originalBB207alteredBB
    i32 -1710955230, label %originalBB211alteredBB
    i32 -1927519674, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %if.end131, %if.end130, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2217, %originalBB215, %if.end, %if.then122, %if.else117, %originalBBpart2213, %originalBB211, %if.then116, %land.lhs.true111, %originalBBpart2209, %originalBB207, %if.else106, %originalBBpart2205, %originalBB203, %if.then105, %originalBBpart2201, %originalBB199, %land.lhs.true100, %originalBBpart2197, %originalBB195, %if.else95, %if.then94, %land.lhs.true89, %originalBBpart2193, %originalBB191, %if.else84, %if.then83, %land.lhs.true78, %if.else73, %originalBBpart2189, %originalBB187, %if.then72, %originalBBpart2185, %originalBB183, %land.lhs.true67, %originalBBpart2181, %originalBB179, %if.else62, %if.then61, %land.lhs.true56, %if.else51, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2177, %originalBB175, %if.then39, %originalBBpart2173, %originalBB171, %land.lhs.true34, %if.else, %originalBBpart2169, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %originalBBpart2161, %originalBB159, %for.end9, %originalBBpart2157, %originalBB145, %for.inc7, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1808324288, %originalBB215alteredBB ], [ -851785302, %originalBB211alteredBB ], [ 355596087, %originalBB207alteredBB ], [ 197398276, %originalBB203alteredBB ], [ 1793850749, %originalBB199alteredBB ], [ -229045822, %originalBB195alteredBB ], [ -757484904, %originalBB191alteredBB ], [ -100412528, %originalBB187alteredBB ], [ -1852731005, %originalBB183alteredBB ], [ -1512740650, %originalBB179alteredBB ], [ 474290387, %originalBB175alteredBB ], [ 118891643, %originalBB171alteredBB ], [ -1846368202, %originalBB167alteredBB ], [ 1296178091, %originalBB163alteredBB ], [ 651896739, %originalBB159alteredBB ], [ 979455865, %originalBB145alteredBB ], [ -1569139744, %originalBB141alteredBB ], [ -1711732803, %originalBBalteredBB ], [ 45513746, %for.inc136 ], [ 689281879, %if.end131 ], [ 1382246809, %if.end130 ], [ 1818986313, %if.end129 ], [ 972426033, %if.end128 ], [ 1218312449, %if.end127 ], [ -911791545, %if.end126 ], [ 564314599, %if.end125 ], [ 328100809, %if.end124 ], [ -1579511014, %if.end123 ], [ -289010549, %originalBBpart2217 ], [ %402, %originalBB215 ], [ %393, %if.end ], [ 1650457953, %if.then122 ], [ %384, %if.else117 ], [ -289010549, %originalBBpart2213 ], [ %381, %originalBB211 ], [ %372, %if.then116 ], [ %363, %land.lhs.true111 ], [ %360, %originalBBpart2209 ], [ %359, %originalBB207 ], [ %348, %if.else106 ], [ -1579511014, %originalBBpart2205 ], [ %339, %originalBB203 ], [ %330, %if.then105 ], [ %321, %originalBBpart2201 ], [ %320, %originalBB199 ], [ %309, %land.lhs.true100 ], [ %300, %originalBBpart2197 ], [ %299, %originalBB195 ], [ %288, %if.else95 ], [ 328100809, %if.then94 ], [ %279, %land.lhs.true89 ], [ %276, %originalBBpart2193 ], [ %275, %originalBB191 ], [ %264, %if.else84 ], [ 564314599, %if.then83 ], [ %255, %land.lhs.true78 ], [ %252, %if.else73 ], [ -911791545, %originalBBpart2189 ], [ %249, %originalBB187 ], [ %240, %if.then72 ], [ %231, %originalBBpart2185 ], [ %230, %originalBB183 ], [ %219, %land.lhs.true67 ], [ %210, %originalBBpart2181 ], [ %209, %originalBB179 ], [ %198, %if.else62 ], [ 1218312449, %if.then61 ], [ %189, %land.lhs.true56 ], [ %186, %if.else51 ], [ 972426033, %if.then50 ], [ %183, %land.lhs.true45 ], [ %180, %if.else40 ], [ 1818986313, %originalBBpart2177 ], [ %177, %originalBB175 ], [ %168, %if.then39 ], [ %159, %originalBBpart2173 ], [ %158, %originalBB171 ], [ %147, %land.lhs.true34 ], [ %138, %if.else ], [ 1382246809, %originalBBpart2169 ], [ %135, %originalBB167 ], [ %126, %if.then ], [ %117, %originalBBpart2165 ], [ %116, %originalBB163 ], [ %105, %land.lhs.true ], [ %96, %for.body21 ], [ %93, %for.cond19 ], [ 45513746, %for.end18 ], [ -2089605995, %for.inc16 ], [ 1899264487, %for.body12 ], [ %84, %for.cond10 ], [ -2089605995, %originalBBpart2161 ], [ %81, %originalBB159 ], [ %72, %for.end9 ], [ 931785101, %originalBBpart2157 ], [ %63, %originalBB145 ], [ %53, %for.inc7 ], [ -447758539, %originalBBpart2143 ], [ %44, %originalBB141 ], [ %35, %for.end ], [ 338424706, %for.inc ], [ -1700416796, %for.body3 ], [ %22, %for.cond1 ], [ 338424706, %for.body ], [ %19, %for.cond ], [ 931785101, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 -1711732803, i32 -170485969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %s, [2 x [10 x i32]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload307 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload307, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload326 = load volatile double*, double** %sum2.reg2mem, align 8
  store double 0.000000e+00, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload326, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -853219562, i32 -170485969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 -1103317183, i32 66953517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp2 = icmp slt i32 %20, %21
  %22 = select i1 %cmp2, i32 -1224499713, i32 -311281372
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %26 = add i32 %25, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %26, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1569139744, i32 1843816448
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -333791577, i32 1843816448
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 979455865, i32 -1174355585
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %.neg1 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 383064185, i32 -1174355585
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 651896739, i32 -1957171584
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 141812291, i32 -1957171584
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %cmp11 = icmp slt i32 %82, %83
  %84 = select i1 %cmp11, i32 1964213653, i32 -162218864
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, i64 0, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload306 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %87 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload306, align 4
  %88 = add i32 %87, %86
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload305 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %88, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload305, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp20 = icmp slt i32 %91, %92
  %93 = select i1 %cmp20, i32 2075181984, i32 1203059963
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, i64 0, i64 1, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %95, 89
  %96 = select i1 %cmp25, i32 -1019150239, i32 -32978659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1296178091, i32 1837281406
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, i64 0, i64 1, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %107, 101
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 779065098, i32 1837281406
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %117 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1920909203, i32 -32978659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1846368202, i32 1600854433
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile double*, double** %c.reg2mem, align 8
  store double 4.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1528347477, i32 1600854433
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, i64 0, i64 1, i64 %idxprom31
  %137 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %137, 84
  %138 = select i1 %cmp33, i32 -252619101, i32 2089808587
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 118891643, i32 1014274316
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 1, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %149, 90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -192321027, i32 1014274316
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %159 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -657939982, i32 2089808587
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 474290387, i32 -577780894
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile double*, double** %c.reg2mem, align 8
  store double 3.700000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 8
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1492166549, i32 -577780894
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom42 = sext i32 %178 to i64
  %arrayidx43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 1, i64 %idxprom42
  %179 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %179, 81
  %180 = select i1 %cmp44, i32 1987063008, i32 539253840
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 1, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %182, 85
  %183 = select i1 %cmp49, i32 1154279428, i32 539253840
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile double*, double** %c.reg2mem, align 8
  store double 3.300000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 1, i64 %idxprom53
  %185 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %185, 77
  %186 = select i1 %cmp55, i32 -1469383653, i32 -1023349826
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 1, i64 %idxprom58
  %188 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %188, 82
  %189 = select i1 %cmp60, i32 1528421857, i32 -1023349826
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile double*, double** %c.reg2mem, align 8
  store double 3.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 8
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1512740650, i32 1000818183
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %idxprom64 = sext i32 %199 to i64
  %arrayidx65 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 1, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %200, 74
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -501591824, i32 1000818183
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %210 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -402316944, i32 -1522721356
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1852731005, i32 -1071715485
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %idxprom69 = sext i32 %220 to i64
  %arrayidx70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 1, i64 %idxprom69
  %221 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %221, 78
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -576392913, i32 -1071715485
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %231 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1597322283, i32 -1522721356
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -100412528, i32 -258556187
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile double*, double** %c.reg2mem, align 8
  store double 2.700000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 8
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1296749929, i32 -258556187
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 1, i64 %idxprom75
  %251 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %251, 71
  %252 = select i1 %cmp77, i32 -92510037, i32 602573301
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %idxprom80 = sext i32 %253 to i64
  %arrayidx81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 1, i64 %idxprom80
  %254 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %254, 75
  %255 = select i1 %cmp82, i32 1996381499, i32 602573301
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile double*, double** %c.reg2mem, align 8
  store double 2.300000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 8
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -757484904, i32 -1335460
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %idxprom86 = sext i32 %265 to i64
  %arrayidx87 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 1, i64 %idxprom86
  %266 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %266, 67
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1422366421, i32 -1335460
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %276 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1437152559, i32 -1781617624
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom91 = sext i32 %277 to i64
  %arrayidx92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 1, i64 %idxprom91
  %278 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %278, 72
  %279 = select i1 %cmp93, i32 -1815594963, i32 -1781617624
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile double*, double** %c.reg2mem, align 8
  store double 2.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 8
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -229045822, i32 -1178567975
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %idxprom97 = sext i32 %289 to i64
  %arrayidx98 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 1, i64 %idxprom97
  %290 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %290, 63
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1716566254, i32 -1178567975
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %300 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -823537250, i32 183510192
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1793850749, i32 -1170526772
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %310 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom102 = sext i32 %310 to i64
  %arrayidx103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, i64 0, i64 1, i64 %idxprom102
  %311 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %311, 68
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1952680248, i32 -1170526772
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %321 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1284239565, i32 183510192
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 197398276, i32 75071179
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile double*, double** %c.reg2mem, align 8
  store double 1.500000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 8
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -527221675, i32 75071179
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 355596087, i32 1936496519
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %idxprom108 = sext i32 %349 to i64
  %arrayidx109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, i64 0, i64 1, i64 %idxprom108
  %350 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %350, 59
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1613423855, i32 1936496519
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %360 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1107110920, i32 1815737275
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %361 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom113 = sext i32 %361 to i64
  %arrayidx114 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, i64 0, i64 1, i64 %idxprom113
  %362 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %362, 64
  %363 = select i1 %cmp115, i32 -1499469164, i32 1815737275
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -851785302, i32 -1710955230
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile double*, double** %c.reg2mem, align 8
  store double 1.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 8
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1847027699, i32 -1710955230
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %382 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %idxprom119 = sext i32 %382 to i64
  %arrayidx120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, i64 0, i64 1, i64 %idxprom119
  %383 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %383, 60
  %384 = select i1 %cmp121, i32 847620934, i32 1650457953
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1808324288, i32 -1927519674
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 448436858, i32 -1927519674
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile double*, double** %c.reg2mem, align 8
  %403 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %404 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom133 = sext i32 %404 to i64
  %arrayidx134 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, i64 0, i64 0, i64 %idxprom133
  %405 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %405 to double
  %mul = fmul double %403, %conv
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload325 = load volatile double*, double** %sum2.reg2mem, align 8
  %406 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload325, align 8
  %add135 = fadd double %406, %mul
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload324 = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add135, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload324, align 8
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %407 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %.neg = add i32 %407, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile double*, double** %sum2.reg2mem, align 8
  %408 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %409 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %conv139 = sitofp i32 %409 to double
  %div = fdiv double %408, %conv139
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload323 = load volatile double*, double** %result.reg2mem, align 8
  store double %div, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload323, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  %410 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %410)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %411 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %411

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %413 = add i32 %412, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %413, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile double*, double** %c.reg2mem, align 8
  store double 4.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile double*, double** %c.reg2mem, align 8
  store double 3.700000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile double*, double** %c.reg2mem, align 8
  store double 2.700000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile double*, double** %c.reg2mem, align 8
  store double 1.500000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double 1.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
