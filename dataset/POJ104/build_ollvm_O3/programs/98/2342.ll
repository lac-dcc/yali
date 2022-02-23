; ModuleID = 'build_ollvm/programs/98/2342.ll'
source_filename = "source-C-CXX/98/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s4.reg2mem = alloca double*, align 8
  %s3.reg2mem = alloca double*, align 8
  %s2.reg2mem = alloca double*, align 8
  %s1.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1182829235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1182829235, label %first
    i32 -264916151, label %originalBB
    i32 -1710866670, label %originalBBpart2
    i32 -17376116, label %for.cond
    i32 1258640084, label %for.body
    i32 -2024327988, label %if.then
    i32 1301273772, label %if.end
    i32 -1367816930, label %originalBB41
    i32 236152832, label %originalBBpart243
    i32 -698177744, label %land.lhs.true
    i32 280287728, label %if.then11
    i32 -13256847, label %if.end13
    i32 571349387, label %land.lhs.true17
    i32 375409410, label %originalBB45
    i32 585216677, label %originalBBpart247
    i32 1853237814, label %if.then21
    i32 206034732, label %if.end23
    i32 273859989, label %if.then27
    i32 868952200, label %originalBB49
    i32 1729805585, label %originalBBpart257
    i32 -1596616125, label %if.end29
    i32 -739487026, label %for.inc
    i32 -1668729670, label %originalBB59
    i32 1254857295, label %originalBBpart267
    i32 -1134674037, label %for.end
    i32 973827665, label %originalBBalteredBB
    i32 1319001177, label %originalBB41alteredBB
    i32 1864365857, label %originalBB45alteredBB
    i32 474391327, label %originalBB49alteredBB
    i32 700933573, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB59, %for.inc, %if.end29, %originalBBpart257, %originalBB49, %if.then27, %if.end23, %if.then21, %originalBBpart247, %originalBB45, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668729670, %originalBB59alteredBB ], [ 868952200, %originalBB49alteredBB ], [ 375409410, %originalBB45alteredBB ], [ -1367816930, %originalBB41alteredBB ], [ -264916151, %originalBBalteredBB ], [ -17376116, %originalBBpart267 ], [ %116, %originalBB59 ], [ %106, %for.inc ], [ -739487026, %if.end29 ], [ -1596616125, %originalBBpart257 ], [ %97, %originalBB49 ], [ %87, %if.then27 ], [ %78, %if.end23 ], [ 206034732, %if.then21 ], [ %74, %originalBBpart247 ], [ %73, %originalBB45 ], [ %62, %land.lhs.true17 ], [ %53, %if.end13 ], [ -13256847, %if.then11 ], [ %49, %land.lhs.true ], [ %46, %originalBBpart243 ], [ %45, %originalBB41 ], [ %34, %if.end ], [ 1301273772, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -17376116, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -264916151, i32 973827665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %s3 = alloca double, align 8
  store double* %s3, double** %s3.reg2mem, align 8
  %s4 = alloca double, align 8
  store double* %s4, double** %s4.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload103 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload103, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload108 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload108, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload113 = load volatile double*, double** %s3.reg2mem, align 8
  store double 0.000000e+00, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload113, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload120 = load volatile double*, double** %s4.reg2mem, align 8
  store double 0.000000e+00, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload120, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1710866670, i32 973827665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1258640084, i32 -1134674037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload84 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom2 = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload83 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload83, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %23, 19
  %24 = select i1 %cmp4, i32 -2024327988, i32 1301273772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload102 = load volatile double*, double** %s1.reg2mem, align 8
  %25 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload102, align 8
  %inc = fadd double %25, 1.000000e+00
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload101 = load volatile double*, double** %s1.reg2mem, align 8
  store double %inc, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload101, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1367816930, i32 1319001177
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom5 = sext i32 %35 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload82 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload82, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %36, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 236152832, i32 1319001177
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -698177744, i32 -13256847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom8 = sext i32 %47 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload81 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload81, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %48, 36
  %49 = select i1 %cmp10, i32 280287728, i32 -13256847
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload107 = load volatile double*, double** %s2.reg2mem, align 8
  %50 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload107, align 8
  %inc12 = fadd double %50, 1.000000e+00
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload106 = load volatile double*, double** %s2.reg2mem, align 8
  store double %inc12, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload106, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom14 = sext i32 %51 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload80 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload80, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %52, 35
  %53 = select i1 %cmp16, i32 571349387, i32 206034732
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 375409410, i32 1864365857
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom18 = sext i32 %63 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload79 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload79, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %64, 61
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 585216677, i32 1864365857
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %74 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1853237814, i32 206034732
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload112 = load volatile double*, double** %s3.reg2mem, align 8
  %75 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload112, align 8
  %inc22 = fadd double %75, 1.000000e+00
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload111 = load volatile double*, double** %s3.reg2mem, align 8
  store double %inc22, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload111, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom24 = sext i32 %76 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload78 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload78, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %77, 60
  %78 = select i1 %cmp26, i32 273859989, i32 -1596616125
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 868952200, i32 474391327
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload119 = load volatile double*, double** %s4.reg2mem, align 8
  %88 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload119, align 8
  %inc28 = fadd double %88, 1.000000e+00
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload118 = load volatile double*, double** %s4.reg2mem, align 8
  store double %inc28, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload118, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1729805585, i32 474391327
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1668729670, i32 700933573
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1254857295, i32 700933573
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload100 = load volatile double*, double** %s1.reg2mem, align 8
  %117 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload100, align 8
  %mul = fmul double %117, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %conv = sitofp i32 %118 to double
  %div = fdiv double %mul, %conv
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload99 = load volatile double*, double** %s1.reg2mem, align 8
  store double %div, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload99, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload105 = load volatile double*, double** %s2.reg2mem, align 8
  %119 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload105, align 8
  %mul31 = fmul double %119, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 4
  %conv32 = sitofp i32 %120 to double
  %div33 = fdiv double %mul31, %conv32
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload104 = load volatile double*, double** %s2.reg2mem, align 8
  store double %div33, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload104, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload110 = load volatile double*, double** %s3.reg2mem, align 8
  %121 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload110, align 8
  %mul34 = fmul double %121, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %conv35 = sitofp i32 %122 to double
  %div36 = fdiv double %mul34, %conv35
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload109 = load volatile double*, double** %s3.reg2mem, align 8
  store double %div36, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload109, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload117 = load volatile double*, double** %s4.reg2mem, align 8
  %123 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload117, align 8
  %mul37 = fmul double %123, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv38 = sitofp i32 %124 to double
  %div39 = fdiv double %mul37, %conv38
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload116 = load volatile double*, double** %s4.reg2mem, align 8
  store double %div39, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload116, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile double*, double** %s1.reg2mem, align 8
  %125 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  %126 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile double*, double** %s3.reg2mem, align 8
  %127 = load double, double* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, align 8
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload115 = load volatile double*, double** %s4.reg2mem, align 8
  %128 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload115, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %125, double %126, double %127, double %128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload77 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload114 = load volatile double*, double** %s4.reg2mem, align 8
  %129 = load double, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload114, align 8
  %inc28alteredBB = fadd double %129, 1.000000e+00
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload = load volatile double*, double** %s4.reg2mem, align 8
  store double %inc28alteredBB, double* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
