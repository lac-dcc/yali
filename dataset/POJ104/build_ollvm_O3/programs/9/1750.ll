; ModuleID = 'build_ollvm/programs/9/1750.ll'
source_filename = "source-C-CXX/9/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1808699643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1808699643, label %first
    i32 336951802, label %originalBB
    i32 -496276952, label %originalBBpart2
    i32 2029006052, label %for.cond
    i32 -828436527, label %for.body
    i32 -349056165, label %for.cond2
    i32 1727490360, label %for.body4
    i32 343009521, label %land.lhs.true
    i32 -51107426, label %originalBB28
    i32 1060580474, label %originalBBpart230
    i32 -1412895059, label %if.then
    i32 -478643027, label %originalBB32
    i32 289624577, label %originalBBpart234
    i32 -2117352411, label %if.end
    i32 886445838, label %for.inc
    i32 1050753058, label %for.end
    i32 -1560047522, label %originalBB36
    i32 1850735366, label %originalBBpart244
    i32 590692604, label %if.then20
    i32 576434458, label %if.end23
    i32 175357727, label %originalBB46
    i32 1905103361, label %originalBBpart248
    i32 2021747211, label %for.inc24
    i32 204992387, label %originalBB50
    i32 -1871153165, label %originalBBpart263
    i32 981089803, label %for.end26
    i32 -406598069, label %originalBBalteredBB
    i32 -546755846, label %originalBB28alteredBB
    i32 1489053161, label %originalBB32alteredBB
    i32 1270600971, label %originalBB36alteredBB
    i32 407009425, label %originalBB46alteredBB
    i32 -1135571963, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB50, %for.inc24, %originalBBpart248, %originalBB46, %if.end23, %if.then20, %originalBBpart244, %originalBB36, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB32, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204992387, %originalBB50alteredBB ], [ 175357727, %originalBB46alteredBB ], [ -1560047522, %originalBB36alteredBB ], [ -478643027, %originalBB32alteredBB ], [ -51107426, %originalBB28alteredBB ], [ 336951802, %originalBBalteredBB ], [ 2029006052, %originalBBpart263 ], [ %136, %originalBB50 ], [ %126, %for.inc24 ], [ 2021747211, %originalBBpart248 ], [ %117, %originalBB46 ], [ %108, %if.end23 ], [ 576434458, %if.then20 ], [ %97, %originalBBpart244 ], [ %96, %originalBB36 ], [ %82, %for.end ], [ -349056165, %for.inc ], [ 886445838, %if.end ], [ -2117352411, %originalBBpart234 ], [ %71, %originalBB32 ], [ %60, %if.then ], [ %51, %originalBBpart230 ], [ %50, %originalBB28 ], [ %38, %land.lhs.true ], [ %29, %for.body4 ], [ %24, %for.cond2 ], [ -349056165, %for.body ], [ %20, %for.cond ], [ 2029006052, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 336951802, i32 -406598069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %f = alloca [10000 x i32], align 16
  store [10000 x i32]* %f, [10000 x i32]** %f.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload109 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload109, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -496276952, i32 -406598069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 981089803, i32 -828436527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %cmp3 = icmp slt i32 %22, %23
  %24 = select i1 %cmp3, i32 1727490360, i32 1050753058
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom5 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom7 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %26, %28
  %29 = select i1 %cmp9.not, i32 -2117352411, i32 343009521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -51107426, i32 -546755846
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom10 = sext i32 %39 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload94 = load volatile i32*, i32** %t.reg2mem, align 8
  %41 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload94, align 4
  %cmp12 = icmp sgt i32 %40, %41
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1060580474, i32 -546755846
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %51 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1412895059, i32 -2117352411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -478643027, i32 1489053161
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom13 = sext i32 %61 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload104, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %62, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 289624577, i32 1489053161
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1560047522, i32 1270600971
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92, align 4
  %.neg2 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom15 = sext i32 %84 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103, i64 0, i64 %idxprom15
  store i32 %.neg2, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom17 = sext i32 %85 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload102, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload108 = load volatile i32*, i32** %ans.reg2mem, align 8
  %87 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload108, align 4
  %cmp19 = icmp sgt i32 %86, %87
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1850735366, i32 1270600971
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 590692604, i32 576434458
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom21 = sext i32 %98 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload107 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %99, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload107, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 175357727, i32 407009425
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1905103361, i32 407009425
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 204992387, i32 -1135571963
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %.neg1 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1871153165, i32 -1135571963
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload106 = load volatile i32*, i32** %ans.reg2mem, align 8
  %137 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload106, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom13alteredBB = sext i32 %138 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload99, i64 0, i64 %idxprom13alteredBB
  %139 = load i32, i32* %arrayidx14alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %139, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %140 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %.neg = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom15alteredBB = sext i32 %141 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload98, i64 0, i64 %idxprom15alteredBB
  store i32 %.neg, i32* %arrayidx16alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
