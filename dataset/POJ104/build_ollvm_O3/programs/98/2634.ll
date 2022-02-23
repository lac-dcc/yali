; ModuleID = 'build_ollvm/programs/98/2634.ll'
source_filename = "source-C-CXX/98/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s4.reg2mem = alloca double*, align 8
  %s3.reg2mem = alloca double*, align 8
  %s2.reg2mem = alloca double*, align 8
  %s1.reg2mem = alloca double*, align 8
  %x4.reg2mem = alloca double*, align 8
  %x3.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1350007567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1350007567, label %first
    i32 -1647179188, label %originalBB
    i32 -284177332, label %originalBBpart2
    i32 1070209717, label %for.cond
    i32 1212395921, label %for.body
    i32 1652815389, label %originalBB48
    i32 258542474, label %originalBBpart250
    i32 -1106266875, label %land.lhs.true
    i32 -2040200302, label %if.then
    i32 -1675419806, label %originalBB52
    i32 -1389987741, label %originalBBpart258
    i32 619455337, label %if.end
    i32 -870510471, label %land.lhs.true11
    i32 -1794370366, label %originalBB60
    i32 729111341, label %originalBBpart262
    i32 -81338398, label %if.then15
    i32 1209911221, label %if.end17
    i32 -218364443, label %land.lhs.true21
    i32 -474309860, label %originalBB64
    i32 381702301, label %originalBBpart266
    i32 1470104716, label %if.then25
    i32 1375546858, label %originalBB68
    i32 -1929174055, label %originalBBpart272
    i32 -1231580624, label %if.end27
    i32 -1250720279, label %land.lhs.true31
    i32 -721118273, label %if.then35
    i32 754042083, label %if.end37
    i32 -1571590616, label %for.inc
    i32 -928279479, label %for.end
    i32 1968842366, label %originalBBalteredBB
    i32 -813395048, label %originalBB48alteredBB
    i32 274644522, label %originalBB52alteredBB
    i32 -422682728, label %originalBB60alteredBB
    i32 1388782422, label %originalBB64alteredBB
    i32 -1553777356, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then35, %land.lhs.true31, %if.end27, %originalBBpart272, %originalBB68, %if.then25, %originalBBpart266, %originalBB64, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart262, %originalBB60, %land.lhs.true11, %if.end, %originalBBpart258, %originalBB52, %if.then, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1375546858, %originalBB68alteredBB ], [ -474309860, %originalBB64alteredBB ], [ -1794370366, %originalBB60alteredBB ], [ -1675419806, %originalBB52alteredBB ], [ 1652815389, %originalBB48alteredBB ], [ -1647179188, %originalBBalteredBB ], [ 1070209717, %for.inc ], [ -1571590616, %if.end37 ], [ 754042083, %if.then35 ], [ %138, %land.lhs.true31 ], [ %135, %if.end27 ], [ -1231580624, %originalBBpart272 ], [ %132, %originalBB68 ], [ %122, %if.then25 ], [ %113, %originalBBpart266 ], [ %112, %originalBB64 ], [ %101, %land.lhs.true21 ], [ %92, %if.end17 ], [ 1209911221, %if.then15 ], [ %88, %originalBBpart262 ], [ %87, %originalBB60 ], [ %76, %land.lhs.true11 ], [ %67, %if.end ], [ 619455337, %originalBBpart258 ], [ %64, %originalBB52 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1070209717, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 -1647179188, i32 1968842366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %x3 = alloca double, align 8
  store double* %x3, double** %x3.reg2mem, align 8
  %x4 = alloca double, align 8
  store double* %x4, double** %x4.reg2mem, align 8
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %s3 = alloca double, align 8
  store double* %s3, double** %s3.reg2mem, align 8
  %s4 = alloca double, align 8
  store double* %s4, double** %s4.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload121 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload121, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload126 = load volatile double*, double** %s3.reg2mem, align 8
  store double 0.000000e+00, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload126, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload129 = load volatile double*, double** %s4.reg2mem, align 8
  store double 0.000000e+00, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload129, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -284177332, i32 1968842366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1212395921, i32 -928279479
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
  %29 = select i1 %28, i32 1652815389, i32 -813395048
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom2 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %32, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 258542474, i32 -813395048
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1106266875, i32 619455337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom5 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp7, i32 -2040200302, i32 619455337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1675419806, i32 274644522
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117 = load volatile double*, double** %s1.reg2mem, align 8
  %55 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117, align 8
  %add = fadd double %55, 1.000000e+00
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116 = load volatile double*, double** %s1.reg2mem, align 8
  store double %add, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1389987741, i32 274644522
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom8 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %66, 36
  %67 = select i1 %cmp10, i32 -870510471, i32 1209911221
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1794370366, i32 -422682728
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom12 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %78, 18
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 729111341, i32 -422682728
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %88 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -81338398, i32 1209911221
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload120 = load volatile double*, double** %s2.reg2mem, align 8
  %89 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload120, align 8
  %add16 = fadd double %89, 1.000000e+00
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload119 = load volatile double*, double** %s2.reg2mem, align 8
  store double %add16, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload119, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom18 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %91, 61
  %92 = select i1 %cmp20, i32 -218364443, i32 -1231580624
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -474309860, i32 1388782422
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom22 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %103, 35
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 381702301, i32 1388782422
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %113 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1470104716, i32 -1231580624
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1375546858, i32 -1553777356
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload125 = load volatile double*, double** %s3.reg2mem, align 8
  %123 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload125, align 8
  %add26 = fadd double %123, 1.000000e+00
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload124 = load volatile double*, double** %s3.reg2mem, align 8
  store double %add26, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload124, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1929174055, i32 -1553777356
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom28 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom28
  %134 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %134, 101
  %135 = select i1 %cmp30, i32 -1250720279, i32 754042083
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom32 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom32
  %137 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %137, 60
  %138 = select i1 %cmp34, i32 -721118273, i32 754042083
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload128 = load volatile double*, double** %s4.reg2mem, align 8
  %139 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload128, align 8
  %add36 = fadd double %139, 1.000000e+00
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload127 = load volatile double*, double** %s4.reg2mem, align 8
  store double %add36, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload127, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115 = load volatile double*, double** %s1.reg2mem, align 8
  %142 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %conv = sitofp i32 %143 to double
  %div = fdiv double %142, %conv
  %mul = fmul double %div, 1.000000e+02
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload110 = load volatile double*, double** %x1.reg2mem, align 8
  store double %mul, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload110, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  %144 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %conv38 = sitofp i32 %145 to double
  %div39 = fdiv double %144, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload111 = load volatile double*, double** %x2.reg2mem, align 8
  store double %mul40, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload111, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload123 = load volatile double*, double** %s3.reg2mem, align 8
  %146 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload123, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %conv41 = sitofp i32 %147 to double
  %div42 = fdiv double %146, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload112 = load volatile double*, double** %x3.reg2mem, align 8
  store double %mul43, double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload112, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload = load volatile double*, double** %s4.reg2mem, align 8
  %148 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv44 = sitofp i32 %149 to double
  %div45 = fdiv double %148, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload113 = load volatile double*, double** %x4.reg2mem, align 8
  store double %mul46, double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload113, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %150 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %151 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile double*, double** %x3.reg2mem, align 8
  %152 = load double, double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 8
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload = load volatile double*, double** %x4.reg2mem, align 8
  %153 = load double, double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %150, double %151, double %152, double %153)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114 = load volatile double*, double** %s1.reg2mem, align 8
  %155 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114, align 8
  %addalteredBB = fadd double %155, 1.000000e+00
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile double*, double** %s1.reg2mem, align 8
  store double %addalteredBB, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload122 = load volatile double*, double** %s3.reg2mem, align 8
  %156 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload122, align 8
  %add26alteredBB = fadd double %156, 1.000000e+00
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile double*, double** %s3.reg2mem, align 8
  store double %add26alteredBB, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, align 8
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
