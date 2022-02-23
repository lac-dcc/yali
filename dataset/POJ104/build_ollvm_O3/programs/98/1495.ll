; ModuleID = 'build_ollvm/programs/98/1495.ll'
source_filename = "source-C-CXX/98/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %sum4.reg2mem = alloca i32*, align 8
  %sum3.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1204126369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1204126369, label %first
    i32 -1920763870, label %originalBB
    i32 -1736238031, label %originalBBpart2
    i32 -874639742, label %for.cond
    i32 509693380, label %for.body
    i32 -1376257504, label %if.then
    i32 1798650215, label %if.else
    i32 812673176, label %if.then8
    i32 -2125559468, label %if.else10
    i32 -168320880, label %originalBB41
    i32 -1512032323, label %originalBBpart243
    i32 1858557333, label %if.then14
    i32 1765691807, label %if.else16
    i32 -699012312, label %if.end
    i32 1377125469, label %originalBB45
    i32 2008368230, label %originalBBpart247
    i32 1311055181, label %if.end18
    i32 -336233306, label %if.end19
    i32 -1533039963, label %originalBB49
    i32 -2018761773, label %originalBBpart251
    i32 148220402, label %for.inc
    i32 2066174363, label %originalBB53
    i32 -1449749279, label %originalBBpart261
    i32 1384810798, label %for.end
    i32 -1685224773, label %originalBBalteredBB
    i32 172215629, label %originalBB41alteredBB
    i32 -1917171770, label %originalBB45alteredBB
    i32 1885938638, label %originalBB49alteredBB
    i32 609772410, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end19, %if.end18, %originalBBpart247, %originalBB45, %if.end, %if.else16, %if.then14, %originalBBpart243, %originalBB41, %if.else10, %if.then8, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2066174363, %originalBB53alteredBB ], [ -1533039963, %originalBB49alteredBB ], [ 1377125469, %originalBB45alteredBB ], [ -168320880, %originalBB41alteredBB ], [ -1920763870, %originalBBalteredBB ], [ -874639742, %originalBBpart261 ], [ %112, %originalBB53 ], [ %101, %for.inc ], [ 148220402, %originalBBpart251 ], [ %92, %originalBB49 ], [ %83, %if.end19 ], [ -336233306, %if.end18 ], [ 1311055181, %originalBBpart247 ], [ %74, %originalBB45 ], [ %65, %if.end ], [ -699012312, %if.else16 ], [ -699012312, %if.then14 ], [ %52, %originalBBpart243 ], [ %51, %originalBB41 ], [ %40, %if.else10 ], [ 1311055181, %if.then8 ], [ %29, %if.else ], [ -336233306, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -874639742, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -1920763870, i32 -1685224773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem, align 8
  %sum4 = alloca i32, align 4
  store i32* %sum4, i32** %sum4.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload87 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload87, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload90 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload90, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload93 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 0, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload93, align 4
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload96 = load volatile i32*, i32** %sum4.reg2mem, align 8
  store i32 0, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1736238031, i32 -1685224773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 509693380, i32 1384810798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %23, 19
  %24 = select i1 %cmp4, i32 -1376257504, i32 1798650215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload86 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %25 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload86, align 4
  %26 = add i32 %25, 1
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload85 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %26, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload85, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom5 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %28, 36
  %29 = select i1 %cmp7, i32 812673176, i32 -2125559468
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload89 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %30 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload89, align 4
  %31 = add i32 %30, 1
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload88 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %31, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload88, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -168320880, i32 172215629
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom11 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %42, 61
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1512032323, i32 172215629
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %52 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1858557333, i32 1765691807
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload92 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %53 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload92, align 4
  %54 = add i32 %53, 1
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload91 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 %54, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload91, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload95 = load volatile i32*, i32** %sum4.reg2mem, align 8
  %55 = load i32, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload95, align 4
  %56 = add i32 %55, 1
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload94 = load volatile i32*, i32** %sum4.reg2mem, align 8
  store i32 %56, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload94, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1377125469, i32 -1917171770
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2008368230, i32 -1917171770
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1533039963, i32 1885938638
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2018761773, i32 1885938638
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2066174363, i32 609772410
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1449749279, i32 609772410
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %113 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %conv = sitofp i32 %113 to float
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %conv20 = sitofp i32 %114 to float
  %div = fdiv float %conv, %conv20
  %mul = fmul float %div, 1.000000e+02
  %conv21 = fpext float %mul to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv21)
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %115 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %conv23 = sitofp i32 %115 to float
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %conv24 = sitofp i32 %116 to float
  %div25 = fdiv float %conv23, %conv24
  %mul26 = fmul float %div25, 1.000000e+02
  %conv27 = fpext float %mul26 to double
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv27)
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload = load volatile i32*, i32** %sum3.reg2mem, align 8
  %117 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload, align 4
  %conv29 = sitofp i32 %117 to float
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %conv30 = sitofp i32 %118 to float
  %div31 = fdiv float %conv29, %conv30
  %mul32 = fmul float %div31, 1.000000e+02
  %conv33 = fpext float %mul32 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv33)
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload = load volatile i32*, i32** %sum4.reg2mem, align 8
  %119 = load i32, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload, align 4
  %conv35 = sitofp i32 %119 to float
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv36 = sitofp i32 %120 to float
  %div37 = fdiv float %conv35, %conv36
  %mul38 = fmul float %div37, 1.000000e+02
  %conv39 = fpext float %mul38 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
