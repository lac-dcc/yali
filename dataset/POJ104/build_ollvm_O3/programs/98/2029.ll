; ModuleID = 'build_ollvm/programs/98/2029.ll'
source_filename = "source-C-CXX/98/2029.c"
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %up.reg2mem = alloca double*, align 8
  %d60.reg2mem = alloca double*, align 8
  %d35.reg2mem = alloca double*, align 8
  %d18.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %score.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -335300157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335300157, label %first
    i32 -1037996677, label %originalBB
    i32 -1798494382, label %originalBBpart2
    i32 -1422673808, label %for.cond
    i32 -1858111955, label %for.body
    i32 301416268, label %if.then
    i32 1909456023, label %if.else
    i32 1656300928, label %land.lhs.true
    i32 -1653836249, label %if.then11
    i32 1108407374, label %if.else13
    i32 -122542802, label %originalBB46
    i32 1837619481, label %originalBBpart248
    i32 732282851, label %land.lhs.true17
    i32 -396325765, label %if.then21
    i32 -2144778656, label %if.else23
    i32 -1643256478, label %originalBB50
    i32 295685418, label %originalBBpart252
    i32 2055556756, label %if.then27
    i32 -1232666022, label %if.end
    i32 -699048325, label %if.end29
    i32 -2047022221, label %if.end30
    i32 -970936469, label %if.end31
    i32 -1263595817, label %originalBB54
    i32 1815352349, label %originalBBpart256
    i32 -1202370927, label %for.inc
    i32 2061557721, label %for.end
    i32 -1921378113, label %originalBB58
    i32 665688117, label %originalBBpart2102
    i32 1939340684, label %originalBBalteredBB
    i32 -417161621, label %originalBB46alteredBB
    i32 19418830, label %originalBB50alteredBB
    i32 960065047, label %originalBB54alteredBB
    i32 1187025273, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end31, %if.end30, %if.end29, %if.end, %if.then27, %originalBBpart252, %originalBB50, %if.else23, %if.then21, %land.lhs.true17, %originalBBpart248, %originalBB46, %if.else13, %if.then11, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921378113, %originalBB58alteredBB ], [ -1263595817, %originalBB54alteredBB ], [ -1643256478, %originalBB50alteredBB ], [ -122542802, %originalBB46alteredBB ], [ -1037996677, %originalBBalteredBB ], [ %125, %originalBB58 ], [ %108, %for.end ], [ -1422673808, %for.inc ], [ -1202370927, %originalBBpart256 ], [ %97, %originalBB54 ], [ %88, %if.end31 ], [ -970936469, %if.end30 ], [ -2047022221, %if.end29 ], [ -699048325, %if.end ], [ -1232666022, %if.then27 ], [ %78, %originalBBpart252 ], [ %77, %originalBB50 ], [ %66, %if.else23 ], [ -699048325, %if.then21 ], [ %56, %land.lhs.true17 ], [ %53, %originalBBpart248 ], [ %52, %originalBB46 ], [ %41, %if.else13 ], [ -2047022221, %if.then11 ], [ %31, %land.lhs.true ], [ %28, %if.else ], [ -970936469, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -1422673808, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1037996677, i32 1939340684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %score = alloca [100 x i32], align 16
  store [100 x i32]* %score, [100 x i32]** %score.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d18 = alloca double, align 8
  store double* %d18, double** %d18.reg2mem, align 8
  %d35 = alloca double, align 8
  store double* %d35, double** %d35.reg2mem, align 8
  %d60 = alloca double, align 8
  store double* %d60, double** %d60.reg2mem, align 8
  %up = alloca double, align 8
  store double* %up, double** %up.reg2mem, align 8
  %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload139 = load volatile double*, double** %d18.reg2mem, align 8
  store double 0.000000e+00, double* %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload139, align 8
  %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload143 = load volatile double*, double** %d35.reg2mem, align 8
  store double 0.000000e+00, double* %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload143, align 8
  %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload147 = load volatile double*, double** %d60.reg2mem, align 8
  store double 0.000000e+00, double* %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload147, align 8
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload151 = load volatile double*, double** %up.reg2mem, align 8
  store double 0.000000e+00, double* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload151, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115)
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
  %17 = select i1 %16, i32 -1798494382, i32 1939340684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1858111955, i32 2061557721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %21 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload123 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload123, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom2 = sext i32 %22 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload122 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload122, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %23, 60
  %24 = select i1 %cmp4, i32 301416268, i32 1909456023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload150 = load volatile double*, double** %up.reg2mem, align 8
  %25 = load double, double* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload150, align 8
  %inc = fadd double %25, 1.000000e+00
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload149 = load volatile double*, double** %up.reg2mem, align 8
  store double %inc, double* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload149, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom5 = sext i32 %26 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload121 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload121, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %27, 61
  %28 = select i1 %cmp7, i32 1656300928, i32 1108407374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom8 = sext i32 %29 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload120 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload120, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %30, 35
  %31 = select i1 %cmp10, i32 -1653836249, i32 1108407374
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload146 = load volatile double*, double** %d60.reg2mem, align 8
  %32 = load double, double* %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload146, align 8
  %inc12 = fadd double %32, 1.000000e+00
  %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload145 = load volatile double*, double** %d60.reg2mem, align 8
  store double %inc12, double* %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload145, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -122542802, i32 -417161621
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom14 = sext i32 %42 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload119 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload119, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %43, 36
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1837619481, i32 -417161621
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %53 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 732282851, i32 -2144778656
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom18 = sext i32 %54 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload118 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload118, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %55, 18
  %56 = select i1 %cmp20, i32 -396325765, i32 -2144778656
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload142 = load volatile double*, double** %d35.reg2mem, align 8
  %57 = load double, double* %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload142, align 8
  %inc22 = fadd double %57, 1.000000e+00
  %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload141 = load volatile double*, double** %d35.reg2mem, align 8
  store double %inc22, double* %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload141, align 8
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1643256478, i32 19418830
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom24 = sext i32 %67 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload117 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload117, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %68, 19
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 295685418, i32 19418830
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %78 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2055556756, i32 -1232666022
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload138 = load volatile double*, double** %d18.reg2mem, align 8
  %79 = load double, double* %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload138, align 8
  %inc28 = fadd double %79, 1.000000e+00
  %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload137 = load volatile double*, double** %d18.reg2mem, align 8
  store double %inc28, double* %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload137, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1263595817, i32 960065047
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1815352349, i32 960065047
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1921378113, i32 1187025273
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload136 = load volatile double*, double** %d18.reg2mem, align 8
  %109 = load double, double* %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %conv = sitofp i32 %110 to double
  %div = fdiv double %109, %conv
  %mul = fmul double %div, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload140 = load volatile double*, double** %d35.reg2mem, align 8
  %111 = load double, double* %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload140, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %conv34 = sitofp i32 %112 to double
  %div35 = fdiv double %111, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul36)
  %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload144 = load volatile double*, double** %d60.reg2mem, align 8
  %113 = load double, double* %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload144, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %conv38 = sitofp i32 %114 to double
  %div39 = fdiv double %113, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul40)
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload148 = load volatile double*, double** %up.reg2mem, align 8
  %115 = load double, double* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload148, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %conv42 = sitofp i32 %116 to double
  %div43 = fdiv double %115, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul44)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 665688117, i32 1187025273
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload116 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload = load volatile double*, double** %d18.reg2mem, align 8
  %126 = load double, double* %d18.reg2mem.0.d18.reg2mem.0.d18.reg2mem.0.d18.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %convalteredBB = sitofp i32 %127 to double
  %divalteredBB = fdiv double %126, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload = load volatile double*, double** %d35.reg2mem, align 8
  %128 = load double, double* %d35.reg2mem.0.d35.reg2mem.0.d35.reg2mem.0.d35.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %conv34alteredBB = sitofp i32 %129 to double
  %div35alteredBB = fdiv double %128, %conv34alteredBB
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul36alteredBB)
  %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload = load volatile double*, double** %d60.reg2mem, align 8
  %130 = load double, double* %d60.reg2mem.0.d60.reg2mem.0.d60.reg2mem.0.d60.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %conv38alteredBB = sitofp i32 %131 to double
  %div39alteredBB = fdiv double %130, %conv38alteredBB
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul40alteredBB)
  %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload = load volatile double*, double** %up.reg2mem, align 8
  %132 = load double, double* %up.reg2mem.0.up.reg2mem.0.up.reg2mem.0.up.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv42alteredBB = sitofp i32 %133 to double
  %div43alteredBB = fdiv double %132, %conv42alteredBB
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul44alteredBB)
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
