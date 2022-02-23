; ModuleID = 'build_ollvm/programs/98/2506.ll'
source_filename = "source-C-CXX/98/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 114269692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 114269692, label %first
    i32 -772382862, label %originalBB
    i32 1754879414, label %originalBBpart2
    i32 299617594, label %for.cond
    i32 457214776, label %for.body
    i32 -601233975, label %if.then
    i32 1319887381, label %originalBB40
    i32 -1536224844, label %originalBBpart252
    i32 -1672867120, label %if.else
    i32 -2019332670, label %land.lhs.true
    i32 109243542, label %if.then11
    i32 1296798074, label %if.else13
    i32 -296821651, label %originalBB54
    i32 -1834999858, label %originalBBpart256
    i32 2066647375, label %land.lhs.true17
    i32 318647051, label %if.then21
    i32 646328480, label %originalBB58
    i32 -1397604132, label %originalBBpart276
    i32 -1861709536, label %if.else23
    i32 -1506352211, label %if.end
    i32 1727874694, label %originalBB78
    i32 686557854, label %originalBBpart280
    i32 22542320, label %if.end25
    i32 1608022397, label %if.end26
    i32 1255924863, label %for.inc
    i32 -397966732, label %originalBB82
    i32 -386808445, label %originalBBpart294
    i32 -975899303, label %for.end
    i32 1707123023, label %originalBBalteredBB
    i32 -94823100, label %originalBB40alteredBB
    i32 715349310, label %originalBB54alteredBB
    i32 -116137883, label %originalBB58alteredBB
    i32 1939219705, label %originalBB78alteredBB
    i32 -652837921, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB82, %for.inc, %if.end26, %if.end25, %originalBBpart280, %originalBB78, %if.end, %if.else23, %originalBBpart276, %originalBB58, %if.then21, %land.lhs.true17, %originalBBpart256, %originalBB54, %if.else13, %if.then11, %land.lhs.true, %if.else, %originalBBpart252, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397966732, %originalBB82alteredBB ], [ 1727874694, %originalBB78alteredBB ], [ 646328480, %originalBB58alteredBB ], [ -296821651, %originalBB54alteredBB ], [ 1319887381, %originalBB40alteredBB ], [ -772382862, %originalBBalteredBB ], [ 299617594, %originalBBpart294 ], [ %131, %originalBB82 ], [ %121, %for.inc ], [ 1255924863, %if.end26 ], [ 1608022397, %if.end25 ], [ 22542320, %originalBBpart280 ], [ %112, %originalBB78 ], [ %103, %if.end ], [ -1506352211, %if.else23 ], [ -1506352211, %originalBBpart276 ], [ %93, %originalBB58 ], [ %83, %if.then21 ], [ %74, %land.lhs.true17 ], [ %71, %originalBBpart256 ], [ %70, %originalBB54 ], [ %59, %if.else13 ], [ 22542320, %if.then11 ], [ %49, %land.lhs.true ], [ %46, %if.else ], [ 1608022397, %originalBBpart252 ], [ %43, %originalBB40 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 299617594, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -772382862, i32 1707123023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1754879414, i32 1707123023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 457214776, i32 -975899303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %23, 19
  %24 = select i1 %cmp4, i32 -601233975, i32 -1672867120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1319887381, i32 -94823100
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile double*, double** %b.reg2mem, align 8
  %34 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 8
  %add = fadd double %34, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile double*, double** %b.reg2mem, align 8
  store double %add, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1536224844, i32 -94823100
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom5 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %45, 18
  %46 = select i1 %cmp7, i32 -2019332670, i32 1296798074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom8 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %48, 36
  %49 = select i1 %cmp10, i32 109243542, i32 1296798074
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile double*, double** %c.reg2mem, align 8
  %50 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 8
  %add12 = fadd double %50, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile double*, double** %c.reg2mem, align 8
  store double %add12, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -296821651, i32 715349310
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom14 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %61, 35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1834999858, i32 715349310
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2066647375, i32 -1861709536
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom18 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %73, 61
  %74 = select i1 %cmp20, i32 318647051, i32 -1861709536
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 646328480, i32 -116137883
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile double*, double** %d.reg2mem, align 8
  %84 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 8
  %add22 = fadd double %84, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile double*, double** %d.reg2mem, align 8
  store double %add22, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1397604132, i32 -116137883
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144 = load volatile double*, double** %e.reg2mem, align 8
  %94 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144, align 8
  %add24 = fadd double %94, 1.000000e+00
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143 = load volatile double*, double** %e.reg2mem, align 8
  store double %add24, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1727874694, i32 1939219705
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 686557854, i32 1939219705
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -397966732, i32 -652837921
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %.neg = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -386808445, i32 -652837921
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile double*, double** %b.reg2mem, align 8
  %132 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %conv = sitofp i32 %133 to double
  %div = fdiv double %132, %conv
  %mul = fmul double %div, 1.000000e+02
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile double*, double** %b.reg2mem, align 8
  store double %mul, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile double*, double** %c.reg2mem, align 8
  %134 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %conv27 = sitofp i32 %135 to double
  %div28 = fdiv double %134, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile double*, double** %c.reg2mem, align 8
  store double %mul29, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile double*, double** %d.reg2mem, align 8
  %136 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %conv30 = sitofp i32 %137 to double
  %div31 = fdiv double %136, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul32, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142 = load volatile double*, double** %e.reg2mem, align 8
  %138 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv33 = sitofp i32 %139 to double
  %div34 = fdiv double %138, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141 = load volatile double*, double** %e.reg2mem, align 8
  store double %mul35, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile double*, double** %b.reg2mem, align 8
  %140 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %140)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %141 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %141)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile double*, double** %d.reg2mem, align 8
  %142 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %142)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %143 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %143)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile double*, double** %b.reg2mem, align 8
  %144 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 8
  %addalteredBB = fadd double %144, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  store double %addalteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile double*, double** %d.reg2mem, align 8
  %145 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 8
  %add22alteredBB = fadd double %145, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double %add22alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
