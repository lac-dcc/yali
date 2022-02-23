; ModuleID = 'build_ollvm/programs/82/1027.ll'
source_filename = "source-C-CXX/82/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca float*, align 8
  %xj.reg2mem = alloca [9 x float]*, align 8
  %zjd.reg2mem = alloca float*, align 8
  %sumx.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [9 x i32]*, align 8
  %x.reg2mem = alloca [9 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 915500206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915500206, label %first
    i32 2010822857, label %originalBB
    i32 1600122540, label %originalBBpart2
    i32 -348357791, label %for.cond
    i32 64184990, label %for.body
    i32 -167363537, label %for.inc
    i32 -587814060, label %for.end
    i32 -1040646270, label %originalBB140
    i32 -289379702, label %originalBBpart2142
    i32 565584443, label %for.cond4
    i32 -312215215, label %originalBB144
    i32 -843829220, label %originalBBpart2146
    i32 1951117525, label %for.body6
    i32 -538219047, label %for.inc10
    i32 1417939983, label %originalBB148
    i32 -83741919, label %originalBBpart2154
    i32 1871908066, label %for.end12
    i32 -482807459, label %originalBB156
    i32 850748203, label %originalBBpart2158
    i32 537342758, label %for.cond13
    i32 -313725155, label %for.body15
    i32 420872064, label %land.lhs.true
    i32 758635532, label %if.then
    i32 -1863832587, label %if.end
    i32 -1984067549, label %land.lhs.true27
    i32 -731952780, label %originalBB160
    i32 -1050852485, label %originalBBpart2162
    i32 822430620, label %if.then31
    i32 -787998950, label %if.end34
    i32 -417931889, label %originalBB164
    i32 -1952758557, label %originalBBpart2166
    i32 135845829, label %land.lhs.true38
    i32 -596129806, label %if.then42
    i32 624198256, label %originalBB168
    i32 91375865, label %originalBBpart2170
    i32 102825041, label %if.end45
    i32 -877122761, label %land.lhs.true49
    i32 -1995768272, label %if.then53
    i32 1351721800, label %if.end56
    i32 151259977, label %land.lhs.true60
    i32 -462754384, label %originalBB172
    i32 1023248523, label %originalBBpart2174
    i32 1969979295, label %if.then64
    i32 1113846860, label %originalBB176
    i32 -1940472337, label %originalBBpart2178
    i32 -1408304416, label %if.end67
    i32 869857382, label %land.lhs.true71
    i32 -9927677, label %if.then75
    i32 1351708327, label %if.end78
    i32 1990915709, label %originalBB180
    i32 -1831501322, label %originalBBpart2182
    i32 -2077179518, label %land.lhs.true82
    i32 2120539953, label %originalBB184
    i32 -1533357903, label %originalBBpart2186
    i32 -202128360, label %if.then86
    i32 -302257534, label %if.end89
    i32 -2000556851, label %land.lhs.true93
    i32 -137258611, label %originalBB188
    i32 -1388550244, label %originalBBpart2190
    i32 181281144, label %if.then97
    i32 1517752572, label %if.end100
    i32 1370022418, label %land.lhs.true104
    i32 -1761103627, label %originalBB192
    i32 217535642, label %originalBBpart2194
    i32 318554036, label %if.then108
    i32 722922442, label %if.end111
    i32 392147331, label %originalBB196
    i32 -2116487817, label %originalBBpart2198
    i32 -2146486694, label %land.lhs.true115
    i32 1681543181, label %if.then119
    i32 782698272, label %originalBB200
    i32 -1913894622, label %originalBBpart2202
    i32 -1292208796, label %if.end122
    i32 579122597, label %originalBB204
    i32 926447943, label %originalBBpart2206
    i32 -791128166, label %for.inc123
    i32 -1516826312, label %for.end125
    i32 982080106, label %for.cond126
    i32 920824672, label %for.body128
    i32 884969636, label %for.inc134
    i32 1569317691, label %for.end136
    i32 1553331556, label %originalBBalteredBB
    i32 -1918849392, label %originalBB140alteredBB
    i32 -851215590, label %originalBB144alteredBB
    i32 1688237263, label %originalBB148alteredBB
    i32 -2098194544, label %originalBB156alteredBB
    i32 -1787286096, label %originalBB160alteredBB
    i32 -1307986965, label %originalBB164alteredBB
    i32 1390119971, label %originalBB168alteredBB
    i32 643874754, label %originalBB172alteredBB
    i32 432151877, label %originalBB176alteredBB
    i32 -1737245596, label %originalBB180alteredBB
    i32 1045949248, label %originalBB184alteredBB
    i32 -1382113143, label %originalBB188alteredBB
    i32 -2018239814, label %originalBB192alteredBB
    i32 1608339632, label %originalBB196alteredBB
    i32 -914618025, label %originalBB200alteredBB
    i32 -920922099, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc134, %for.body128, %for.cond126, %for.end125, %for.inc123, %originalBBpart2206, %originalBB204, %if.end122, %originalBBpart2202, %originalBB200, %if.then119, %land.lhs.true115, %originalBBpart2198, %originalBB196, %if.end111, %if.then108, %originalBBpart2194, %originalBB192, %land.lhs.true104, %if.end100, %if.then97, %originalBBpart2190, %originalBB188, %land.lhs.true93, %if.end89, %if.then86, %originalBBpart2186, %originalBB184, %land.lhs.true82, %originalBBpart2182, %originalBB180, %if.end78, %if.then75, %land.lhs.true71, %if.end67, %originalBBpart2178, %originalBB176, %if.then64, %originalBBpart2174, %originalBB172, %land.lhs.true60, %if.end56, %if.then53, %land.lhs.true49, %if.end45, %originalBBpart2170, %originalBB168, %if.then42, %land.lhs.true38, %originalBBpart2166, %originalBB164, %if.end34, %if.then31, %originalBBpart2162, %originalBB160, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2158, %originalBB156, %for.end12, %originalBBpart2154, %originalBB148, %for.inc10, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579122597, %originalBB204alteredBB ], [ 782698272, %originalBB200alteredBB ], [ 392147331, %originalBB196alteredBB ], [ -1761103627, %originalBB192alteredBB ], [ -137258611, %originalBB188alteredBB ], [ 2120539953, %originalBB184alteredBB ], [ 1990915709, %originalBB180alteredBB ], [ 1113846860, %originalBB176alteredBB ], [ -462754384, %originalBB172alteredBB ], [ 624198256, %originalBB168alteredBB ], [ -417931889, %originalBB164alteredBB ], [ -731952780, %originalBB160alteredBB ], [ -482807459, %originalBB156alteredBB ], [ 1417939983, %originalBB148alteredBB ], [ -312215215, %originalBB144alteredBB ], [ -1040646270, %originalBB140alteredBB ], [ 2010822857, %originalBBalteredBB ], [ 982080106, %for.inc134 ], [ 884969636, %for.body128 ], [ %402, %for.cond126 ], [ 982080106, %for.end125 ], [ 537342758, %for.inc123 ], [ -791128166, %originalBBpart2206 ], [ %397, %originalBB204 ], [ %388, %if.end122 ], [ -1292208796, %originalBBpart2202 ], [ %379, %originalBB200 ], [ %369, %if.then119 ], [ %360, %land.lhs.true115 ], [ %357, %originalBBpart2198 ], [ %356, %originalBB196 ], [ %345, %if.end111 ], [ 722922442, %if.then108 ], [ %335, %originalBBpart2194 ], [ %334, %originalBB192 ], [ %323, %land.lhs.true104 ], [ %314, %if.end100 ], [ 1517752572, %if.then97 ], [ %310, %originalBBpart2190 ], [ %309, %originalBB188 ], [ %298, %land.lhs.true93 ], [ %289, %if.end89 ], [ -302257534, %if.then86 ], [ %285, %originalBBpart2186 ], [ %284, %originalBB184 ], [ %273, %land.lhs.true82 ], [ %264, %originalBBpart2182 ], [ %263, %originalBB180 ], [ %252, %if.end78 ], [ 1351708327, %if.then75 ], [ %242, %land.lhs.true71 ], [ %239, %if.end67 ], [ -1408304416, %originalBBpart2178 ], [ %236, %originalBB176 ], [ %226, %if.then64 ], [ %217, %originalBBpart2174 ], [ %216, %originalBB172 ], [ %205, %land.lhs.true60 ], [ %196, %if.end56 ], [ 1351721800, %if.then53 ], [ %192, %land.lhs.true49 ], [ %189, %if.end45 ], [ 102825041, %originalBBpart2170 ], [ %186, %originalBB168 ], [ %176, %if.then42 ], [ %167, %land.lhs.true38 ], [ %164, %originalBBpart2166 ], [ %163, %originalBB164 ], [ %152, %if.end34 ], [ -787998950, %if.then31 ], [ %142, %originalBBpart2162 ], [ %141, %originalBB160 ], [ %130, %land.lhs.true27 ], [ %121, %if.end ], [ -1863832587, %if.then ], [ %117, %land.lhs.true ], [ %114, %for.body15 ], [ %111, %for.cond13 ], [ 537342758, %originalBBpart2158 ], [ %108, %originalBB156 ], [ %99, %for.end12 ], [ 565584443, %originalBBpart2154 ], [ %90, %originalBB148 ], [ %79, %for.inc10 ], [ -538219047, %for.body6 ], [ %69, %originalBBpart2146 ], [ %68, %originalBB144 ], [ %57, %for.cond4 ], [ 565584443, %originalBBpart2142 ], [ %48, %originalBB140 ], [ %39, %for.end ], [ -348357791, %for.inc ], [ -167363537, %for.body ], [ %23, %for.cond ], [ -348357791, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 2010822857, i32 1553331556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [9 x i32], align 16
  store [9 x i32]* %x, [9 x i32]** %x.reg2mem, align 8
  %c = alloca [9 x i32], align 16
  store [9 x i32]* %c, [9 x i32]** %c.reg2mem, align 8
  %sumx = alloca i32, align 4
  store i32* %sumx, i32** %sumx.reg2mem, align 8
  %zjd = alloca float, align 4
  store float* %zjd, float** %zjd.reg2mem, align 8
  %xj = alloca [9 x float], align 16
  store [9 x float]* %xj, [9 x float]** %xj.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile [9 x i32]*, [9 x i32]** %x.reg2mem, align 8
  %9 = bitcast [9 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %10 = bitcast [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload250 = load volatile i32*, i32** %sumx.reg2mem, align 8
  store i32 0, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload250, align 4
  %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload252 = load volatile float*, float** %zjd.reg2mem, align 8
  store float 0.000000e+00, float* %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload252, align 4
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload266 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %11 = bitcast [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1600122540, i32 1553331556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 64184990, i32 -587814060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %24 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile [9 x i32]*, [9 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom2 = sext i32 %25 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile [9 x i32]*, [9 x i32]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, i64 0, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload249 = load volatile i32*, i32** %sumx.reg2mem, align 8
  %27 = load i32, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload249, align 4
  %28 = add i32 %27, %26
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload248 = load volatile i32*, i32** %sumx.reg2mem, align 8
  store i32 %28, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload248, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1040646270, i32 -1918849392
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -289379702, i32 -1918849392
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -312215215, i32 -851215590
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp5 = icmp slt i32 %58, %59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -843829220, i32 -851215590
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %69 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1951117525, i32 1871908066
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %idxprom7 = sext i32 %70 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1417939983, i32 1688237263
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %81 = add i32 %80, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %81, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -83741919, i32 1688237263
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -482807459, i32 -2098194544
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 850748203, i32 -2098194544
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp14 = icmp slt i32 %109, %110
  %111 = select i1 %cmp14, i32 -313725155, i32 -1516826312
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom16 = sext i32 %112 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %113, 89
  %114 = select i1 %cmp18, i32 420872064, i32 -1863832587
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom19 = sext i32 %115 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %116, 101
  %117 = select i1 %cmp21, i32 758635532, i32 -1863832587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom22 = sext i32 %118 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload265 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload265, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom24 = sext i32 %119 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %120, 84
  %121 = select i1 %cmp26, i32 -1984067549, i32 -787998950
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -731952780, i32 -1787286096
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom28 = sext i32 %131 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, i64 0, i64 %idxprom28
  %132 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %132, 90
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1050852485, i32 -1787286096
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %142 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 822430620, i32 -787998950
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom32 = sext i32 %143 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload264 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload264, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -417931889, i32 -1307986965
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom35 = sext i32 %153 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, i64 0, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %154, 81
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1952758557, i32 -1307986965
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %164 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 135845829, i32 102825041
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom39 = sext i32 %165 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, i64 0, i64 %idxprom39
  %166 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %166, 85
  %167 = select i1 %cmp41, i32 -596129806, i32 102825041
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 624198256, i32 1390119971
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom43 = sext i32 %177 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload263 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload263, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 91375865, i32 1390119971
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom46 = sext i32 %187 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, i64 0, i64 %idxprom46
  %188 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %188, 77
  %189 = select i1 %cmp48, i32 -877122761, i32 1351721800
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom50 = sext i32 %190 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %191, 82
  %192 = select i1 %cmp52, i32 -1995768272, i32 1351721800
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom54 = sext i32 %193 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload262 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload262, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom57 = sext i32 %194 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %idxprom57
  %195 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %195, 74
  %196 = select i1 %cmp59, i32 151259977, i32 -1408304416
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -462754384, i32 643874754
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom61 = sext i32 %206 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 %idxprom61
  %207 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %207, 78
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1023248523, i32 643874754
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %217 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1969979295, i32 -1408304416
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1113846860, i32 432151877
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom65 = sext i32 %227 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload261 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload261, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1940472337, i32 432151877
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom68 = sext i32 %237 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %idxprom68
  %238 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %238, 71
  %239 = select i1 %cmp70, i32 869857382, i32 1351708327
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom72 = sext i32 %240 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 %idxprom72
  %241 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %241, 75
  %242 = select i1 %cmp74, i32 -9927677, i32 1351708327
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom76 = sext i32 %243 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload260 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload260, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1990915709, i32 -1737245596
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom79 = sext i32 %253 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 %idxprom79
  %254 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %254, 67
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1831501322, i32 -1737245596
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %264 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -2077179518, i32 -302257534
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2120539953, i32 1045949248
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom83 = sext i32 %274 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom83
  %275 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %275, 72
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1533357903, i32 1045949248
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %285 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -202128360, i32 -302257534
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom87 = sext i32 %286 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload259 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload259, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom90 = sext i32 %287 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, i64 0, i64 %idxprom90
  %288 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %288, 63
  %289 = select i1 %cmp92, i32 -2000556851, i32 1517752572
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -137258611, i32 -1382113143
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom94 = sext i32 %299 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, i64 0, i64 %idxprom94
  %300 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %300, 68
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1388550244, i32 -1382113143
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %310 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 181281144, i32 1517752572
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom98 = sext i32 %311 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload258 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload258, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom101 = sext i32 %312 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, i64 0, i64 %idxprom101
  %313 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %313, 59
  %314 = select i1 %cmp103, i32 1370022418, i32 722922442
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1761103627, i32 -2018239814
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom105 = sext i32 %324 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom105
  %325 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %325, 64
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 217535642, i32 -2018239814
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %335 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 318554036, i32 722922442
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom109 = sext i32 %336 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload257 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload257, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 392147331, i32 1608339632
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom112 = sext i32 %346 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxprom112
  %347 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %347, -1
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -2116487817, i32 1608339632
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %357 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -2146486694, i32 -1292208796
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom116 = sext i32 %358 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 %idxprom116
  %359 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %359, 60
  %360 = select i1 %cmp118, i32 1681543181, i32 -1292208796
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 782698272, i32 -914618025
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom120 = sext i32 %370 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload256 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload256, i64 0, i64 %idxprom120
  store float 0.000000e+00, float* %arrayidx121, align 4
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1913894622, i32 -914618025
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 579122597, i32 -920922099
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 926447943, i32 -920922099
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %399 = add i32 %398, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %399, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331 = load volatile i32*, i32** %m.reg2mem, align 8
  %400 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %401 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp127 = icmp slt i32 %400, %401
  %402 = select i1 %cmp127, i32 920824672, i32 1569317691
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330 = load volatile i32*, i32** %m.reg2mem, align 8
  %403 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330, align 4
  %idxprom129 = sext i32 %403 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload255 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload255, i64 0, i64 %idxprom129
  %404 = load float, float* %arrayidx130, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile i32*, i32** %m.reg2mem, align 8
  %405 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329, align 4
  %idxprom131 = sext i32 %405 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [9 x i32]*, [9 x i32]** %x.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom131
  %406 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %406 to float
  %mul = fmul float %404, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile float*, float** %sum.reg2mem, align 8
  %407 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  %add133 = fadd float %407, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add133, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, align 4
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  %408 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %409 = add i32 %408, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %409, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %410 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload = load volatile i32*, i32** %sumx.reg2mem, align 8
  %411 = load i32, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload, align 4
  %conv137 = sitofp i32 %411 to float
  %div = fdiv float %410, %conv137
  %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload251 = load volatile float*, float** %zjd.reg2mem, align 8
  store float %div, float* %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload251, align 4
  %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload = load volatile float*, float** %zjd.reg2mem, align 8
  %412 = load float, float* %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload, align 4
  %conv138 = fpext float %412 to double
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %413 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %414 = add i32 %413, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %414, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom43alteredBB = sext i32 %415 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload254 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload254, i64 0, i64 %idxprom43alteredBB
  store float 0x400A666660000000, float* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom65alteredBB = sext i32 %416 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload253 = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload253, i64 0, i64 %idxprom65alteredBB
  store float 0x40059999A0000000, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [9 x i32]*, [9 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom120alteredBB = sext i32 %417 to i64
  %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload = load volatile [9 x float]*, [9 x float]** %xj.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [9 x float], [9 x float]* %xj.reg2mem.0.xj.reg2mem.0.xj.reg2mem.0.xj.reload, i64 0, i64 %idxprom120alteredBB
  store float 0.000000e+00, float* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
