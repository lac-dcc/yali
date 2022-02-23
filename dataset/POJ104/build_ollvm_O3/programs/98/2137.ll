; ModuleID = 'build_ollvm/programs/98/2137.ll'
source_filename = "source-C-CXX/98/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %s5.reg2mem = alloca double*, align 8
  %s4.reg2mem = alloca double*, align 8
  %s3.reg2mem = alloca double*, align 8
  %s2.reg2mem = alloca double*, align 8
  %s1.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1189705384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1189705384, label %first
    i32 2047706283, label %originalBB
    i32 -1475750581, label %originalBBpart2
    i32 1266186510, label %for.cond
    i32 1362005842, label %for.body
    i32 639774362, label %if.then
    i32 -97879900, label %if.end
    i32 -1658396463, label %land.lhs.true
    i32 -970035774, label %if.then11
    i32 -625956519, label %if.end13
    i32 -1577438944, label %land.lhs.true17
    i32 1584150794, label %if.then21
    i32 704824953, label %originalBB42
    i32 -1454460207, label %originalBBpart250
    i32 -1365658614, label %if.end23
    i32 1967911440, label %if.then27
    i32 838960189, label %originalBB52
    i32 -328175384, label %originalBBpart258
    i32 1664737173, label %if.end29
    i32 -869296797, label %for.inc
    i32 -1097249110, label %originalBB60
    i32 -789144898, label %originalBBpart274
    i32 -1290750076, label %for.end
    i32 1223282254, label %originalBBalteredBB
    i32 191175323, label %originalBB42alteredBB
    i32 1991871757, label %originalBB52alteredBB
    i32 69052001, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB60, %for.inc, %if.end29, %originalBBpart258, %originalBB52, %if.then27, %if.end23, %originalBBpart250, %originalBB42, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1097249110, %originalBB60alteredBB ], [ 838960189, %originalBB52alteredBB ], [ 704824953, %originalBB42alteredBB ], [ 2047706283, %originalBBalteredBB ], [ 1266186510, %originalBBpart274 ], [ %100, %originalBB60 ], [ %89, %for.inc ], [ -869296797, %if.end29 ], [ 1664737173, %originalBBpart258 ], [ %79, %originalBB52 ], [ %69, %if.then27 ], [ %60, %if.end23 ], [ -1365658614, %originalBBpart250 ], [ %57, %originalBB42 ], [ %47, %if.then21 ], [ %38, %land.lhs.true17 ], [ %35, %if.end13 ], [ -625956519, %if.then11 ], [ %31, %land.lhs.true ], [ %28, %if.end ], [ -97879900, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1266186510, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 2047706283, i32 1223282254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %s3 = alloca double, align 8
  store double* %s3, double** %s3.reg2mem, align 8
  %s4 = alloca double, align 8
  store double* %s4, double** %s4.reg2mem, align 8
  %s5 = alloca double, align 8
  store double* %s5, double** %s5.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload88 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload88, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload91 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload91, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload96 = load volatile double*, double** %s3.reg2mem, align 8
  store double 0.000000e+00, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload96, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload101 = load volatile double*, double** %s4.reg2mem, align 8
  store double 0.000000e+00, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload101, align 8
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload107 = load volatile double*, double** %s5.reg2mem, align 8
  store double 0.000000e+00, double* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1475750581, i32 1223282254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1362005842, i32 -1290750076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom2
  %23 = load double, double* %arrayidx3, align 8
  %cmp4 = fcmp ole double %23, 1.800000e+01
  %24 = select i1 %cmp4, i32 639774362, i32 -97879900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload87 = load volatile double*, double** %s1.reg2mem, align 8
  %25 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload87, align 8
  %inc = fadd double %25, 1.000000e+00
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload86 = load volatile double*, double** %s1.reg2mem, align 8
  store double %inc, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload86, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom5 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom5
  %27 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ogt double %27, 1.800000e+01
  %28 = select i1 %cmp7, i32 -1658396463, i32 -625956519
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom8 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom8
  %30 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %30, 3.500000e+01
  %31 = select i1 %cmp10, i32 -970035774, i32 -625956519
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload90 = load volatile double*, double** %s2.reg2mem, align 8
  %32 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload90, align 8
  %inc12 = fadd double %32, 1.000000e+00
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload89 = load volatile double*, double** %s2.reg2mem, align 8
  store double %inc12, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload89, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom14 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom14
  %34 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ogt double %34, 3.500000e+01
  %35 = select i1 %cmp16, i32 -1577438944, i32 -1365658614
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom18 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom18
  %37 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %37, 6.000000e+01
  %38 = select i1 %cmp20, i32 1584150794, i32 -1365658614
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 704824953, i32 191175323
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload95 = load volatile double*, double** %s3.reg2mem, align 8
  %48 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload95, align 8
  %inc22 = fadd double %48, 1.000000e+00
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload94 = load volatile double*, double** %s3.reg2mem, align 8
  store double %inc22, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload94, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1454460207, i32 191175323
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom24 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom24
  %59 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %59, 6.000000e+01
  %60 = select i1 %cmp26, i32 1967911440, i32 1664737173
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 838960189, i32 1991871757
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload100 = load volatile double*, double** %s4.reg2mem, align 8
  %70 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload100, align 8
  %inc28 = fadd double %70, 1.000000e+00
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload99 = load volatile double*, double** %s4.reg2mem, align 8
  store double %inc28, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload99, align 8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -328175384, i32 1991871757
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload106 = load volatile double*, double** %s5.reg2mem, align 8
  %80 = load double, double* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload106, align 8
  %inc30 = fadd double %80, 1.000000e+00
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload105 = load volatile double*, double** %s5.reg2mem, align 8
  store double %inc30, double* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload105, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1097249110, i32 69052001
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -789144898, i32 69052001
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile double*, double** %s1.reg2mem, align 8
  %101 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload104 = load volatile double*, double** %s5.reg2mem, align 8
  %102 = load double, double* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload104, align 8
  %div = fdiv double %101, %102
  %mul = fmul double %div, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  %103 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload103 = load volatile double*, double** %s5.reg2mem, align 8
  %104 = load double, double* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload103, align 8
  %div33 = fdiv double %103, %104
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul34)
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload93 = load volatile double*, double** %s3.reg2mem, align 8
  %105 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload93, align 8
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload102 = load volatile double*, double** %s5.reg2mem, align 8
  %106 = load double, double* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload102, align 8
  %div36 = fdiv double %105, %106
  %mul37 = fmul double %div36, 1.000000e+02
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul37)
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload98 = load volatile double*, double** %s4.reg2mem, align 8
  %107 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload98, align 8
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload = load volatile double*, double** %s5.reg2mem, align 8
  %108 = load double, double* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload, align 8
  %div39 = fdiv double %107, %108
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload92 = load volatile double*, double** %s3.reg2mem, align 8
  %109 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload92, align 8
  %inc22alteredBB = fadd double %109, 1.000000e+00
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile double*, double** %s3.reg2mem, align 8
  store double %inc22alteredBB, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload97 = load volatile double*, double** %s4.reg2mem, align 8
  %110 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload97, align 8
  %inc28alteredBB = fadd double %110, 1.000000e+00
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload = load volatile double*, double** %s4.reg2mem, align 8
  store double %inc28alteredBB, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
