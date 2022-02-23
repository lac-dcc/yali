; ModuleID = 'build_ollvm/programs/82/2139.ll'
source_filename = "source-C-CXX/82/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %xf.reg2mem = alloca [10 x i32]*, align 8
  %cj.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1439172187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1439172187, label %first
    i32 2128065307, label %originalBB
    i32 -456105695, label %originalBBpart2
    i32 257493993, label %for.cond
    i32 1509221509, label %originalBB31
    i32 1972045222, label %originalBBpart233
    i32 -299205557, label %for.body
    i32 -1397247613, label %for.inc
    i32 1248842150, label %originalBB35
    i32 571758148, label %originalBBpart249
    i32 1384174641, label %for.end
    i32 -197334810, label %for.cond2
    i32 1614713132, label %for.body4
    i32 -1270228487, label %for.inc8
    i32 -104595332, label %for.end10
    i32 -1670984093, label %originalBB51
    i32 1228008490, label %originalBBpart253
    i32 849217611, label %for.cond11
    i32 -906487336, label %for.body15
    i32 -1813672862, label %for.inc26
    i32 -2085544677, label %originalBB55
    i32 -438717554, label %originalBBpart269
    i32 213992130, label %for.end29
    i32 -618060184, label %originalBBalteredBB
    i32 1459780284, label %originalBB31alteredBB
    i32 1243526877, label %originalBB35alteredBB
    i32 1575238057, label %originalBB51alteredBB
    i32 76219566, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB55, %for.inc26, %for.body15, %for.cond11, %originalBBpart253, %originalBB51, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart249, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085544677, %originalBB55alteredBB ], [ -1670984093, %originalBB51alteredBB ], [ 1248842150, %originalBB35alteredBB ], [ 1509221509, %originalBB31alteredBB ], [ 2128065307, %originalBBalteredBB ], [ 849217611, %originalBBpart269 ], [ %115, %originalBB55 ], [ %102, %for.inc26 ], [ -1813672862, %for.body15 ], [ %85, %for.cond11 ], [ 849217611, %originalBBpart253 ], [ %82, %originalBB51 ], [ %73, %for.end10 ], [ -197334810, %for.inc8 ], [ -1270228487, %for.body4 ], [ %62, %for.cond2 ], [ -197334810, %for.end ], [ 257493993, %originalBBpart249 ], [ %59, %originalBB35 ], [ %48, %for.inc ], [ -1397247613, %for.body ], [ %38, %originalBBpart233 ], [ %37, %originalBB31 ], [ %26, %for.cond ], [ 257493993, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 2128065307, i32 -618060184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %cj = alloca [10 x i32], align 16
  store [10 x i32]* %cj, [10 x i32]** %cj.reg2mem, align 8
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -456105695, i32 -618060184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1509221509, i32 1459780284
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1972045222, i32 1459780284
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -299205557, i32 1384174641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom = sext i32 %39 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload81 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1248842150, i32 1243526877
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 571758148, i32 1243526877
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1614713132, i32 -104595332
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom5 = sext i32 %63 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload79 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload79, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg1 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1670984093, i32 1575238057
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117 = load volatile double*, double** %y.reg2mem, align 8
  store double 0.000000e+00, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1228008490, i32 1575238057
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %cmp13 = icmp slt i32 %83, %84
  %85 = select i1 %cmp13, i32 -906487336, i32 213992130
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom16 = sext i32 %86 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload, i64 0, i64 %idxprom16
  %87 = load i32, i32* %arrayidx17, align 4
  %call18 = call double @JiDian(i32 %87)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom19 = sext i32 %88 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload80 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload80, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %89 to double
  %mul = fmul double %call18, %conv21
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile double*, double** %x.reg2mem, align 8
  %90 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 8
  %add = fadd double %90, %mul
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile double*, double** %x.reg2mem, align 8
  store double %add, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom22 = sext i32 %91 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %92 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116 = load volatile double*, double** %y.reg2mem, align 8
  %93 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116, align 8
  %add25 = fadd double %93, %conv24
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115 = load volatile double*, double** %y.reg2mem, align 8
  store double %add25, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2085544677, i32 76219566
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -438717554, i32 76219566
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile double*, double** %x.reg2mem, align 8
  %116 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload114 = load volatile double*, double** %y.reg2mem, align 8
  %117 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload114, align 8
  %div = fdiv double %116, %117
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload118 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload118, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %118 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %120 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %120, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  store double 0.000000e+00, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %.neg = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @JiDian(i32 %cj) local_unnamed_addr #2 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %cj, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1755322083, i32 -1354015409
  %9 = select i1 %7, i32 -2098497034, i32 -1354015409
  %cmp39 = icmp sgt i32 %cj, 59
  %10 = select i1 %cmp39, i32 646097457, i32 191371738
  %cmp37 = icmp slt i32 %cj, 64
  %11 = select i1 %7, i32 1647883135, i32 -2140505540
  %12 = select i1 %7, i32 742869856, i32 -2140505540
  %cmp34 = icmp sgt i32 %cj, 63
  %13 = select i1 %cmp34, i32 1776467973, i32 658805627
  %cmp32 = icmp slt i32 %cj, 68
  %14 = select i1 %cmp32, i32 1186067985, i32 658805627
  %cmp29 = icmp sgt i32 %cj, 67
  %15 = select i1 %cmp29, i32 -1636854432, i32 -1394990424
  %cmp27 = icmp slt i32 %cj, 72
  %16 = select i1 %7, i32 -2135051999, i32 1079098332
  %17 = select i1 %7, i32 -1652468589, i32 1079098332
  %18 = select i1 %7, i32 37540365, i32 -313587686
  %19 = select i1 %7, i32 574231501, i32 -313587686
  %cmp24 = icmp sgt i32 %cj, 71
  %20 = select i1 %7, i32 -1875218815, i32 -464440009
  %21 = select i1 %7, i32 -1787962528, i32 -464440009
  %cmp22 = icmp slt i32 %cj, 75
  %22 = select i1 %7, i32 -1071528284, i32 -1180307722
  %23 = select i1 %7, i32 115029343, i32 -1180307722
  %cmp19 = icmp sgt i32 %cj, 74
  %24 = select i1 %cmp19, i32 1539735742, i32 766712158
  %cmp17 = icmp slt i32 %cj, 78
  %25 = select i1 %7, i32 -1148292139, i32 1888728243
  %26 = select i1 %7, i32 1793373000, i32 1888728243
  %cmp14 = icmp sgt i32 %cj, 77
  %27 = select i1 %cmp14, i32 -1421001888, i32 580454182
  %cmp12 = icmp slt i32 %cj, 82
  %28 = select i1 %cmp12, i32 -215351063, i32 580454182
  %cmp9 = icmp sgt i32 %cj, 81
  %29 = select i1 %cmp9, i32 630659256, i32 1390090184
  %cmp7 = icmp slt i32 %cj, 85
  %30 = select i1 %7, i32 -1769514955, i32 -569132767
  %31 = select i1 %7, i32 -1050947361, i32 -569132767
  %32 = select i1 %7, i32 -950156559, i32 -934627913
  %33 = select i1 %7, i32 702292140, i32 -934627913
  %cmp4 = icmp sgt i32 %cj, 84
  %34 = select i1 %7, i32 1060718163, i32 1784648003
  %35 = select i1 %7, i32 -429975973, i32 1784648003
  %cmp2 = icmp slt i32 %cj, 90
  %36 = select i1 %cmp2, i32 1150938635, i32 -1764423566
  %cmp1 = icmp sgt i32 %cj, 89
  %37 = select i1 %cmp1, i32 1302019981, i32 -782171580
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jidian.0 = phi double [ undef, %entry ], [ %jidian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1433538028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433538028, label %first
    i32 745321777, label %land.lhs.true
    i32 1302019981, label %if.then
    i32 -782171580, label %if.else
    i32 1150938635, label %land.lhs.true3
    i32 -429975973, label %originalBB
    i32 1060718163, label %originalBBpart2
    i32 26814349, label %if.then5
    i32 702292140, label %originalBB50
    i32 -950156559, label %originalBBpart252
    i32 -1764423566, label %if.else6
    i32 -1050947361, label %originalBB54
    i32 -1769514955, label %originalBBpart256
    i32 -191770514, label %land.lhs.true8
    i32 630659256, label %if.then10
    i32 1390090184, label %if.else11
    i32 -215351063, label %land.lhs.true13
    i32 -1421001888, label %if.then15
    i32 580454182, label %if.else16
    i32 1793373000, label %originalBB58
    i32 -1148292139, label %originalBBpart260
    i32 -1898893770, label %land.lhs.true18
    i32 1539735742, label %if.then20
    i32 766712158, label %if.else21
    i32 115029343, label %originalBB62
    i32 -1071528284, label %originalBBpart264
    i32 1271035459, label %land.lhs.true23
    i32 -1787962528, label %originalBB66
    i32 -1875218815, label %originalBBpart268
    i32 1799188305, label %if.then25
    i32 574231501, label %originalBB70
    i32 37540365, label %originalBBpart272
    i32 -1487134621, label %if.else26
    i32 -1652468589, label %originalBB74
    i32 -2135051999, label %originalBBpart276
    i32 774200002, label %land.lhs.true28
    i32 -1636854432, label %if.then30
    i32 -1394990424, label %if.else31
    i32 1186067985, label %land.lhs.true33
    i32 1776467973, label %if.then35
    i32 658805627, label %if.else36
    i32 742869856, label %originalBB78
    i32 1647883135, label %originalBBpart280
    i32 -797184580, label %land.lhs.true38
    i32 646097457, label %if.then40
    i32 191371738, label %if.else41
    i32 -2098497034, label %originalBB82
    i32 -1755322083, label %originalBBpart284
    i32 -510839158, label %if.end
    i32 3989865, label %if.end42
    i32 433563586, label %if.end43
    i32 743057573, label %if.end44
    i32 983390865, label %if.end45
    i32 -19783722, label %if.end46
    i32 -1178602260, label %if.end47
    i32 171068018, label %if.end48
    i32 1369105796, label %if.end49
    i32 1784648003, label %originalBBalteredBB
    i32 -934627913, label %originalBB50alteredBB
    i32 -569132767, label %originalBB54alteredBB
    i32 1888728243, label %originalBB58alteredBB
    i32 -1180307722, label %originalBB62alteredBB
    i32 -464440009, label %originalBB66alteredBB
    i32 -313587686, label %originalBB70alteredBB
    i32 1079098332, label %originalBB74alteredBB
    i32 -2140505540, label %originalBB78alteredBB
    i32 -1354015409, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end, %originalBBpart284, %originalBB82, %if.else41, %if.then40, %land.lhs.true38, %originalBBpart280, %originalBB78, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %originalBBpart276, %originalBB74, %if.else26, %originalBBpart272, %originalBB70, %if.then25, %originalBBpart268, %originalBB66, %land.lhs.true23, %originalBBpart264, %originalBB62, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart260, %originalBB58, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart256, %originalBB54, %if.else6, %originalBBpart252, %originalBB50, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %jidian.0.be = phi double [ %jidian.0, %loopEntry ], [ 0.000000e+00, %originalBB82alteredBB ], [ %jidian.0, %originalBB78alteredBB ], [ %jidian.0, %originalBB74alteredBB ], [ 2.300000e+00, %originalBB70alteredBB ], [ %jidian.0, %originalBB66alteredBB ], [ %jidian.0, %originalBB62alteredBB ], [ %jidian.0, %originalBB58alteredBB ], [ %jidian.0, %originalBB54alteredBB ], [ 3.700000e+00, %originalBB50alteredBB ], [ %jidian.0, %originalBBalteredBB ], [ %jidian.0, %if.end48 ], [ %jidian.0, %if.end47 ], [ %jidian.0, %if.end46 ], [ %jidian.0, %if.end45 ], [ %jidian.0, %if.end44 ], [ %jidian.0, %if.end43 ], [ %jidian.0, %if.end42 ], [ %jidian.0, %if.end ], [ %jidian.0, %originalBBpart284 ], [ 0.000000e+00, %originalBB82 ], [ %jidian.0, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %jidian.0, %land.lhs.true38 ], [ %jidian.0, %originalBBpart280 ], [ %jidian.0, %originalBB78 ], [ %jidian.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %jidian.0, %land.lhs.true33 ], [ %jidian.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %jidian.0, %land.lhs.true28 ], [ %jidian.0, %originalBBpart276 ], [ %jidian.0, %originalBB74 ], [ %jidian.0, %if.else26 ], [ %jidian.0, %originalBBpart272 ], [ 2.300000e+00, %originalBB70 ], [ %jidian.0, %if.then25 ], [ %jidian.0, %originalBBpart268 ], [ %jidian.0, %originalBB66 ], [ %jidian.0, %land.lhs.true23 ], [ %jidian.0, %originalBBpart264 ], [ %jidian.0, %originalBB62 ], [ %jidian.0, %if.else21 ], [ 2.700000e+00, %if.then20 ], [ %jidian.0, %land.lhs.true18 ], [ %jidian.0, %originalBBpart260 ], [ %jidian.0, %originalBB58 ], [ %jidian.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %jidian.0, %land.lhs.true13 ], [ %jidian.0, %if.else11 ], [ 3.300000e+00, %if.then10 ], [ %jidian.0, %land.lhs.true8 ], [ %jidian.0, %originalBBpart256 ], [ %jidian.0, %originalBB54 ], [ %jidian.0, %if.else6 ], [ %jidian.0, %originalBBpart252 ], [ 3.700000e+00, %originalBB50 ], [ %jidian.0, %if.then5 ], [ %jidian.0, %originalBBpart2 ], [ %jidian.0, %originalBB ], [ %jidian.0, %land.lhs.true3 ], [ %jidian.0, %if.else ], [ 4.000000e+00, %if.then ], [ %jidian.0, %land.lhs.true ], [ %jidian.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2098497034, %originalBB82alteredBB ], [ 742869856, %originalBB78alteredBB ], [ -1652468589, %originalBB74alteredBB ], [ 574231501, %originalBB70alteredBB ], [ -1787962528, %originalBB66alteredBB ], [ 115029343, %originalBB62alteredBB ], [ 1793373000, %originalBB58alteredBB ], [ -1050947361, %originalBB54alteredBB ], [ 702292140, %originalBB50alteredBB ], [ -429975973, %originalBBalteredBB ], [ 1369105796, %if.end48 ], [ 171068018, %if.end47 ], [ -1178602260, %if.end46 ], [ -19783722, %if.end45 ], [ 983390865, %if.end44 ], [ 743057573, %if.end43 ], [ 433563586, %if.end42 ], [ 3989865, %if.end ], [ -510839158, %originalBBpart284 ], [ %8, %originalBB82 ], [ %9, %if.else41 ], [ -510839158, %if.then40 ], [ %10, %land.lhs.true38 ], [ %45, %originalBBpart280 ], [ %11, %originalBB78 ], [ %12, %if.else36 ], [ 3989865, %if.then35 ], [ %13, %land.lhs.true33 ], [ %14, %if.else31 ], [ 433563586, %if.then30 ], [ %15, %land.lhs.true28 ], [ %44, %originalBBpart276 ], [ %16, %originalBB74 ], [ %17, %if.else26 ], [ 743057573, %originalBBpart272 ], [ %18, %originalBB70 ], [ %19, %if.then25 ], [ %43, %originalBBpart268 ], [ %20, %originalBB66 ], [ %21, %land.lhs.true23 ], [ %42, %originalBBpart264 ], [ %22, %originalBB62 ], [ %23, %if.else21 ], [ 983390865, %if.then20 ], [ %24, %land.lhs.true18 ], [ %41, %originalBBpart260 ], [ %25, %originalBB58 ], [ %26, %if.else16 ], [ -19783722, %if.then15 ], [ %27, %land.lhs.true13 ], [ %28, %if.else11 ], [ -1178602260, %if.then10 ], [ %29, %land.lhs.true8 ], [ %40, %originalBBpart256 ], [ %30, %originalBB54 ], [ %31, %if.else6 ], [ 171068018, %originalBBpart252 ], [ %32, %originalBB50 ], [ %33, %if.then5 ], [ %39, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %land.lhs.true3 ], [ %36, %if.else ], [ 1369105796, %if.then ], [ %37, %land.lhs.true ], [ %38, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 101
  %38 = select i1 %cmp, i32 745321777, i32 -782171580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 26814349, i32 -1764423566
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -191770514, i32 1390090184
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1898893770, i32 766712158
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %42 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1271035459, i32 -1487134621
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %43 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1799188305, i32 -1487134621
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %44 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 774200002, i32 -1394990424
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %45 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -797184580, i32 191371738
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret double %jidian.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
