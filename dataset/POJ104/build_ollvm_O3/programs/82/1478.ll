; ModuleID = 'build_ollvm/programs/82/1478.ll'
source_filename = "source-C-CXX/82/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca float*, align 8
  %jdsum.reg2mem = alloca i32*, align 8
  %jd.reg2mem = alloca [50 x i32]*, align 8
  %cj.reg2mem = alloca [50 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 432964788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432964788, label %first
    i32 1874355436, label %originalBB
    i32 -717943803, label %originalBBpart2
    i32 -39201535, label %for.cond
    i32 1599997556, label %for.body
    i32 876541478, label %originalBB28
    i32 -1890510585, label %originalBBpart230
    i32 1473075558, label %for.inc
    i32 -1503580583, label %for.end
    i32 533882522, label %for.cond2
    i32 715220123, label %originalBB32
    i32 -566823767, label %originalBBpart234
    i32 1225561575, label %for.body4
    i32 987243612, label %for.inc8
    i32 1972912702, label %for.end10
    i32 -273249367, label %originalBB36
    i32 -2080250032, label %originalBBpart238
    i32 174595930, label %for.cond11
    i32 400748629, label %originalBB40
    i32 -1718959512, label %originalBBpart242
    i32 -1007998604, label %for.body13
    i32 -1301689577, label %for.inc22
    i32 -291251833, label %for.end24
    i32 -241347481, label %originalBB44
    i32 -557153852, label %originalBBpart250
    i32 -330964094, label %originalBBalteredBB
    i32 632877245, label %originalBB28alteredBB
    i32 1836439085, label %originalBB32alteredBB
    i32 185776172, label %originalBB36alteredBB
    i32 -849115892, label %originalBB40alteredBB
    i32 -911702270, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %for.end24, %for.inc22, %for.body13, %originalBBpart242, %originalBB40, %for.cond11, %originalBBpart238, %originalBB36, %for.end10, %for.inc8, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241347481, %originalBB44alteredBB ], [ 400748629, %originalBB40alteredBB ], [ -273249367, %originalBB36alteredBB ], [ 715220123, %originalBB32alteredBB ], [ 876541478, %originalBB28alteredBB ], [ 1874355436, %originalBBalteredBB ], [ %135, %originalBB44 ], [ %124, %for.end24 ], [ 174595930, %for.inc22 ], [ -1301689577, %for.body13 ], [ %104, %originalBBpart242 ], [ %103, %originalBB40 ], [ %92, %for.cond11 ], [ 174595930, %originalBBpart238 ], [ %83, %originalBB36 ], [ %74, %for.end10 ], [ 533882522, %for.inc8 ], [ 987243612, %for.body4 ], [ %62, %originalBBpart234 ], [ %61, %originalBB32 ], [ %50, %for.cond2 ], [ 533882522, %for.end ], [ -39201535, %for.inc ], [ 1473075558, %originalBBpart230 ], [ %39, %originalBB28 ], [ %29, %for.body ], [ %20, %for.cond ], [ -39201535, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1874355436, i32 -330964094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %cj = alloca [50 x i32], align 16
  store [50 x i32]* %cj, [50 x i32]** %cj.reg2mem, align 8
  %jd = alloca [50 x i32], align 16
  store [50 x i32]* %jd, [50 x i32]** %jd.reg2mem, align 8
  %jdsum = alloca i32, align 4
  store i32* %jdsum, i32** %jdsum.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload87 = load volatile i32*, i32** %jdsum.reg2mem, align 8
  store i32 0, i32* %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload87, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -717943803, i32 -330964094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1599997556, i32 -1503580583
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
  %29 = select i1 %28, i32 876541478, i32 632877245
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom = sext i32 %30 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload83 = load volatile [50 x i32]*, [50 x i32]** %jd.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload83, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1890510585, i32 632877245
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 715220123, i32 1836439085
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -566823767, i32 1836439085
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1225561575, i32 1972912702
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom5 = sext i32 %63 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload80 = load volatile [50 x i32]*, [50 x i32]** %cj.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload80, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -273249367, i32 185776172
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2080250032, i32 185776172
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 400748629, i32 -849115892
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp12 = icmp slt i32 %93, %94
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1718959512, i32 -849115892
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %104 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1007998604, i32 -291251833
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom14 = sext i32 %105 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload = load volatile [50 x i32]*, [50 x i32]** %cj.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %call16 = call float @GPA(i32 %106)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom17 = sext i32 %107 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload82 = load volatile [50 x i32]*, [50 x i32]** %jd.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload82, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %108 to float
  %mul = fmul float %call16, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile float*, float** %sum.reg2mem, align 8
  %109 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  %add = fadd float %109, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom19 = sext i32 %110 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload81 = load volatile [50 x i32]*, [50 x i32]** %jd.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload81, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload86 = load volatile i32*, i32** %jdsum.reg2mem, align 8
  %112 = load i32, i32* %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload86, align 4
  %113 = add i32 %112, %111
  %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload85 = load volatile i32*, i32** %jdsum.reg2mem, align 8
  store i32 %113, i32* %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload85, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -241347481, i32 -911702270
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile float*, float** %sum.reg2mem, align 8
  %125 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88, align 4
  %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload84 = load volatile i32*, i32** %jdsum.reg2mem, align 8
  %126 = load i32, i32* %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload84, align 4
  %conv25 = sitofp i32 %126 to float
  %div = fdiv float %125, %conv25
  %conv26 = fpext float %div to double
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv26)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -557153852, i32 -911702270
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxpromalteredBB = sext i32 %136 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [50 x i32]*, [50 x i32]** %jd.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %137 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload = load volatile i32*, i32** %jdsum.reg2mem, align 8
  %138 = load i32, i32* %jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reg2mem.0.jdsum.reload, align 4
  %conv25alteredBB = sitofp i32 %138 to float
  %divalteredBB = fdiv float %137, %conv25alteredBB
  %conv26alteredBB = fpext float %divalteredBB to double
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv26alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @GPA(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem71 = alloca float, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1205862907, i32 -1934772041
  %9 = select i1 %7, i32 -1622727574, i32 -1934772041
  %cmp39 = icmp slt i32 %x, 64
  %10 = select i1 %cmp39, i32 29305670, i32 -2030351482
  %cmp37 = icmp sgt i32 %x, 59
  %11 = select i1 %7, i32 591445272, i32 193938964
  %12 = select i1 %7, i32 -1965321347, i32 193938964
  %13 = select i1 %7, i32 -1030373282, i32 1308770296
  %14 = select i1 %7, i32 529541193, i32 1308770296
  %cmp34 = icmp slt i32 %x, 68
  %15 = select i1 %cmp34, i32 -485494898, i32 -29471476
  %cmp32 = icmp sgt i32 %x, 63
  %16 = select i1 %cmp32, i32 932962544, i32 -29471476
  %cmp29 = icmp slt i32 %x, 72
  %17 = select i1 %7, i32 58541097, i32 2062066928
  %18 = select i1 %7, i32 22879003, i32 2062066928
  %cmp27 = icmp sgt i32 %x, 67
  %19 = select i1 %cmp27, i32 -842171991, i32 -1938495854
  %20 = select i1 %7, i32 -1674271466, i32 -903730168
  %21 = select i1 %7, i32 1469246862, i32 -903730168
  %cmp24 = icmp slt i32 %x, 75
  %22 = select i1 %7, i32 1022013544, i32 -1327953186
  %23 = select i1 %7, i32 -1359296153, i32 -1327953186
  %cmp22 = icmp sgt i32 %x, 71
  %24 = select i1 %cmp22, i32 -277192335, i32 -635595365
  %cmp19 = icmp slt i32 %x, 78
  %25 = select i1 %cmp19, i32 1842081700, i32 -1746862407
  %cmp17 = icmp sgt i32 %x, 74
  %26 = select i1 %cmp17, i32 -600687465, i32 -1746862407
  %cmp14 = icmp slt i32 %x, 82
  %27 = select i1 %cmp14, i32 740289356, i32 1519034929
  %cmp12 = icmp sgt i32 %x, 77
  %28 = select i1 %cmp12, i32 -1704403061, i32 1519034929
  %29 = select i1 %7, i32 446324836, i32 -437700442
  %30 = select i1 %7, i32 2131198014, i32 -437700442
  %cmp9 = icmp slt i32 %x, 85
  %31 = select i1 %cmp9, i32 148524684, i32 -249432628
  %cmp7 = icmp sgt i32 %x, 81
  %32 = select i1 %7, i32 -688261763, i32 1393581453
  %33 = select i1 %7, i32 1353467178, i32 1393581453
  %cmp4 = icmp slt i32 %x, 90
  %34 = select i1 %cmp4, i32 1359425739, i32 -1193593682
  %cmp2 = icmp sgt i32 %x, 84
  %35 = select i1 %cmp2, i32 1956903434, i32 -1193593682
  %cmp1 = icmp slt i32 %x, 101
  %36 = select i1 %cmp1, i32 1980411102, i32 -1012136370
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.024 = phi float [ undef, %entry ], [ %retval.024.be, %loopEntry.backedge ]
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 977415401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 977415401, label %first
    i32 1359828223, label %land.lhs.true
    i32 1980411102, label %if.then
    i32 -1012136370, label %if.else
    i32 1956903434, label %land.lhs.true3
    i32 1359425739, label %if.then5
    i32 -1193593682, label %if.else6
    i32 1353467178, label %originalBB
    i32 -688261763, label %originalBBpart2
    i32 2082978750, label %land.lhs.true8
    i32 148524684, label %if.then10
    i32 2131198014, label %originalBB42
    i32 446324836, label %originalBBpart244
    i32 -249432628, label %if.else11
    i32 -1704403061, label %land.lhs.true13
    i32 740289356, label %if.then15
    i32 1519034929, label %if.else16
    i32 -600687465, label %land.lhs.true18
    i32 1842081700, label %if.then20
    i32 -1746862407, label %if.else21
    i32 -277192335, label %land.lhs.true23
    i32 -1359296153, label %originalBB46
    i32 1022013544, label %originalBBpart248
    i32 671776538, label %if.then25
    i32 1469246862, label %originalBB50
    i32 -1674271466, label %originalBBpart252
    i32 -635595365, label %if.else26
    i32 -842171991, label %land.lhs.true28
    i32 22879003, label %originalBB54
    i32 58541097, label %originalBBpart256
    i32 -209706823, label %if.then30
    i32 -1938495854, label %if.else31
    i32 932962544, label %land.lhs.true33
    i32 -485494898, label %if.then35
    i32 529541193, label %originalBB58
    i32 -1030373282, label %originalBBpart260
    i32 -29471476, label %if.else36
    i32 -1965321347, label %originalBB62
    i32 591445272, label %originalBBpart264
    i32 -1905424466, label %land.lhs.true38
    i32 29305670, label %if.then40
    i32 -2030351482, label %if.else41
    i32 1887645218, label %return
    i32 -1622727574, label %originalBB66
    i32 1205862907, label %originalBBpart268
    i32 1393581453, label %originalBBalteredBB
    i32 -437700442, label %originalBB42alteredBB
    i32 -1327953186, label %originalBB46alteredBB
    i32 -903730168, label %originalBB50alteredBB
    i32 2062066928, label %originalBB54alteredBB
    i32 1308770296, label %originalBB58alteredBB
    i32 193938964, label %originalBB62alteredBB
    i32 -1934772041, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB66, %return, %if.else41, %if.then40, %land.lhs.true38, %originalBBpart264, %originalBB62, %if.else36, %originalBBpart260, %originalBB58, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart256, %originalBB54, %land.lhs.true28, %if.else26, %originalBBpart252, %originalBB50, %if.then25, %originalBBpart248, %originalBB46, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %originalBBpart244, %originalBB42, %if.then10, %land.lhs.true8, %originalBBpart2, %originalBB, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %retval.024.be = phi float [ %retval.024, %loopEntry ], [ %retval.024, %originalBB66alteredBB ], [ %retval.024, %originalBB62alteredBB ], [ %retval.024, %originalBB58alteredBB ], [ %retval.024, %originalBB54alteredBB ], [ %retval.024, %originalBB50alteredBB ], [ %retval.024, %originalBB46alteredBB ], [ %retval.024, %originalBB42alteredBB ], [ %retval.024, %originalBBalteredBB ], [ %retval.0, %originalBB66 ], [ %retval.024, %return ], [ %retval.024, %if.else41 ], [ %retval.024, %if.then40 ], [ %retval.024, %land.lhs.true38 ], [ %retval.024, %originalBBpart264 ], [ %retval.024, %originalBB62 ], [ %retval.024, %if.else36 ], [ %retval.024, %originalBBpart260 ], [ %retval.024, %originalBB58 ], [ %retval.024, %if.then35 ], [ %retval.024, %land.lhs.true33 ], [ %retval.024, %if.else31 ], [ %retval.024, %if.then30 ], [ %retval.024, %originalBBpart256 ], [ %retval.024, %originalBB54 ], [ %retval.024, %land.lhs.true28 ], [ %retval.024, %if.else26 ], [ %retval.024, %originalBBpart252 ], [ %retval.024, %originalBB50 ], [ %retval.024, %if.then25 ], [ %retval.024, %originalBBpart248 ], [ %retval.024, %originalBB46 ], [ %retval.024, %land.lhs.true23 ], [ %retval.024, %if.else21 ], [ %retval.024, %if.then20 ], [ %retval.024, %land.lhs.true18 ], [ %retval.024, %if.else16 ], [ %retval.024, %if.then15 ], [ %retval.024, %land.lhs.true13 ], [ %retval.024, %if.else11 ], [ %retval.024, %originalBBpart244 ], [ %retval.024, %originalBB42 ], [ %retval.024, %if.then10 ], [ %retval.024, %land.lhs.true8 ], [ %retval.024, %originalBBpart2 ], [ %retval.024, %originalBB ], [ %retval.024, %if.else6 ], [ %retval.024, %if.then5 ], [ %retval.024, %land.lhs.true3 ], [ %retval.024, %if.else ], [ %retval.024, %if.then ], [ %retval.024, %land.lhs.true ], [ %retval.024, %first ]
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ 1.500000e+00, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ 0x4002666660000000, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ 0x400A666660000000, %originalBB42alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB66 ], [ %retval.0, %return ], [ 0.000000e+00, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %if.else36 ], [ %retval.0, %originalBBpart260 ], [ 1.500000e+00, %originalBB58 ], [ %retval.0, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.else26 ], [ %retval.0, %originalBBpart252 ], [ 0x4002666660000000, %originalBB50 ], [ %retval.0, %if.then25 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %if.else11 ], [ %retval.0, %originalBBpart244 ], [ 0x400A666660000000, %originalBB42 ], [ %retval.0, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else6 ], [ 0x400D9999A0000000, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1622727574, %originalBB66alteredBB ], [ -1965321347, %originalBB62alteredBB ], [ 529541193, %originalBB58alteredBB ], [ 22879003, %originalBB54alteredBB ], [ 1469246862, %originalBB50alteredBB ], [ -1359296153, %originalBB46alteredBB ], [ 2131198014, %originalBB42alteredBB ], [ 1353467178, %originalBBalteredBB ], [ %8, %originalBB66 ], [ %9, %return ], [ 1887645218, %if.else41 ], [ 1887645218, %if.then40 ], [ %10, %land.lhs.true38 ], [ %41, %originalBBpart264 ], [ %11, %originalBB62 ], [ %12, %if.else36 ], [ 1887645218, %originalBBpart260 ], [ %13, %originalBB58 ], [ %14, %if.then35 ], [ %15, %land.lhs.true33 ], [ %16, %if.else31 ], [ 1887645218, %if.then30 ], [ %40, %originalBBpart256 ], [ %17, %originalBB54 ], [ %18, %land.lhs.true28 ], [ %19, %if.else26 ], [ 1887645218, %originalBBpart252 ], [ %20, %originalBB50 ], [ %21, %if.then25 ], [ %39, %originalBBpart248 ], [ %22, %originalBB46 ], [ %23, %land.lhs.true23 ], [ %24, %if.else21 ], [ 1887645218, %if.then20 ], [ %25, %land.lhs.true18 ], [ %26, %if.else16 ], [ 1887645218, %if.then15 ], [ %27, %land.lhs.true13 ], [ %28, %if.else11 ], [ 1887645218, %originalBBpart244 ], [ %29, %originalBB42 ], [ %30, %if.then10 ], [ %31, %land.lhs.true8 ], [ %38, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.else6 ], [ 1887645218, %if.then5 ], [ %34, %land.lhs.true3 ], [ %35, %if.else ], [ 1887645218, %if.then ], [ %36, %land.lhs.true ], [ %37, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %37 = select i1 %cmp, i32 1359828223, i32 -1012136370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2082978750, i32 -249432628
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %39 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 671776538, i32 -635595365
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %40 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -209706823, i32 -1938495854
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %41 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1905424466, i32 -2030351482
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  store float %retval.024, float* %.reg2mem71, align 4
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile float, float* %.reg2mem71, align 4
  ret float %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
