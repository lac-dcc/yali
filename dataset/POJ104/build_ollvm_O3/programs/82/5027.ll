; ModuleID = 'build_ollvm/programs/82/5027.ll'
source_filename = "source-C-CXX/82/5027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca [10 x float]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -229778708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -229778708, label %first
    i32 1412846382, label %originalBB
    i32 2017518817, label %originalBBpart2
    i32 694684484, label %for.cond
    i32 1863713729, label %for.body
    i32 1958885354, label %for.inc
    i32 -764472239, label %originalBB32
    i32 -886829249, label %originalBBpart234
    i32 1305184544, label %for.end
    i32 1484729225, label %originalBB36
    i32 266196731, label %originalBBpart238
    i32 1653947660, label %for.cond4
    i32 750973138, label %originalBB40
    i32 -2103164514, label %originalBBpart242
    i32 -2044967308, label %for.body6
    i32 -1378211430, label %for.inc15
    i32 1166171027, label %originalBB44
    i32 331490069, label %originalBBpart248
    i32 -1046333147, label %for.end17
    i32 1339402923, label %for.cond18
    i32 -1640907473, label %for.body20
    i32 738787401, label %originalBB50
    i32 -265330328, label %originalBBpart276
    i32 -145189814, label %for.inc26
    i32 766396953, label %for.end28
    i32 -821772016, label %originalBB78
    i32 -681381300, label %originalBBpart282
    i32 -699312790, label %originalBBalteredBB
    i32 1237547489, label %originalBB32alteredBB
    i32 689172336, label %originalBB36alteredBB
    i32 -639333729, label %originalBB40alteredBB
    i32 -1847949046, label %originalBB44alteredBB
    i32 -2002546738, label %originalBB50alteredBB
    i32 889321557, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB78, %for.end28, %for.inc26, %originalBBpart276, %originalBB50, %for.body20, %for.cond18, %for.end17, %originalBBpart248, %originalBB44, %for.inc15, %for.body6, %originalBBpart242, %originalBB40, %for.cond4, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -821772016, %originalBB78alteredBB ], [ 738787401, %originalBB50alteredBB ], [ 1166171027, %originalBB44alteredBB ], [ 750973138, %originalBB40alteredBB ], [ 1484729225, %originalBB36alteredBB ], [ -764472239, %originalBB32alteredBB ], [ 1412846382, %originalBBalteredBB ], [ %158, %originalBB78 ], [ %147, %for.end28 ], [ 1339402923, %for.inc26 ], [ -145189814, %originalBBpart276 ], [ %136, %originalBB50 ], [ %122, %for.body20 ], [ %113, %for.cond18 ], [ 1339402923, %for.end17 ], [ 1653947660, %originalBBpart248 ], [ %110, %originalBB44 ], [ %99, %for.inc15 ], [ -1378211430, %for.body6 ], [ %86, %originalBBpart242 ], [ %85, %originalBB40 ], [ %74, %for.cond4 ], [ 1653947660, %originalBBpart238 ], [ %65, %originalBB36 ], [ %56, %for.end ], [ 694684484, %originalBBpart234 ], [ %47, %originalBB32 ], [ %36, %for.inc ], [ 1958885354, %for.body ], [ %22, %for.cond ], [ 694684484, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1412846382, i32 -699312790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %GPA = alloca [10 x float], align 16
  store [10 x float]* %GPA, [10 x float]** %GPA.reg2mem, align 8
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %9 = bitcast [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload130 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %10 = bitcast [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload136 = load volatile float*, float** %h.reg2mem, align 8
  store float 0.000000e+00, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2017518817, i32 -699312790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1863713729, i32 1305184544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom2 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom2
  %25 = load i32, i32* %arrayidx3, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  %26 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  %27 = add i32 %26, %25
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %27, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -764472239, i32 1237547489
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -886829249, i32 1237547489
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1484729225, i32 689172336
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 266196731, i32 689172336
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 750973138, i32 -639333729
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2103164514, i32 -639333729
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %86 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2044967308, i32 -1046333147
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom7 = sext i32 %87 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload129 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload129, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom10 = sext i32 %88 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload128 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload128, i64 0, i64 %idxprom10
  %89 = load float, float* %arrayidx11, align 4
  %call12 = call float @tran(float %89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom13 = sext i32 %90 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload127 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload127, i64 0, i64 %idxprom13
  store float %call12, float* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1166171027, i32 -1847949046
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 331490069, i32 -1847949046
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp19 = icmp slt i32 %111, %112
  %113 = select i1 %cmp19, i32 -1640907473, i32 766396953
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 738787401, i32 -2002546738
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom21 = sext i32 %123 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload126 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload126, i64 0, i64 %idxprom21
  %124 = load float, float* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom23 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %126 to float
  %mul = fmul float %124, %conv
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135 = load volatile float*, float** %h.reg2mem, align 8
  %127 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135, align 4
  %add25 = fadd float %127, %mul
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134 = load volatile float*, float** %h.reg2mem, align 8
  store float %add25, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -265330328, i32 -2002546738
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -821772016, i32 889321557
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload133 = load volatile float*, float** %h.reg2mem, align 8
  %148 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload133, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile i32*, i32** %sum.reg2mem, align 8
  %149 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  %conv29 = sitofp i32 %149 to float
  %div = fdiv float %148, %conv29
  %conv30 = fpext float %div to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv30)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -681381300, i32 889321557
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom21alteredBB = sext i32 %162 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, i64 0, i64 %idxprom21alteredBB
  %163 = load float, float* %arrayidx22alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom23alteredBB = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom23alteredBB
  %165 = load i32, i32* %arrayidx24alteredBB, align 4
  %convalteredBB = sitofp i32 %165 to float
  %mulalteredBB = fmul float %163, %convalteredBB
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload132 = load volatile float*, float** %h.reg2mem, align 8
  %166 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload132, align 4
  %add25alteredBB = fadd float %166, %mulalteredBB
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload131 = load volatile float*, float** %h.reg2mem, align 8
  store float %add25alteredBB, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload131, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile float*, float** %h.reg2mem, align 8
  %167 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %168 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv29alteredBB = sitofp i32 %168 to float
  %divalteredBB = fdiv float %167, %conv29alteredBB
  %conv30alteredBB = fpext float %divalteredBB to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv30alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @tran(float %n) local_unnamed_addr #2 {
entry:
  %.reg2mem111 = alloca float, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca float, align 4
  store float %n, float* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1521115147, i32 1193558521
  %9 = select i1 %7, i32 859464205, i32 1193558521
  %10 = select i1 %7, i32 1940687957, i32 1371760758
  %11 = select i1 %7, i32 2072936521, i32 1371760758
  %12 = select i1 %7, i32 388648128, i32 -1687713516
  %13 = select i1 %7, i32 818449197, i32 -1687713516
  %14 = select i1 %7, i32 1052645132, i32 881887630
  %15 = select i1 %7, i32 -660668116, i32 881887630
  %16 = select i1 %7, i32 -885612601, i32 358901954
  %17 = select i1 %7, i32 -534590852, i32 358901954
  %cmp39 = fcmp ole float %n, 6.300000e+01
  %18 = select i1 %7, i32 1362481157, i32 -5597910
  %19 = select i1 %7, i32 1847059552, i32 -5597910
  %cmp37 = fcmp oge float %n, 6.000000e+01
  %20 = select i1 %cmp37, i32 -975643624, i32 -837382165
  %cmp34 = fcmp ole float %n, 6.700000e+01
  %21 = select i1 %cmp34, i32 -815290769, i32 914305364
  %cmp32 = fcmp oge float %n, 6.400000e+01
  %22 = select i1 %cmp32, i32 -809614597, i32 914305364
  %23 = select i1 %7, i32 1492687709, i32 680615309
  %24 = select i1 %7, i32 -194464350, i32 680615309
  %cmp29 = fcmp ole float %n, 7.100000e+01
  %25 = select i1 %7, i32 682409841, i32 -1492429423
  %26 = select i1 %7, i32 45519191, i32 -1492429423
  %cmp27 = fcmp oge float %n, 6.800000e+01
  %27 = select i1 %cmp27, i32 1639568277, i32 -1255571369
  %28 = select i1 %7, i32 685273510, i32 -2075469477
  %29 = select i1 %7, i32 -2060093123, i32 -2075469477
  %cmp24 = fcmp ole float %n, 7.400000e+01
  %30 = select i1 %cmp24, i32 -1781850749, i32 336099895
  %cmp22 = fcmp oge float %n, 7.200000e+01
  %31 = select i1 %cmp22, i32 -1944051134, i32 336099895
  %32 = select i1 %7, i32 -482062485, i32 -1061943970
  %33 = select i1 %7, i32 -1679782773, i32 -1061943970
  %cmp19 = fcmp ole float %n, 7.700000e+01
  %34 = select i1 %cmp19, i32 -636055909, i32 1687711235
  %cmp17 = fcmp oge float %n, 7.500000e+01
  %35 = select i1 %7, i32 -314574111, i32 -451059557
  %36 = select i1 %7, i32 1594048676, i32 -451059557
  %37 = select i1 %7, i32 -99008047, i32 -1635736196
  %38 = select i1 %7, i32 -1494738765, i32 -1635736196
  %cmp14 = fcmp ole float %n, 8.100000e+01
  %39 = select i1 %cmp14, i32 -2037324993, i32 -956879481
  %cmp12 = fcmp oge float %n, 7.800000e+01
  %40 = select i1 %7, i32 -1406072444, i32 -310831214
  %41 = select i1 %7, i32 -840089145, i32 -310831214
  %42 = select i1 %7, i32 -1224276331, i32 1404011843
  %43 = select i1 %7, i32 1097200724, i32 1404011843
  %cmp9 = fcmp ole float %n, 8.400000e+01
  %44 = select i1 %cmp9, i32 1487100583, i32 2114876808
  %cmp7 = fcmp oge float %n, 8.200000e+01
  %45 = select i1 %cmp7, i32 29193175, i32 2114876808
  %cmp4 = fcmp ole float %n, 8.900000e+01
  %46 = select i1 %7, i32 747867227, i32 -165970127
  %47 = select i1 %7, i32 1213642310, i32 -165970127
  %cmp2 = fcmp oge float %n, 8.500000e+01
  %48 = select i1 %7, i32 368177552, i32 -2140177688
  %49 = select i1 %7, i32 -387774474, i32 -2140177688
  %cmp1 = fcmp ole float %n, 1.000000e+02
  %50 = select i1 %cmp1, i32 -1190042238, i32 -1612366902
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.026 = phi float [ undef, %entry ], [ %h.026.be, %loopEntry.backedge ]
  %h.0 = phi float [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -235927870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -235927870, label %first
    i32 -399727675, label %land.lhs.true
    i32 -1190042238, label %if.then
    i32 -1612366902, label %if.else
    i32 -387774474, label %originalBB
    i32 368177552, label %originalBBpart2
    i32 -55153814, label %land.lhs.true3
    i32 1213642310, label %originalBB50
    i32 747867227, label %originalBBpart252
    i32 791533846, label %if.then5
    i32 1500400009, label %if.else6
    i32 29193175, label %land.lhs.true8
    i32 1487100583, label %if.then10
    i32 1097200724, label %originalBB54
    i32 -1224276331, label %originalBBpart256
    i32 2114876808, label %if.else11
    i32 -840089145, label %originalBB58
    i32 -1406072444, label %originalBBpart260
    i32 -224815181, label %land.lhs.true13
    i32 -2037324993, label %if.then15
    i32 -1494738765, label %originalBB62
    i32 -99008047, label %originalBBpart264
    i32 -956879481, label %if.else16
    i32 1594048676, label %originalBB66
    i32 -314574111, label %originalBBpart268
    i32 240177015, label %land.lhs.true18
    i32 -636055909, label %if.then20
    i32 -1679782773, label %originalBB70
    i32 -482062485, label %originalBBpart272
    i32 1687711235, label %if.else21
    i32 -1944051134, label %land.lhs.true23
    i32 -1781850749, label %if.then25
    i32 -2060093123, label %originalBB74
    i32 685273510, label %originalBBpart276
    i32 336099895, label %if.else26
    i32 1639568277, label %land.lhs.true28
    i32 45519191, label %originalBB78
    i32 682409841, label %originalBBpart280
    i32 1973397463, label %if.then30
    i32 -194464350, label %originalBB82
    i32 1492687709, label %originalBBpart284
    i32 -1255571369, label %if.else31
    i32 -809614597, label %land.lhs.true33
    i32 -815290769, label %if.then35
    i32 914305364, label %if.else36
    i32 -975643624, label %land.lhs.true38
    i32 1847059552, label %originalBB86
    i32 1362481157, label %originalBBpart288
    i32 1725597148, label %if.then40
    i32 -534590852, label %originalBB90
    i32 -885612601, label %originalBBpart292
    i32 -837382165, label %if.else41
    i32 1047798786, label %if.end
    i32 -660668116, label %originalBB94
    i32 1052645132, label %originalBBpart296
    i32 110365399, label %if.end42
    i32 818449197, label %originalBB98
    i32 388648128, label %originalBBpart2100
    i32 643820596, label %if.end43
    i32 1418730996, label %if.end44
    i32 2072936521, label %originalBB102
    i32 1940687957, label %originalBBpart2104
    i32 -1834293986, label %if.end45
    i32 -992539402, label %if.end46
    i32 -1075968750, label %if.end47
    i32 -331305482, label %if.end48
    i32 -532548691, label %if.end49
    i32 859464205, label %originalBB106
    i32 1521115147, label %originalBBpart2108
    i32 -2140177688, label %originalBBalteredBB
    i32 -165970127, label %originalBB50alteredBB
    i32 1404011843, label %originalBB54alteredBB
    i32 -310831214, label %originalBB58alteredBB
    i32 -1635736196, label %originalBB62alteredBB
    i32 -451059557, label %originalBB66alteredBB
    i32 -1061943970, label %originalBB70alteredBB
    i32 -2075469477, label %originalBB74alteredBB
    i32 -1492429423, label %originalBB78alteredBB
    i32 680615309, label %originalBB82alteredBB
    i32 -5597910, label %originalBB86alteredBB
    i32 358901954, label %originalBB90alteredBB
    i32 881887630, label %originalBB94alteredBB
    i32 -1687713516, label %originalBB98alteredBB
    i32 1371760758, label %originalBB102alteredBB
    i32 1193558521, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB106, %if.end49, %if.end48, %if.end47, %if.end46, %if.end45, %originalBBpart2104, %originalBB102, %if.end44, %if.end43, %originalBBpart2100, %originalBB98, %if.end42, %originalBBpart296, %originalBB94, %if.end, %if.else41, %originalBBpart292, %originalBB90, %if.then40, %originalBBpart288, %originalBB86, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %originalBBpart284, %originalBB82, %if.then30, %originalBBpart280, %originalBB78, %land.lhs.true28, %if.else26, %originalBBpart276, %originalBB74, %if.then25, %land.lhs.true23, %if.else21, %originalBBpart272, %originalBB70, %if.then20, %land.lhs.true18, %originalBBpart268, %originalBB66, %if.else16, %originalBBpart264, %originalBB62, %if.then15, %land.lhs.true13, %originalBBpart260, %originalBB58, %if.else11, %originalBBpart256, %originalBB54, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %originalBBpart252, %originalBB50, %land.lhs.true3, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %h.026.be = phi float [ %h.026, %loopEntry ], [ %h.026, %originalBB106alteredBB ], [ %h.026, %originalBB102alteredBB ], [ %h.026, %originalBB98alteredBB ], [ %h.026, %originalBB94alteredBB ], [ %h.026, %originalBB90alteredBB ], [ %h.026, %originalBB86alteredBB ], [ %h.026, %originalBB82alteredBB ], [ %h.026, %originalBB78alteredBB ], [ %h.026, %originalBB74alteredBB ], [ %h.026, %originalBB70alteredBB ], [ %h.026, %originalBB66alteredBB ], [ %h.026, %originalBB62alteredBB ], [ %h.026, %originalBB58alteredBB ], [ %h.026, %originalBB54alteredBB ], [ %h.026, %originalBB50alteredBB ], [ %h.026, %originalBBalteredBB ], [ %h.0, %originalBB106 ], [ %h.026, %if.end49 ], [ %h.026, %if.end48 ], [ %h.026, %if.end47 ], [ %h.026, %if.end46 ], [ %h.026, %if.end45 ], [ %h.026, %originalBBpart2104 ], [ %h.026, %originalBB102 ], [ %h.026, %if.end44 ], [ %h.026, %if.end43 ], [ %h.026, %originalBBpart2100 ], [ %h.026, %originalBB98 ], [ %h.026, %if.end42 ], [ %h.026, %originalBBpart296 ], [ %h.026, %originalBB94 ], [ %h.026, %if.end ], [ %h.026, %if.else41 ], [ %h.026, %originalBBpart292 ], [ %h.026, %originalBB90 ], [ %h.026, %if.then40 ], [ %h.026, %originalBBpart288 ], [ %h.026, %originalBB86 ], [ %h.026, %land.lhs.true38 ], [ %h.026, %if.else36 ], [ %h.026, %if.then35 ], [ %h.026, %land.lhs.true33 ], [ %h.026, %if.else31 ], [ %h.026, %originalBBpart284 ], [ %h.026, %originalBB82 ], [ %h.026, %if.then30 ], [ %h.026, %originalBBpart280 ], [ %h.026, %originalBB78 ], [ %h.026, %land.lhs.true28 ], [ %h.026, %if.else26 ], [ %h.026, %originalBBpart276 ], [ %h.026, %originalBB74 ], [ %h.026, %if.then25 ], [ %h.026, %land.lhs.true23 ], [ %h.026, %if.else21 ], [ %h.026, %originalBBpart272 ], [ %h.026, %originalBB70 ], [ %h.026, %if.then20 ], [ %h.026, %land.lhs.true18 ], [ %h.026, %originalBBpart268 ], [ %h.026, %originalBB66 ], [ %h.026, %if.else16 ], [ %h.026, %originalBBpart264 ], [ %h.026, %originalBB62 ], [ %h.026, %if.then15 ], [ %h.026, %land.lhs.true13 ], [ %h.026, %originalBBpart260 ], [ %h.026, %originalBB58 ], [ %h.026, %if.else11 ], [ %h.026, %originalBBpart256 ], [ %h.026, %originalBB54 ], [ %h.026, %if.then10 ], [ %h.026, %land.lhs.true8 ], [ %h.026, %if.else6 ], [ %h.026, %if.then5 ], [ %h.026, %originalBBpart252 ], [ %h.026, %originalBB50 ], [ %h.026, %land.lhs.true3 ], [ %h.026, %originalBBpart2 ], [ %h.026, %originalBB ], [ %h.026, %if.else ], [ %h.026, %if.then ], [ %h.026, %land.lhs.true ], [ %h.026, %first ]
  %h.0.be = phi float [ %h.0, %loopEntry ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ 1.000000e+00, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ 2.000000e+00, %originalBB82alteredBB ], [ %h.0, %originalBB78alteredBB ], [ 0x4002666660000000, %originalBB74alteredBB ], [ 0x40059999A0000000, %originalBB70alteredBB ], [ %h.0, %originalBB66alteredBB ], [ 3.000000e+00, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ 0x400A666660000000, %originalBB54alteredBB ], [ %h.0, %originalBB50alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB106 ], [ %h.0, %if.end49 ], [ %h.0, %if.end48 ], [ %h.0, %if.end47 ], [ %h.0, %if.end46 ], [ %h.0, %if.end45 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %if.end44 ], [ %h.0, %if.end43 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %if.end42 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %if.end ], [ 0.000000e+00, %if.else41 ], [ %h.0, %originalBBpart292 ], [ 1.000000e+00, %originalBB90 ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %land.lhs.true38 ], [ %h.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %h.0, %land.lhs.true33 ], [ %h.0, %if.else31 ], [ %h.0, %originalBBpart284 ], [ 2.000000e+00, %originalBB82 ], [ %h.0, %if.then30 ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB78 ], [ %h.0, %land.lhs.true28 ], [ %h.0, %if.else26 ], [ %h.0, %originalBBpart276 ], [ 0x4002666660000000, %originalBB74 ], [ %h.0, %if.then25 ], [ %h.0, %land.lhs.true23 ], [ %h.0, %if.else21 ], [ %h.0, %originalBBpart272 ], [ 0x40059999A0000000, %originalBB70 ], [ %h.0, %if.then20 ], [ %h.0, %land.lhs.true18 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %if.else16 ], [ %h.0, %originalBBpart264 ], [ 3.000000e+00, %originalBB62 ], [ %h.0, %if.then15 ], [ %h.0, %land.lhs.true13 ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %if.else11 ], [ %h.0, %originalBBpart256 ], [ 0x400A666660000000, %originalBB54 ], [ %h.0, %if.then10 ], [ %h.0, %land.lhs.true8 ], [ %h.0, %if.else6 ], [ 0x400D9999A0000000, %if.then5 ], [ %h.0, %originalBBpart252 ], [ %h.0, %originalBB50 ], [ %h.0, %land.lhs.true3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ 4.000000e+00, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 859464205, %originalBB106alteredBB ], [ 2072936521, %originalBB102alteredBB ], [ 818449197, %originalBB98alteredBB ], [ -660668116, %originalBB94alteredBB ], [ -534590852, %originalBB90alteredBB ], [ 1847059552, %originalBB86alteredBB ], [ -194464350, %originalBB82alteredBB ], [ 45519191, %originalBB78alteredBB ], [ -2060093123, %originalBB74alteredBB ], [ -1679782773, %originalBB70alteredBB ], [ 1594048676, %originalBB66alteredBB ], [ -1494738765, %originalBB62alteredBB ], [ -840089145, %originalBB58alteredBB ], [ 1097200724, %originalBB54alteredBB ], [ 1213642310, %originalBB50alteredBB ], [ -387774474, %originalBBalteredBB ], [ %8, %originalBB106 ], [ %9, %if.end49 ], [ -532548691, %if.end48 ], [ -331305482, %if.end47 ], [ -1075968750, %if.end46 ], [ -992539402, %if.end45 ], [ -1834293986, %originalBBpart2104 ], [ %10, %originalBB102 ], [ %11, %if.end44 ], [ 1418730996, %if.end43 ], [ 643820596, %originalBBpart2100 ], [ %12, %originalBB98 ], [ %13, %if.end42 ], [ 110365399, %originalBBpart296 ], [ %14, %originalBB94 ], [ %15, %if.end ], [ 1047798786, %if.else41 ], [ 1047798786, %originalBBpart292 ], [ %16, %originalBB90 ], [ %17, %if.then40 ], [ %57, %originalBBpart288 ], [ %18, %originalBB86 ], [ %19, %land.lhs.true38 ], [ %20, %if.else36 ], [ 110365399, %if.then35 ], [ %21, %land.lhs.true33 ], [ %22, %if.else31 ], [ 643820596, %originalBBpart284 ], [ %23, %originalBB82 ], [ %24, %if.then30 ], [ %56, %originalBBpart280 ], [ %25, %originalBB78 ], [ %26, %land.lhs.true28 ], [ %27, %if.else26 ], [ 1418730996, %originalBBpart276 ], [ %28, %originalBB74 ], [ %29, %if.then25 ], [ %30, %land.lhs.true23 ], [ %31, %if.else21 ], [ -1834293986, %originalBBpart272 ], [ %32, %originalBB70 ], [ %33, %if.then20 ], [ %34, %land.lhs.true18 ], [ %55, %originalBBpart268 ], [ %35, %originalBB66 ], [ %36, %if.else16 ], [ -992539402, %originalBBpart264 ], [ %37, %originalBB62 ], [ %38, %if.then15 ], [ %39, %land.lhs.true13 ], [ %54, %originalBBpart260 ], [ %40, %originalBB58 ], [ %41, %if.else11 ], [ -1075968750, %originalBBpart256 ], [ %42, %originalBB54 ], [ %43, %if.then10 ], [ %44, %land.lhs.true8 ], [ %45, %if.else6 ], [ -331305482, %if.then5 ], [ %53, %originalBBpart252 ], [ %46, %originalBB50 ], [ %47, %land.lhs.true3 ], [ %52, %originalBBpart2 ], [ %48, %originalBB ], [ %49, %if.else ], [ -532548691, %if.then ], [ %50, %land.lhs.true ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp oge float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9.000000e+01
  %51 = select i1 %cmp, i32 -399727675, i32 -1612366902
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %52 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -55153814, i32 1500400009
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %53 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 791533846, i32 1500400009
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %54 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -224815181, i32 -956879481
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %55 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 240177015, i32 1687711235
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %56 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1973397463, i32 -1255571369
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
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

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %57 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1725597148, i32 -837382165
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
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

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  store float %h.026, float* %.reg2mem111, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile float, float* %.reg2mem111, align 4
  ret float %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112

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

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
