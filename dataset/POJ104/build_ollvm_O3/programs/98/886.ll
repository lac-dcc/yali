; ModuleID = 'build_ollvm/programs/98/886.ll'
source_filename = "source-C-CXX/98/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a60_.reg2mem = alloca double*, align 8
  %a36_60.reg2mem = alloca double*, align 8
  %a19_35.reg2mem = alloca double*, align 8
  %a1_18.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %age.reg2mem = alloca [120 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1403535498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403535498, label %first
    i32 2122975903, label %originalBB
    i32 1441330681, label %originalBBpart2
    i32 1215876740, label %for.cond
    i32 -301052109, label %for.body
    i32 1212019962, label %land.lhs.true
    i32 1081898387, label %if.then
    i32 -1028280644, label %if.end
    i32 979243105, label %land.lhs.true11
    i32 1084103763, label %originalBB45
    i32 1489678781, label %originalBBpart247
    i32 -941497944, label %if.then15
    i32 -481593583, label %if.end17
    i32 -320294353, label %land.lhs.true21
    i32 -1623435501, label %originalBB49
    i32 1017035140, label %originalBBpart251
    i32 -1731362971, label %if.then25
    i32 71213667, label %if.end27
    i32 1433837433, label %if.then31
    i32 -963341157, label %originalBB53
    i32 762325652, label %originalBBpart265
    i32 -649056127, label %if.end33
    i32 1403850541, label %for.inc
    i32 1706894836, label %for.end
    i32 -1901746897, label %originalBBalteredBB
    i32 127985719, label %originalBB45alteredBB
    i32 -1745902147, label %originalBB49alteredBB
    i32 755462365, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart265, %originalBB53, %if.then31, %if.end27, %if.then25, %originalBBpart251, %originalBB49, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart247, %originalBB45, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -963341157, %originalBB53alteredBB ], [ -1623435501, %originalBB49alteredBB ], [ 1084103763, %originalBB45alteredBB ], [ 2122975903, %originalBBalteredBB ], [ 1215876740, %for.inc ], [ 1403850541, %if.end33 ], [ -649056127, %originalBBpart265 ], [ %100, %originalBB53 ], [ %90, %if.then31 ], [ %81, %if.end27 ], [ 71213667, %if.then25 ], [ %77, %originalBBpart251 ], [ %76, %originalBB49 ], [ %65, %land.lhs.true21 ], [ %56, %if.end17 ], [ -481593583, %if.then15 ], [ %52, %originalBBpart247 ], [ %51, %originalBB45 ], [ %40, %land.lhs.true11 ], [ %31, %if.end ], [ -1028280644, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %20, %for.cond ], [ 1215876740, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 2122975903, i32 -1901746897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %age = alloca [120 x i32], align 16
  store [120 x i32]* %age, [120 x i32]** %age.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1_18 = alloca double, align 8
  store double* %a1_18, double** %a1_18.reg2mem, align 8
  %a19_35 = alloca double, align 8
  store double* %a19_35, double** %a19_35.reg2mem, align 8
  %a36_60 = alloca double, align 8
  store double* %a36_60, double** %a36_60.reg2mem, align 8
  %a60_ = alloca double, align 8
  store double* %a60_, double** %a60_.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload101 = load volatile double*, double** %a1_18.reg2mem, align 8
  store double 0.000000e+00, double* %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload101, align 8
  %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload106 = load volatile double*, double** %a19_35.reg2mem, align 8
  store double 0.000000e+00, double* %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload106, align 8
  %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload111 = load volatile double*, double** %a36_60.reg2mem, align 8
  store double 0.000000e+00, double* %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload111, align 8
  %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload118 = load volatile double*, double** %a60_.reg2mem, align 8
  store double 0.000000e+00, double* %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1441330681, i32 -1901746897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1706894836, i32 -301052109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom = sext i32 %21 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload83 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload83, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom2 = sext i32 %22 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload82 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload82, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp4, i32 1212019962, i32 -1028280644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom5 = sext i32 %25 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload81 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload81, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %26, 19
  %27 = select i1 %cmp7, i32 1081898387, i32 -1028280644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload100 = load volatile double*, double** %a1_18.reg2mem, align 8
  %28 = load double, double* %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload100, align 8
  %inc = fadd double %28, 1.000000e+00
  %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload99 = load volatile double*, double** %a1_18.reg2mem, align 8
  store double %inc, double* %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload99, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom8 = sext i32 %29 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload80 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload80, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %30, 18
  %31 = select i1 %cmp10, i32 979243105, i32 -481593583
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1084103763, i32 127985719
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom12 = sext i32 %41 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload79 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload79, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %42, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1489678781, i32 127985719
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %52 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -941497944, i32 -481593583
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload105 = load volatile double*, double** %a19_35.reg2mem, align 8
  %53 = load double, double* %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload105, align 8
  %inc16 = fadd double %53, 1.000000e+00
  %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload104 = load volatile double*, double** %a19_35.reg2mem, align 8
  store double %inc16, double* %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload104, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom18 = sext i32 %54 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload78 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload78, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %55, 35
  %56 = select i1 %cmp20, i32 -320294353, i32 71213667
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1623435501, i32 -1745902147
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom22 = sext i32 %66 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload77 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload77, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %67, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1017035140, i32 -1745902147
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %77 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1731362971, i32 71213667
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload110 = load volatile double*, double** %a36_60.reg2mem, align 8
  %78 = load double, double* %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload110, align 8
  %inc26 = fadd double %78, 1.000000e+00
  %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload109 = load volatile double*, double** %a36_60.reg2mem, align 8
  store double %inc26, double* %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload109, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom28 = sext i32 %79 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload76 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload76, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %80, 60
  %81 = select i1 %cmp30, i32 1433837433, i32 -649056127
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -963341157, i32 755462365
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload117 = load volatile double*, double** %a60_.reg2mem, align 8
  %91 = load double, double* %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload117, align 8
  %inc32 = fadd double %91, 1.000000e+00
  %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload116 = load volatile double*, double** %a60_.reg2mem, align 8
  store double %inc32, double* %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload116, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 762325652, i32 755462365
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %conv = sitofp i32 %103 to double
  %mul = fmul double %conv, 1.000000e-02
  %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload98 = load volatile double*, double** %a1_18.reg2mem, align 8
  %104 = load double, double* %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload98, align 8
  %div = fdiv double %104, %mul
  %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload97 = load volatile double*, double** %a1_18.reg2mem, align 8
  store double %div, double* %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload97, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %conv35 = sitofp i32 %105 to double
  %mul36 = fmul double %conv35, 1.000000e-02
  %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload103 = load volatile double*, double** %a19_35.reg2mem, align 8
  %106 = load double, double* %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload103, align 8
  %div37 = fdiv double %106, %mul36
  %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload102 = load volatile double*, double** %a19_35.reg2mem, align 8
  store double %div37, double* %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload102, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %conv38 = sitofp i32 %107 to double
  %mul39 = fmul double %conv38, 1.000000e-02
  %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload108 = load volatile double*, double** %a36_60.reg2mem, align 8
  %108 = load double, double* %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload108, align 8
  %div40 = fdiv double %108, %mul39
  %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload107 = load volatile double*, double** %a36_60.reg2mem, align 8
  store double %div40, double* %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload107, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv41 = sitofp i32 %109 to double
  %mul42 = fmul double %conv41, 1.000000e-02
  %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload115 = load volatile double*, double** %a60_.reg2mem, align 8
  %110 = load double, double* %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload115, align 8
  %div43 = fdiv double %110, %mul42
  %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload114 = load volatile double*, double** %a60_.reg2mem, align 8
  store double %div43, double* %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload114, align 8
  %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload = load volatile double*, double** %a1_18.reg2mem, align 8
  %111 = load double, double* %a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reg2mem.0.a1_18.reload, align 8
  %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload = load volatile double*, double** %a19_35.reg2mem, align 8
  %112 = load double, double* %a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reg2mem.0.a19_35.reload, align 8
  %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload = load volatile double*, double** %a36_60.reg2mem, align 8
  %113 = load double, double* %a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reg2mem.0.a36_60.reload, align 8
  %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload113 = load volatile double*, double** %a60_.reg2mem, align 8
  %114 = load double, double* %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload113, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %111, double %112, double %113, double %114)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload75 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload112 = load volatile double*, double** %a60_.reg2mem, align 8
  %115 = load double, double* %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload112, align 8
  %inc32alteredBB = fadd double %115, 1.000000e+00
  %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload = load volatile double*, double** %a60_.reg2mem, align 8
  store double %inc32alteredBB, double* %a60_.reg2mem.0.a60_.reg2mem.0.a60_.reg2mem.0.a60_.reload, align 8
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
