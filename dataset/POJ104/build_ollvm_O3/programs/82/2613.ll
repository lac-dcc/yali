; ModuleID = 'build_ollvm/programs/82/2613.ll'
source_filename = "source-C-CXX/82/2613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %G.reg2mem = alloca [10 x double]*, align 8
  %s2.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1271079156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1271079156, label %first
    i32 -520993272, label %originalBB
    i32 -855146467, label %originalBBpart2
    i32 701535991, label %for.cond
    i32 1840532185, label %for.body
    i32 2091779860, label %for.inc
    i32 1802879308, label %for.end
    i32 -305952049, label %for.cond4
    i32 2024371392, label %originalBB99
    i32 -785012194, label %originalBBpart2101
    i32 2033889237, label %for.body6
    i32 805845371, label %if.then
    i32 2094811459, label %if.else
    i32 1728396155, label %if.then18
    i32 1759829311, label %if.else21
    i32 -2133891606, label %if.then25
    i32 -411015740, label %originalBB103
    i32 2014850282, label %originalBBpart2105
    i32 -378786967, label %if.else28
    i32 554312885, label %if.then32
    i32 -2026648132, label %if.else35
    i32 -1212613707, label %if.then39
    i32 1807729471, label %originalBB107
    i32 -1369353798, label %originalBBpart2109
    i32 968559506, label %if.else42
    i32 1789979549, label %if.then46
    i32 -1504715696, label %if.else49
    i32 1975229163, label %if.then53
    i32 -427673819, label %if.else56
    i32 1514241692, label %if.then60
    i32 -1892837619, label %originalBB111
    i32 9511629, label %originalBBpart2113
    i32 261249268, label %if.else63
    i32 1968331577, label %originalBB115
    i32 456002811, label %originalBBpart2117
    i32 116964347, label %if.then67
    i32 -1912494436, label %if.else70
    i32 -904438853, label %if.then74
    i32 -1658985666, label %if.end
    i32 -1379113719, label %if.end77
    i32 -799648674, label %if.end78
    i32 587115796, label %if.end79
    i32 1839850653, label %if.end80
    i32 -161996500, label %if.end81
    i32 1301875143, label %if.end82
    i32 -1066857079, label %if.end83
    i32 1230747158, label %originalBB119
    i32 329992382, label %originalBBpart2121
    i32 -1401719493, label %if.end84
    i32 1543573360, label %originalBB123
    i32 -1790667016, label %originalBBpart2125
    i32 731186358, label %if.end85
    i32 -1055624205, label %for.inc91
    i32 463799249, label %for.end93
    i32 1891544973, label %originalBBalteredBB
    i32 -2096707944, label %originalBB99alteredBB
    i32 1935271073, label %originalBB103alteredBB
    i32 453798505, label %originalBB107alteredBB
    i32 1042271835, label %originalBB111alteredBB
    i32 -1898115624, label %originalBB115alteredBB
    i32 1574452357, label %originalBB119alteredBB
    i32 -117647631, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc91, %if.end85, %originalBBpart2125, %originalBB123, %if.end84, %originalBBpart2121, %originalBB119, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.then74, %if.else70, %if.then67, %originalBBpart2117, %originalBB115, %if.else63, %originalBBpart2113, %originalBB111, %if.then60, %if.else56, %if.then53, %if.else49, %if.then46, %if.else42, %originalBBpart2109, %originalBB107, %if.then39, %if.else35, %if.then32, %if.else28, %originalBBpart2105, %originalBB103, %if.then25, %if.else21, %if.then18, %if.else, %if.then, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1543573360, %originalBB123alteredBB ], [ 1230747158, %originalBB119alteredBB ], [ 1968331577, %originalBB115alteredBB ], [ -1892837619, %originalBB111alteredBB ], [ 1807729471, %originalBB107alteredBB ], [ -411015740, %originalBB103alteredBB ], [ 2024371392, %originalBB99alteredBB ], [ -520993272, %originalBBalteredBB ], [ -305952049, %for.inc91 ], [ -1055624205, %if.end85 ], [ 731186358, %originalBBpart2125 ], [ %197, %originalBB123 ], [ %188, %if.end84 ], [ -1401719493, %originalBBpart2121 ], [ %179, %originalBB119 ], [ %170, %if.end83 ], [ -1066857079, %if.end82 ], [ 1301875143, %if.end81 ], [ -161996500, %if.end80 ], [ 1839850653, %if.end79 ], [ 587115796, %if.end78 ], [ -799648674, %if.end77 ], [ -1379113719, %if.end ], [ -1658985666, %if.then74 ], [ %160, %if.else70 ], [ -1379113719, %if.then67 ], [ %156, %originalBBpart2117 ], [ %155, %originalBB115 ], [ %144, %if.else63 ], [ -799648674, %originalBBpart2113 ], [ %135, %originalBB111 ], [ %125, %if.then60 ], [ %116, %if.else56 ], [ 587115796, %if.then53 ], [ %112, %if.else49 ], [ 1839850653, %if.then46 ], [ %108, %if.else42 ], [ -161996500, %originalBBpart2109 ], [ %105, %originalBB107 ], [ %95, %if.then39 ], [ %86, %if.else35 ], [ 1301875143, %if.then32 ], [ %82, %if.else28 ], [ -1066857079, %originalBBpart2105 ], [ %79, %originalBB103 ], [ %69, %if.then25 ], [ %60, %if.else21 ], [ -1401719493, %if.then18 ], [ %56, %if.else ], [ 731186358, %if.then ], [ %52, %for.body6 ], [ %48, %originalBBpart2101 ], [ %47, %originalBB99 ], [ %36, %for.cond4 ], [ -305952049, %for.end ], [ 701535991, %for.inc ], [ 2091779860, %for.body ], [ %20, %for.cond ], [ 701535991, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -520993272, i32 1891544973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %f = alloca [10 x i32], align 16
  store [10 x i32]* %f, [10 x i32]** %f.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %G = alloca [10 x double], align 16
  store [10 x double]* %G, [10 x double]** %G.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload172 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 0, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload172, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload188 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -855146467, i32 1891544973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1840532185, i32 1802879308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom2 = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload171 = load volatile i32*, i32** %s1.reg2mem, align 8
  %24 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload171, align 4
  %25 = add i32 %24, %23
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload170 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %25, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload170, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2024371392, i32 -2096707944
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp5 = icmp slt i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -785012194, i32 -2096707944
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %48 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2033889237, i32 463799249
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom7 = sext i32 %49 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom10 = sext i32 %50 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %51, 89
  %52 = select i1 %cmp12, i32 805845371, i32 2094811459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom13 = sext i32 %53 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload201 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload201, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom15 = sext i32 %54 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %55, 84
  %56 = select i1 %cmp17, i32 1728396155, i32 1759829311
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom19 = sext i32 %57 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload200 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload200, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom22 = sext i32 %58 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %59, 81
  %60 = select i1 %cmp24, i32 -2133891606, i32 -378786967
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -411015740, i32 1935271073
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom26 = sext i32 %70 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload199 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload199, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2014850282, i32 1935271073
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom29 = sext i32 %80 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %81, 77
  %82 = select i1 %cmp31, i32 554312885, i32 -2026648132
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom33 = sext i32 %83 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload198 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload198, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom36 = sext i32 %84 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %85, 74
  %86 = select i1 %cmp38, i32 -1212613707, i32 968559506
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1807729471, i32 453798505
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom40 = sext i32 %96 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload197 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload197, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1369353798, i32 453798505
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom43 = sext i32 %106 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179, i64 0, i64 %idxprom43
  %107 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %107, 71
  %108 = select i1 %cmp45, i32 1789979549, i32 -1504715696
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom47 = sext i32 %109 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload196 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload196, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom50 = sext i32 %110 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload178 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload178, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %111, 67
  %112 = select i1 %cmp52, i32 1975229163, i32 -427673819
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom54 = sext i32 %113 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload195 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload195, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom57 = sext i32 %114 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload177 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload177, i64 0, i64 %idxprom57
  %115 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %115, 63
  %116 = select i1 %cmp59, i32 1514241692, i32 261249268
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1892837619, i32 1042271835
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom61 = sext i32 %126 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload194 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload194, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 9511629, i32 1042271835
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1968331577, i32 -1898115624
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom64 = sext i32 %145 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload176 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload176, i64 0, i64 %idxprom64
  %146 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %146, 59
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 456002811, i32 -1898115624
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %156 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 116964347, i32 -1912494436
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom68 = sext i32 %157 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload193 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload193, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom71 = sext i32 %158 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload175 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload175, i64 0, i64 %idxprom71
  %159 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %159, 60
  %160 = select i1 %cmp73, i32 -904438853, i32 -1658985666
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom75 = sext i32 %161 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload192 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload192, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1230747158, i32 1574452357
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 329992382, i32 1574452357
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1543573360, i32 -117647631
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1790667016, i32 -117647631
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom86 = sext i32 %198 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload191 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload191, i64 0, i64 %idxprom86
  %199 = load double, double* %arrayidx87, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom88 = sext i32 %200 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom88
  %201 = load i32, i32* %arrayidx89, align 4
  %conv = sitofp i32 %201 to double
  %mul = fmul double %199, %conv
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload187 = load volatile double*, double** %s2.reg2mem, align 8
  %202 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload187, align 8
  %add90 = fadd double %202, %mul
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload186 = load volatile double*, double** %s2.reg2mem, align 8
  store double %add90, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload186, align 8
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  %205 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %206 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %conv95 = sitofp i32 %206 to double
  %div = fdiv double %205, %conv95
  %conv96 = fptrunc double %div to float
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload202 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %conv96, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload202, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %207 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv97 = fpext float %207 to double
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom26alteredBB = sext i32 %208 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload190 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload190, i64 0, i64 %idxprom26alteredBB
  store double 3.300000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom40alteredBB = sext i32 %209 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload189 = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload189, i64 0, i64 %idxprom40alteredBB
  store double 2.700000e+00, double* %arrayidx41alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom61alteredBB = sext i32 %210 to i64
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload = load volatile [10 x double]*, [10 x double]** %G.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload, i64 0, i64 %idxprom61alteredBB
  store double 1.500000e+00, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
