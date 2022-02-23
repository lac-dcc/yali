; ModuleID = 'build_ollvm/programs/75/1790.ll'
source_filename = "source-C-CXX/75/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [10000 x i32]*, align 8
  %bz.reg2mem = alloca [50000 x i32]*, align 8
  %az.reg2mem = alloca [50000 x i32]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2036132899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2036132899, label %first
    i32 -159933476, label %originalBB
    i32 -2116159816, label %originalBBpart2
    i32 -1392334397, label %for.cond
    i32 522372458, label %for.body
    i32 -1944147143, label %originalBB61
    i32 -565948345, label %originalBBpart263
    i32 -1922502543, label %for.inc
    i32 1464094973, label %for.end
    i32 -261960199, label %for.cond4
    i32 844364751, label %for.body6
    i32 1004773506, label %if.then
    i32 611549012, label %if.end
    i32 -1191826285, label %if.then15
    i32 -792490033, label %if.end18
    i32 -28678065, label %for.inc19
    i32 580582186, label %for.end21
    i32 1592068211, label %for.cond22
    i32 738608440, label %for.body24
    i32 1630585833, label %for.inc27
    i32 1232912839, label %for.end29
    i32 -131732513, label %for.cond30
    i32 -395389437, label %for.body32
    i32 1340044048, label %for.cond35
    i32 1271282415, label %for.body39
    i32 -492928850, label %originalBB65
    i32 515271128, label %originalBBpart267
    i32 -507707200, label %for.inc42
    i32 -2035557777, label %for.end44
    i32 1513140352, label %for.inc45
    i32 23120622, label %for.end47
    i32 -842430937, label %for.cond48
    i32 1355188166, label %originalBB69
    i32 -1022276806, label %originalBBpart271
    i32 1332171125, label %for.body50
    i32 -1416257505, label %originalBB73
    i32 -290023830, label %originalBBpart280
    i32 1154912808, label %for.inc53
    i32 1822766719, label %for.end55
    i32 -5641749, label %originalBB82
    i32 529966644, label %originalBBpart284
    i32 -1614283684, label %if.then57
    i32 1815928403, label %if.else
    i32 1749173647, label %if.end60
    i32 -906095579, label %originalBB86
    i32 -1825429733, label %originalBBpart288
    i32 1976907468, label %originalBBalteredBB
    i32 -1273865203, label %originalBB61alteredBB
    i32 -763322338, label %originalBB65alteredBB
    i32 -179460405, label %originalBB69alteredBB
    i32 379435932, label %originalBB73alteredBB
    i32 -750306480, label %originalBB82alteredBB
    i32 636000832, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB86, %if.end60, %if.else, %if.then57, %originalBBpart284, %originalBB82, %for.end55, %for.inc53, %originalBBpart280, %originalBB73, %for.body50, %originalBBpart271, %originalBB69, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart267, %originalBB65, %for.body39, %for.cond35, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -906095579, %originalBB86alteredBB ], [ -5641749, %originalBB82alteredBB ], [ -1416257505, %originalBB73alteredBB ], [ 1355188166, %originalBB69alteredBB ], [ -492928850, %originalBB65alteredBB ], [ -1944147143, %originalBB61alteredBB ], [ -159933476, %originalBBalteredBB ], [ %187, %originalBB86 ], [ %178, %if.end60 ], [ 1749173647, %if.else ], [ 1749173647, %if.then57 ], [ %167, %originalBBpart284 ], [ %166, %originalBB82 ], [ %155, %for.end55 ], [ -842430937, %for.inc53 ], [ 1154912808, %originalBBpart280 ], [ %145, %originalBB73 ], [ %132, %for.body50 ], [ %123, %originalBBpart271 ], [ %122, %originalBB69 ], [ %111, %for.cond48 ], [ -842430937, %for.end47 ], [ -131732513, %for.inc45 ], [ 1513140352, %for.end44 ], [ 1340044048, %for.inc42 ], [ -507707200, %originalBBpart267 ], [ %97, %originalBB65 ], [ %87, %for.body39 ], [ %78, %for.cond35 ], [ 1340044048, %for.body32 ], [ %72, %for.cond30 ], [ -131732513, %for.end29 ], [ 1592068211, %for.inc27 ], [ 1630585833, %for.body24 ], [ %66, %for.cond22 ], [ 1592068211, %for.end21 ], [ -261960199, %for.inc19 ], [ -28678065, %if.end18 ], [ -792490033, %if.then15 ], [ %55, %if.end ], [ 611549012, %if.then ], [ %49, %for.body6 ], [ %45, %for.cond4 ], [ -261960199, %for.end ], [ -1392334397, %for.inc ], [ -1922502543, %originalBBpart263 ], [ %40, %originalBB61 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1392334397, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -159933476, i32 1976907468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %az = alloca [50000 x i32], align 16
  store [50000 x i32]* %az, [50000 x i32]** %az.reg2mem, align 8
  %bz = alloca [50000 x i32], align 16
  store [50000 x i32]* %bz, [50000 x i32]** %bz.reg2mem, align 8
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload101 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 10000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload101, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2116159816, i32 1976907468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 522372458, i32 1464094973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1944147143, i32 -1273865203
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %30 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload120 = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload120, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom1 = sext i32 %31 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload124 = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload124, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -565948345, i32 -1273865203
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 844364751, i32 580582186
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload100 = load volatile i32*, i32** %min.reg2mem, align 8
  %46 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload100, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %idxprom7 = sext i32 %47 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload119 = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload119, i64 0, i64 %idxprom7
  %48 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp9, i32 1004773506, i32 611549012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %idxprom10 = sext i32 %50 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload118 = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload118, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload99 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %51, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107 = load volatile i32*, i32** %max.reg2mem, align 8
  %52 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %idxprom12 = sext i32 %53 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload123 = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload123, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %52, %54
  %55 = select i1 %cmp14, i32 -1191826285, i32 -792490033
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %idxprom16 = sext i32 %56 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload122 = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload122, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %57, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %59 = add i32 %58, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %59, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105 = load volatile i32*, i32** %max.reg2mem, align 8
  %60 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload98 = load volatile i32*, i32** %min.reg2mem, align 8
  %61 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload98, align 4
  %62 = sub i32 %60, %61
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %62, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload97 = load volatile i32*, i32** %min.reg2mem, align 8
  %63 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload97, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %63, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104 = load volatile i32*, i32** %max.reg2mem, align 8
  %65 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104, align 4
  %cmp23.not = icmp sgt i32 %64, %65
  %66 = select i1 %cmp23.not, i32 1232912839, i32 738608440
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %idxprom25 = sext i32 %67 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload128, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %69 = add i32 %68, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %69, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp31 = icmp slt i32 %70, %71
  %72 = select i1 %cmp31, i32 -395389437, i32 23120622
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  %73 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  %idxprom33 = sext i32 %73 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload117 = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload117, i64 0, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %74, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile i32*, i32** %x.reg2mem, align 8
  %75 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %idxprom36 = sext i32 %76 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload121 = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload121, i64 0, i64 %idxprom36
  %77 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %75, %77
  %78 = select i1 %cmp38, i32 1271282415, i32 -2035557777
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -492928850, i32 -763322338
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154 = load volatile i32*, i32** %x.reg2mem, align 8
  %88 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154, align 4
  %idxprom40 = sext i32 %88 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload127, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 515271128, i32 -763322338
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153, align 4
  %99 = add i32 %98, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %99, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %100 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %101 = add i32 %100, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %101, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload96 = load volatile i32*, i32** %min.reg2mem, align 8
  %102 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload96, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %102, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1355188166, i32 -179460405
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  %112 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103 = load volatile i32*, i32** %max.reg2mem, align 8
  %113 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103, align 4
  %cmp49 = icmp sle i32 %112, %113
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1022276806, i32 -179460405
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %123 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1332171125, i32 1822766719
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1416257505, i32 379435932
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115 = load volatile i32*, i32** %q.reg2mem, align 8
  %133 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile i32*, i32** %y.reg2mem, align 8
  %134 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, align 4
  %idxprom51 = sext i32 %134 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload126, i64 0, i64 %idxprom51
  %135 = load i32, i32* %arrayidx52, align 4
  %136 = add i32 %135, %133
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %136, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -290023830, i32 379435932
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159 = load volatile i32*, i32** %y.reg2mem, align 8
  %146 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159, align 4
  %.neg = add i32 %146, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -5641749, i32 -750306480
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32*, i32** %p.reg2mem, align 8
  %156 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile i32*, i32** %q.reg2mem, align 8
  %157 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, align 4
  %cmp56 = icmp eq i32 %156, %157
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 529966644, i32 -750306480
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %167 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1614283684, i32 1815928403
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %168 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102 = load volatile i32*, i32** %max.reg2mem, align 8
  %169 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -906095579, i32 636000832
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1825429733, i32 636000832
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom1alteredBB = sext i32 %189 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %190 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom40alteredBB = sext i32 %190 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload125, i64 0, i64 %idxprom40alteredBB
  store i32 1, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload157 = load volatile i32*, i32** %y.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile i32*, i32** %q.reg2mem, align 8
  %191 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %192 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom51alteredBB = sext i32 %192 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom51alteredBB
  %193 = load i32, i32* %arrayidx52alteredBB, align 4
  %194 = add i32 %193, %191
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %194, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
