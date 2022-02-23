; ModuleID = 'build_ollvm/programs/82/340.ll'
source_filename = "source-C-CXX/82/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca [100 x float]*, align 8
  %c.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca [100 x i32]*, align 8
  %c1.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1306849573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1306849573, label %first
    i32 690393451, label %originalBB
    i32 -871209566, label %originalBBpart2
    i32 -492899637, label %for.cond
    i32 -931254286, label %for.body
    i32 2004358638, label %for.inc
    i32 -1672178157, label %for.end
    i32 -2088337655, label %for.cond6
    i32 -1636362496, label %for.body9
    i32 83418165, label %for.inc13
    i32 -1682225255, label %for.end15
    i32 630644626, label %for.cond16
    i32 -610244257, label %for.body19
    i32 -2125616761, label %for.inc25
    i32 -1232444780, label %for.end27
    i32 -512809169, label %for.cond28
    i32 -516111749, label %originalBB45
    i32 -150404243, label %originalBBpart247
    i32 -1464766986, label %for.body31
    i32 -241071851, label %originalBB49
    i32 -202796470, label %originalBBpart278
    i32 1380525682, label %for.inc40
    i32 1062510785, label %for.end42
    i32 -1856552257, label %originalBB80
    i32 -83300053, label %originalBBpart294
    i32 -1832922704, label %originalBBalteredBB
    i32 -1345068649, label %originalBB45alteredBB
    i32 -2014639572, label %originalBB49alteredBB
    i32 -281921520, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB80, %for.end42, %for.inc40, %originalBBpart278, %originalBB49, %for.body31, %originalBBpart247, %originalBB45, %for.cond28, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856552257, %originalBB80alteredBB ], [ -241071851, %originalBB49alteredBB ], [ -516111749, %originalBB45alteredBB ], [ 690393451, %originalBBalteredBB ], [ %111, %originalBB80 ], [ %99, %for.end42 ], [ -512809169, %for.inc40 ], [ 1380525682, %originalBBpart278 ], [ %88, %originalBB49 ], [ %71, %for.body31 ], [ %62, %originalBBpart247 ], [ %61, %originalBB45 ], [ %49, %for.cond28 ], [ -512809169, %for.end27 ], [ 630644626, %for.inc25 ], [ -2125616761, %for.body19 ], [ %35, %for.cond16 ], [ 630644626, %for.end15 ], [ -2088337655, %for.inc13 ], [ 83418165, %for.body9 ], [ %28, %for.cond6 ], [ -2088337655, %for.end ], [ -492899637, %for.inc ], [ 2004358638, %for.body ], [ %21, %for.cond ], [ -492899637, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 690393451, i32 -1832922704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c1 = alloca [100 x i32], align 16
  store [100 x i32]* %c1, [100 x i32]** %c1.reg2mem, align 8
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %g = alloca [100 x float], align 16
  store [100 x float]* %g, [100 x float]** %g.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload134 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload134, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -871209566, i32 -1832922704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1672178157, i32 -931254286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %22 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload133 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload133, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %27 = add i32 %26, -1
  %cmp8.not = icmp sgt i32 %25, %27
  %28 = select i1 %cmp8.not, i32 -1682225255, i32 -1636362496
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom10 = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %34 = add i32 %33, -1
  %cmp18.not = icmp sgt i32 %32, %34
  %35 = select i1 %cmp18.not, i32 -1232444780, i32 -610244257
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom20 = sext i32 %36 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom20
  %37 = load i32, i32* %arrayidx21, align 4
  %call22 = call float @change(i32 %37)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom23 = sext i32 %38 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload153 = load volatile [100 x float]*, [100 x float]** %g.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload153, i64 0, i64 %idxprom23
  store float %call22, float* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -516111749, i32 -1345068649
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %52 = add i32 %51, -1
  %cmp30 = icmp sle i32 %50, %52
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -150404243, i32 -1345068649
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %62 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1464766986, i32 1062510785
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -241071851, i32 -2014639572
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144 = load volatile float*, float** %sum.reg2mem, align 8
  %72 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom32 = sext i32 %73 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload152 = load volatile [100 x float]*, [100 x float]** %g.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload152, i64 0, i64 %idxprom32
  %74 = load float, float* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom34 = sext i32 %75 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload132 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload132, i64 0, i64 %idxprom34
  %76 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %76 to float
  %mul = fmul float %74, %conv
  %add = fadd float %72, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile float*, float** %c.reg2mem, align 8
  %77 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom36 = sext i32 %78 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload131 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload131, i64 0, i64 %idxprom36
  %79 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %79 to float
  %add39 = fadd float %77, %conv38
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile float*, float** %c.reg2mem, align 8
  store float %add39, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -202796470, i32 -2014639572
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1856552257, i32 -281921520
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142 = load volatile float*, float** %sum.reg2mem, align 8
  %100 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile float*, float** %c.reg2mem, align 8
  %101 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, align 4
  %div = fdiv float %100, %101
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload139 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload139, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload138 = load volatile float*, float** %GPA.reg2mem, align 8
  %102 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload138, align 4
  %conv43 = fpext float %102 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv43)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -83300053, i32 -281921520
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %c1alteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141 = load volatile float*, float** %sum.reg2mem, align 8
  %112 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom32alteredBB = sext i32 %113 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [100 x float]*, [100 x float]** %g.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom32alteredBB
  %114 = load float, float* %arrayidx33alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom34alteredBB = sext i32 %115 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload130 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload130, i64 0, i64 %idxprom34alteredBB
  %116 = load i32, i32* %arrayidx35alteredBB, align 4
  %convalteredBB = sitofp i32 %116 to float
  %mulalteredBB = fmul float %114, %convalteredBB
  %addalteredBB = fadd float %112, %mulalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile float*, float** %sum.reg2mem, align 8
  store float %addalteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile float*, float** %c.reg2mem, align 8
  %117 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom36alteredBB = sext i32 %118 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 %idxprom36alteredBB
  %119 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %119 to float
  %add39alteredBB = fadd float %117, %conv38alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile float*, float** %c.reg2mem, align 8
  store float %add39alteredBB, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %120 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %121 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %divalteredBB = fdiv float %120, %121
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload137 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %divalteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload137, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %122 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv43alteredBB = fpext float %122 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv43alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @change(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1099214709, i32 1477851237
  %9 = select i1 %7, i32 -835080076, i32 1477851237
  %cmp42 = icmp slt i32 %n, 60
  %10 = select i1 %cmp42, i32 433416283, i32 -1815497942
  %11 = select i1 %7, i32 -316202463, i32 446024708
  %12 = select i1 %7, i32 -402088244, i32 446024708
  %cmp39 = icmp slt i32 %n, 64
  %13 = select i1 %cmp39, i32 -1108025198, i32 -869289349
  %cmp37 = icmp sgt i32 %n, 59
  %14 = select i1 %cmp37, i32 1031190107, i32 -869289349
  %cmp34 = icmp slt i32 %n, 68
  %15 = select i1 %cmp34, i32 -1690457558, i32 -1134013262
  %cmp32 = icmp sgt i32 %n, 63
  %16 = select i1 %cmp32, i32 -690357822, i32 -1134013262
  %cmp29 = icmp slt i32 %n, 72
  %17 = select i1 %cmp29, i32 512162490, i32 1917768982
  %cmp27 = icmp sgt i32 %n, 67
  %18 = select i1 %cmp27, i32 1462231711, i32 1917768982
  %19 = select i1 %7, i32 245953270, i32 685557229
  %20 = select i1 %7, i32 -1895095535, i32 685557229
  %cmp24 = icmp slt i32 %n, 75
  %21 = select i1 %cmp24, i32 -79370894, i32 -1420490882
  %cmp22 = icmp sgt i32 %n, 71
  %22 = select i1 %cmp22, i32 1509508095, i32 -1420490882
  %cmp19 = icmp slt i32 %n, 78
  %23 = select i1 %cmp19, i32 -1705116720, i32 266781772
  %cmp17 = icmp sgt i32 %n, 74
  %24 = select i1 %cmp17, i32 62173374, i32 266781772
  %25 = select i1 %7, i32 1265887028, i32 -635511129
  %26 = select i1 %7, i32 -2123759524, i32 -635511129
  %cmp14 = icmp slt i32 %n, 82
  %27 = select i1 %cmp14, i32 -1671653530, i32 1127317607
  %cmp12 = icmp sgt i32 %n, 77
  %28 = select i1 %cmp12, i32 1533795165, i32 1127317607
  %29 = select i1 %7, i32 684309260, i32 -2125190166
  %30 = select i1 %7, i32 -1804623683, i32 -2125190166
  %cmp9 = icmp slt i32 %n, 85
  %31 = select i1 %7, i32 257915614, i32 -966450841
  %32 = select i1 %7, i32 -265217324, i32 -966450841
  %cmp7 = icmp sgt i32 %n, 81
  %33 = select i1 %7, i32 760473948, i32 1092612821
  %34 = select i1 %7, i32 1883714016, i32 1092612821
  %35 = select i1 %7, i32 -1583037153, i32 -1446909296
  %36 = select i1 %7, i32 -526131378, i32 -1446909296
  %cmp4 = icmp slt i32 %n, 90
  %37 = select i1 %cmp4, i32 -1363444674, i32 -1928112952
  %cmp2 = icmp sgt i32 %n, 84
  %38 = select i1 %cmp2, i32 -774560216, i32 -1928112952
  %cmp1 = icmp slt i32 %n, 101
  %39 = select i1 %cmp1, i32 -1584783578, i32 -488343720
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi float [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2138490134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138490134, label %first
    i32 2146279403, label %land.lhs.true
    i32 -1584783578, label %if.then
    i32 -488343720, label %if.else
    i32 -774560216, label %land.lhs.true3
    i32 -1363444674, label %if.then5
    i32 -526131378, label %originalBB
    i32 -1583037153, label %originalBBpart2
    i32 -1928112952, label %if.else6
    i32 1883714016, label %originalBB53
    i32 760473948, label %originalBBpart255
    i32 397328680, label %land.lhs.true8
    i32 -265217324, label %originalBB57
    i32 257915614, label %originalBBpart259
    i32 -119367405, label %if.then10
    i32 -1804623683, label %originalBB61
    i32 684309260, label %originalBBpart263
    i32 1326024393, label %if.else11
    i32 1533795165, label %land.lhs.true13
    i32 -1671653530, label %if.then15
    i32 -2123759524, label %originalBB65
    i32 1265887028, label %originalBBpart267
    i32 1127317607, label %if.else16
    i32 62173374, label %land.lhs.true18
    i32 -1705116720, label %if.then20
    i32 266781772, label %if.else21
    i32 1509508095, label %land.lhs.true23
    i32 -79370894, label %if.then25
    i32 -1895095535, label %originalBB69
    i32 245953270, label %originalBBpart271
    i32 -1420490882, label %if.else26
    i32 1462231711, label %land.lhs.true28
    i32 512162490, label %if.then30
    i32 1917768982, label %if.else31
    i32 -690357822, label %land.lhs.true33
    i32 -1690457558, label %if.then35
    i32 -1134013262, label %if.else36
    i32 1031190107, label %land.lhs.true38
    i32 -1108025198, label %if.then40
    i32 -402088244, label %originalBB73
    i32 -316202463, label %originalBBpart275
    i32 -869289349, label %if.else41
    i32 433416283, label %if.then43
    i32 -1815497942, label %if.end
    i32 1168746840, label %if.end44
    i32 1276597978, label %if.end45
    i32 -1894131655, label %if.end46
    i32 -1380502154, label %if.end47
    i32 1215344221, label %if.end48
    i32 1741631388, label %if.end49
    i32 -835080076, label %originalBB77
    i32 -1099214709, label %originalBBpart279
    i32 2125501213, label %if.end50
    i32 1469880179, label %if.end51
    i32 1832108381, label %if.end52
    i32 -1446909296, label %originalBBalteredBB
    i32 1092612821, label %originalBB53alteredBB
    i32 -966450841, label %originalBB57alteredBB
    i32 -2125190166, label %originalBB61alteredBB
    i32 -635511129, label %originalBB65alteredBB
    i32 685557229, label %originalBB69alteredBB
    i32 446024708, label %originalBB73alteredBB
    i32 1477851237, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %originalBBpart279, %originalBB77, %if.end49, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end, %if.then43, %if.else41, %originalBBpart275, %originalBB73, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %originalBBpart271, %originalBB69, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart267, %originalBB65, %if.then15, %land.lhs.true13, %if.else11, %originalBBpart263, %originalBB61, %if.then10, %originalBBpart259, %originalBB57, %land.lhs.true8, %originalBBpart255, %originalBB53, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB77alteredBB ], [ 1.000000e+00, %originalBB73alteredBB ], [ 0x4002666660000000, %originalBB69alteredBB ], [ 3.000000e+00, %originalBB65alteredBB ], [ 0x400A666660000000, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBB53alteredBB ], [ 0x400D9999A0000000, %originalBBalteredBB ], [ %y.0, %if.end51 ], [ %y.0, %if.end50 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.end49 ], [ %y.0, %if.end48 ], [ %y.0, %if.end47 ], [ %y.0, %if.end46 ], [ %y.0, %if.end45 ], [ %y.0, %if.end44 ], [ %y.0, %if.end ], [ 0.000000e+00, %if.then43 ], [ %y.0, %if.else41 ], [ %y.0, %originalBBpart275 ], [ 1.000000e+00, %originalBB73 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %y.0, %land.lhs.true33 ], [ %y.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %if.else26 ], [ %y.0, %originalBBpart271 ], [ 0x4002666660000000, %originalBB69 ], [ %y.0, %if.then25 ], [ %y.0, %land.lhs.true23 ], [ %y.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %y.0, %land.lhs.true18 ], [ %y.0, %if.else16 ], [ %y.0, %originalBBpart267 ], [ 3.000000e+00, %originalBB65 ], [ %y.0, %if.then15 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %if.else11 ], [ %y.0, %originalBBpart263 ], [ 0x400A666660000000, %originalBB61 ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %land.lhs.true8 ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %if.else6 ], [ %y.0, %originalBBpart2 ], [ 0x400D9999A0000000, %originalBB ], [ %y.0, %if.then5 ], [ %y.0, %land.lhs.true3 ], [ %y.0, %if.else ], [ 4.000000e+00, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -835080076, %originalBB77alteredBB ], [ -402088244, %originalBB73alteredBB ], [ -1895095535, %originalBB69alteredBB ], [ -2123759524, %originalBB65alteredBB ], [ -1804623683, %originalBB61alteredBB ], [ -265217324, %originalBB57alteredBB ], [ 1883714016, %originalBB53alteredBB ], [ -526131378, %originalBBalteredBB ], [ 1832108381, %if.end51 ], [ 1469880179, %if.end50 ], [ 2125501213, %originalBBpart279 ], [ %8, %originalBB77 ], [ %9, %if.end49 ], [ 1741631388, %if.end48 ], [ 1215344221, %if.end47 ], [ -1380502154, %if.end46 ], [ -1894131655, %if.end45 ], [ 1276597978, %if.end44 ], [ 1168746840, %if.end ], [ -1815497942, %if.then43 ], [ %10, %if.else41 ], [ 1168746840, %originalBBpart275 ], [ %11, %originalBB73 ], [ %12, %if.then40 ], [ %13, %land.lhs.true38 ], [ %14, %if.else36 ], [ 1276597978, %if.then35 ], [ %15, %land.lhs.true33 ], [ %16, %if.else31 ], [ -1894131655, %if.then30 ], [ %17, %land.lhs.true28 ], [ %18, %if.else26 ], [ -1380502154, %originalBBpart271 ], [ %19, %originalBB69 ], [ %20, %if.then25 ], [ %21, %land.lhs.true23 ], [ %22, %if.else21 ], [ 1215344221, %if.then20 ], [ %23, %land.lhs.true18 ], [ %24, %if.else16 ], [ 1741631388, %originalBBpart267 ], [ %25, %originalBB65 ], [ %26, %if.then15 ], [ %27, %land.lhs.true13 ], [ %28, %if.else11 ], [ 2125501213, %originalBBpart263 ], [ %29, %originalBB61 ], [ %30, %if.then10 ], [ %42, %originalBBpart259 ], [ %31, %originalBB57 ], [ %32, %land.lhs.true8 ], [ %41, %originalBBpart255 ], [ %33, %originalBB53 ], [ %34, %if.else6 ], [ 1469880179, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %if.then5 ], [ %37, %land.lhs.true3 ], [ %38, %if.else ], [ 1832108381, %if.then ], [ %39, %land.lhs.true ], [ %40, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %40 = select i1 %cmp, i32 2146279403, i32 -488343720
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

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 397328680, i32 1326024393
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -119367405, i32 1326024393
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
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

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
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

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret float %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
