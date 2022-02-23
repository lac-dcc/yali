; ModuleID = 'build_ollvm/programs/82/4106.ll'
source_filename = "source-C-CXX/82/4106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca [1000 x float]*, align 8
  %x.reg2mem = alloca [1000 x float]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -686307463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686307463, label %first
    i32 -768106078, label %originalBB
    i32 1171642164, label %originalBBpart2
    i32 -1457469466, label %for.cond
    i32 -1664807184, label %for.body
    i32 1874458052, label %for.inc
    i32 -34144654, label %for.end
    i32 486291688, label %for.cond4
    i32 838016239, label %for.body6
    i32 -2029864922, label %if.then
    i32 -2101920624, label %if.end
    i32 -518686359, label %if.then18
    i32 1831225875, label %if.end21
    i32 150870804, label %land.lhs.true
    i32 1344392377, label %if.then28
    i32 -1784273427, label %if.end31
    i32 -2085901588, label %originalBB118
    i32 377565505, label %originalBBpart2120
    i32 130849915, label %land.lhs.true35
    i32 -1576922348, label %if.then39
    i32 -1679900342, label %if.end42
    i32 370532227, label %land.lhs.true46
    i32 929174939, label %originalBB122
    i32 2131779030, label %originalBBpart2124
    i32 -348679076, label %if.then50
    i32 445596362, label %if.end53
    i32 1380269976, label %land.lhs.true57
    i32 630777659, label %if.then61
    i32 1285261301, label %if.end64
    i32 -1295790679, label %land.lhs.true68
    i32 851744399, label %if.then72
    i32 1775521828, label %if.end75
    i32 -1843706221, label %land.lhs.true79
    i32 -305712441, label %originalBB126
    i32 1902690849, label %originalBBpart2128
    i32 -1824571456, label %if.then83
    i32 -493200078, label %originalBB130
    i32 2143536873, label %originalBBpart2132
    i32 -592243282, label %if.end86
    i32 -1621912586, label %land.lhs.true90
    i32 239888847, label %if.then94
    i32 -370513567, label %if.end97
    i32 -737680190, label %land.lhs.true101
    i32 -1282623856, label %if.then105
    i32 1341684930, label %if.end108
    i32 -359697673, label %originalBB134
    i32 634381969, label %originalBBpart2158
    i32 1650525822, label %for.inc114
    i32 1306661891, label %originalBB160
    i32 1418686667, label %originalBBpart2162
    i32 589663414, label %for.end116
    i32 -1985785082, label %originalBB164
    i32 99799107, label %originalBBpart2178
    i32 -474182614, label %originalBBalteredBB
    i32 -536310413, label %originalBB118alteredBB
    i32 1999901057, label %originalBB122alteredBB
    i32 18823642, label %originalBB126alteredBB
    i32 -2069129942, label %originalBB130alteredBB
    i32 1762642341, label %originalBB134alteredBB
    i32 -837327473, label %originalBB160alteredBB
    i32 79180645, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB164, %for.end116, %originalBBpart2162, %originalBB160, %for.inc114, %originalBBpart2158, %originalBB134, %if.end108, %if.then105, %land.lhs.true101, %if.end97, %if.then94, %land.lhs.true90, %if.end86, %originalBBpart2132, %originalBB130, %if.then83, %originalBBpart2128, %originalBB126, %land.lhs.true79, %if.end75, %if.then72, %land.lhs.true68, %if.end64, %if.then61, %land.lhs.true57, %if.end53, %if.then50, %originalBBpart2124, %originalBB122, %land.lhs.true46, %if.end42, %if.then39, %land.lhs.true35, %originalBBpart2120, %originalBB118, %if.end31, %if.then28, %land.lhs.true, %if.end21, %if.then18, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985785082, %originalBB164alteredBB ], [ 1306661891, %originalBB160alteredBB ], [ -359697673, %originalBB134alteredBB ], [ -493200078, %originalBB130alteredBB ], [ -305712441, %originalBB126alteredBB ], [ 929174939, %originalBB122alteredBB ], [ -2085901588, %originalBB118alteredBB ], [ -768106078, %originalBBalteredBB ], [ %230, %originalBB164 ], [ %218, %for.end116 ], [ 486291688, %originalBBpart2162 ], [ %209, %originalBB160 ], [ %198, %for.inc114 ], [ 1650525822, %originalBBpart2158 ], [ %189, %originalBB134 ], [ %175, %if.end108 ], [ 1341684930, %if.then105 ], [ %165, %land.lhs.true101 ], [ %162, %if.end97 ], [ -370513567, %if.then94 ], [ %158, %land.lhs.true90 ], [ %155, %if.end86 ], [ -592243282, %originalBBpart2132 ], [ %152, %originalBB130 ], [ %142, %if.then83 ], [ %133, %originalBBpart2128 ], [ %132, %originalBB126 ], [ %121, %land.lhs.true79 ], [ %112, %if.end75 ], [ 1775521828, %if.then72 ], [ %108, %land.lhs.true68 ], [ %105, %if.end64 ], [ 1285261301, %if.then61 ], [ %101, %land.lhs.true57 ], [ %98, %if.end53 ], [ 445596362, %if.then50 ], [ %94, %originalBBpart2124 ], [ %93, %originalBB122 ], [ %82, %land.lhs.true46 ], [ %73, %if.end42 ], [ -1679900342, %if.then39 ], [ %69, %land.lhs.true35 ], [ %66, %originalBBpart2120 ], [ %65, %originalBB118 ], [ %54, %if.end31 ], [ -1784273427, %if.then28 ], [ %44, %land.lhs.true ], [ %41, %if.end21 ], [ 1831225875, %if.then18 ], [ %37, %if.end ], [ -2101920624, %if.then ], [ %33, %for.body6 ], [ %29, %for.cond4 ], [ 486291688, %for.end ], [ -1457469466, %for.inc ], [ 1874458052, %for.body ], [ %20, %for.cond ], [ -1457469466, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -768106078, i32 -474182614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [1000 x float], align 16
  store [1000 x float]* %x, [1000 x float]** %x.reg2mem, align 8
  %y = alloca [1000 x float], align 16
  store [1000 x float]* %y, [1000 x float]** %y.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile float*, float** %a.reg2mem, align 8
  store float 0.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1171642164, i32 -474182614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -34144654, i32 -1664807184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom2 = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, i64 0, i64 %idxprom2
  %23 = load float, float* %arrayidx3, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile float*, float** %a.reg2mem, align 8
  %24 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %add = fadd float %23, %24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile float*, float** %a.reg2mem, align 8
  store float %add, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp5.not, i32 589663414, i32 838016239
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom7 = sext i32 %30 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom10 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, i64 0, i64 %idxprom10
  %32 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp ole float %32, 5.900000e+01
  %33 = select i1 %cmp12, i32 -2029864922, i32 -2101920624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom13 = sext i32 %34 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, i64 0, i64 %idxprom13
  store float 0.000000e+00, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom15 = sext i32 %35 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, i64 0, i64 %idxprom15
  %36 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %36, 9.000000e+01
  %37 = select i1 %cmp17, i32 -518686359, i32 1831225875
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom19 = sext i32 %38 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom22 = sext i32 %39 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, i64 0, i64 %idxprom22
  %40 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %40, 8.900000e+01
  %41 = select i1 %cmp24, i32 150870804, i32 -1784273427
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom25 = sext i32 %42 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, i64 0, i64 %idxprom25
  %43 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %43, 8.500000e+01
  %44 = select i1 %cmp27, i32 1344392377, i32 -1784273427
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom29 = sext i32 %45 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, i64 0, i64 %idxprom29
  store float 0x400D9999A0000000, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2085901588, i32 -536310413
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom32 = sext i32 %55 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, i64 0, i64 %idxprom32
  %56 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ole float %56, 8.400000e+01
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 377565505, i32 -536310413
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %66 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 130849915, i32 -1679900342
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom36 = sext i32 %67 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, i64 0, i64 %idxprom36
  %68 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %68, 8.200000e+01
  %69 = select i1 %cmp38, i32 -1576922348, i32 -1679900342
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom40 = sext i32 %70 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260, i64 0, i64 %idxprom40
  store float 0x400A666660000000, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom43 = sext i32 %71 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259, i64 0, i64 %idxprom43
  %72 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp ole float %72, 8.100000e+01
  %73 = select i1 %cmp45, i32 370532227, i32 445596362
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 929174939, i32 1999901057
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom47 = sext i32 %83 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258, i64 0, i64 %idxprom47
  %84 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %84, 7.800000e+01
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2131779030, i32 1999901057
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %94 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -348679076, i32 445596362
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom51 = sext i32 %95 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257, i64 0, i64 %idxprom51
  store float 3.000000e+00, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom54 = sext i32 %96 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256, i64 0, i64 %idxprom54
  %97 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ole float %97, 7.700000e+01
  %98 = select i1 %cmp56, i32 1380269976, i32 1285261301
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom58 = sext i32 %99 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, i64 0, i64 %idxprom58
  %100 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %100, 7.500000e+01
  %101 = select i1 %cmp60, i32 630777659, i32 1285261301
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom62 = sext i32 %102 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, i64 0, i64 %idxprom62
  store float 0x40059999A0000000, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom65 = sext i32 %103 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, i64 0, i64 %idxprom65
  %104 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp ole float %104, 7.400000e+01
  %105 = select i1 %cmp67, i32 -1295790679, i32 1775521828
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom69 = sext i32 %106 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, i64 0, i64 %idxprom69
  %107 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp oge float %107, 7.200000e+01
  %108 = select i1 %cmp71, i32 851744399, i32 1775521828
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom73 = sext i32 %109 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, i64 0, i64 %idxprom73
  store float 0x4002666660000000, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom76 = sext i32 %110 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, i64 0, i64 %idxprom76
  %111 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp ole float %111, 7.100000e+01
  %112 = select i1 %cmp78, i32 -1843706221, i32 -592243282
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -305712441, i32 18823642
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom80 = sext i32 %122 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, i64 0, i64 %idxprom80
  %123 = load float, float* %arrayidx81, align 4
  %cmp82 = fcmp oge float %123, 6.800000e+01
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1902690849, i32 18823642
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %133 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1824571456, i32 -592243282
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -493200078, i32 -2069129942
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom84 = sext i32 %143 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, i64 0, i64 %idxprom84
  store float 2.000000e+00, float* %arrayidx85, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2143536873, i32 -2069129942
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom87 = sext i32 %153 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, i64 0, i64 %idxprom87
  %154 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp ole float %154, 6.700000e+01
  %155 = select i1 %cmp89, i32 -1621912586, i32 -370513567
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom91 = sext i32 %156 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, i64 0, i64 %idxprom91
  %157 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp oge float %157, 6.400000e+01
  %158 = select i1 %cmp93, i32 239888847, i32 -370513567
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom95 = sext i32 %159 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, i64 0, i64 %idxprom95
  store float 1.500000e+00, float* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom98 = sext i32 %160 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244, i64 0, i64 %idxprom98
  %161 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp ole float %161, 6.300000e+01
  %162 = select i1 %cmp100, i32 -737680190, i32 1341684930
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom102 = sext i32 %163 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, i64 0, i64 %idxprom102
  %164 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp oge float %164, 6.000000e+01
  %165 = select i1 %cmp104, i32 -1282623856, i32 1341684930
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom106 = sext i32 %166 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, i64 0, i64 %idxprom106
  store float 1.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -359697673, i32 1762642341
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom109 = sext i32 %176 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, i64 0, i64 %idxprom109
  %177 = load float, float* %arrayidx110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom111 = sext i32 %178 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, i64 0, i64 %idxprom111
  %179 = load float, float* %arrayidx112, align 4
  %mul = fmul float %177, %179
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile float*, float** %b.reg2mem, align 8
  %180 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 4
  %add113 = fadd float %mul, %180
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile float*, float** %b.reg2mem, align 8
  store float %add113, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 634381969, i32 1762642341
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1306661891, i32 -837327473
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1418686667, i32 -837327473
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1985785082, i32 79180645
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile float*, float** %b.reg2mem, align 8
  %219 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile float*, float** %a.reg2mem, align 8
  %220 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %div = fdiv float %219, %220
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile float*, float** %c.reg2mem, align 8
  store float %div, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile float*, float** %c.reg2mem, align 8
  %221 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %conv = fpext float %221 to double
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 99799107, i32 79180645
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom84alteredBB = sext i32 %231 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237, i64 0, i64 %idxprom84alteredBB
  store float 2.000000e+00, float* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom109alteredBB = sext i32 %232 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom109alteredBB
  %233 = load float, float* %arrayidx110alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom111alteredBB = sext i32 %234 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom111alteredBB
  %235 = load float, float* %arrayidx112alteredBB, align 4
  %mulalteredBB = fmul float %233, %235
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile float*, float** %b.reg2mem, align 8
  %236 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 4
  %add113alteredBB = fadd float %mulalteredBB, %236
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile float*, float** %b.reg2mem, align 8
  store float %add113alteredBB, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %238 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %239 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %divalteredBB = fdiv float %238, %239
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile float*, float** %c.reg2mem, align 8
  store float %divalteredBB, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %240 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %convalteredBB = fpext float %240 to double
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
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
