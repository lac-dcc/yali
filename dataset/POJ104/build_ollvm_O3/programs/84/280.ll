; ModuleID = 'build_ollvm/programs/84/280.ll'
source_filename = "source-C-CXX/84/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem142 = alloca i32, align 4
  %.reg2mem140 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [21 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1690313133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem144.0 = phi i1 [ undef, %entry ], [ %.reg2mem144.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1690313133, label %first
    i32 -1783360975, label %originalBB
    i32 273188155, label %originalBBpart2
    i32 -1328576662, label %for.cond
    i32 -564149086, label %originalBB58
    i32 1926945411, label %originalBBpart260
    i32 -1957206631, label %for.body
    i32 -1215164684, label %while.cond
    i32 -1909151194, label %while.body
    i32 1198297417, label %lor.lhs.false
    i32 -556760307, label %land.lhs.true
    i32 -1583124395, label %lor.lhs.false19
    i32 1789353396, label %land.lhs.true25
    i32 398646445, label %originalBB62
    i32 -2024195041, label %originalBBpart264
    i32 -1657589514, label %lor.lhs.false31
    i32 661020024, label %land.lhs.true37
    i32 -120013068, label %originalBB66
    i32 -1178394878, label %originalBBpart268
    i32 1693905580, label %if.then
    i32 1080636585, label %originalBB70
    i32 -2122430908, label %originalBBpart272
    i32 1936614388, label %if.end
    i32 -1307601447, label %originalBB74
    i32 1267642237, label %originalBBpart284
    i32 -374888328, label %while.end
    i32 1122297971, label %land.rhs
    i32 1029807632, label %land.end
    i32 1181601097, label %if.then53
    i32 1907378346, label %if.else
    i32 -919761861, label %originalBB86
    i32 -1942966488, label %originalBBpart288
    i32 -566180541, label %if.end56
    i32 -2015307535, label %originalBB90
    i32 1393187920, label %originalBBpart292
    i32 -758106929, label %for.inc
    i32 1931526811, label %for.end
    i32 1862540420, label %originalBB94
    i32 -550134329, label %originalBBpart296
    i32 -1843178708, label %originalBBalteredBB
    i32 284866564, label %originalBB58alteredBB
    i32 -902565325, label %originalBB62alteredBB
    i32 479373858, label %originalBB66alteredBB
    i32 -502171365, label %originalBB70alteredBB
    i32 -69636379, label %originalBB74alteredBB
    i32 1854211267, label %originalBB86alteredBB
    i32 1647536114, label %originalBB90alteredBB
    i32 -337003182, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end56, %originalBBpart288, %originalBB86, %if.else, %if.then53, %land.end, %land.rhs, %while.end, %originalBBpart284, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true37, %lor.lhs.false31, %originalBBpart264, %originalBB62, %land.lhs.true25, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1862540420, %originalBB94alteredBB ], [ -2015307535, %originalBB90alteredBB ], [ -919761861, %originalBB86alteredBB ], [ -1307601447, %originalBB74alteredBB ], [ 1080636585, %originalBB70alteredBB ], [ -120013068, %originalBB66alteredBB ], [ 398646445, %originalBB62alteredBB ], [ -564149086, %originalBB58alteredBB ], [ -1783360975, %originalBBalteredBB ], [ %200, %originalBB94 ], [ %190, %for.end ], [ -1328576662, %for.inc ], [ -758106929, %originalBBpart292 ], [ %179, %originalBB90 ], [ %170, %if.end56 ], [ -566180541, %originalBBpart288 ], [ %161, %originalBB86 ], [ %152, %if.else ], [ -566180541, %if.then53 ], [ %143, %land.end ], [ 1029807632, %land.rhs ], [ %139, %while.end ], [ -1215164684, %originalBBpart284 ], [ %136, %originalBB74 ], [ %125, %if.end ], [ 1936614388, %originalBBpart272 ], [ %116, %originalBB70 ], [ %107, %if.then ], [ %98, %originalBBpart268 ], [ %97, %originalBB66 ], [ %86, %land.lhs.true37 ], [ %77, %lor.lhs.false31 ], [ %74, %originalBBpart264 ], [ %73, %originalBB62 ], [ %62, %land.lhs.true25 ], [ %53, %lor.lhs.false19 ], [ %50, %land.lhs.true ], [ %47, %lor.lhs.false ], [ %44, %while.body ], [ %41, %while.cond ], [ -1215164684, %for.body ], [ %38, %originalBBpart260 ], [ %37, %originalBB58 ], [ %26, %for.cond ], [ -1328576662, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem144.0.be = phi i1 [ %.reg2mem144.0, %loopEntry ], [ %.reg2mem144.0, %originalBB94alteredBB ], [ %.reg2mem144.0, %originalBB90alteredBB ], [ %.reg2mem144.0, %originalBB86alteredBB ], [ %.reg2mem144.0, %originalBB74alteredBB ], [ %.reg2mem144.0, %originalBB70alteredBB ], [ %.reg2mem144.0, %originalBB66alteredBB ], [ %.reg2mem144.0, %originalBB62alteredBB ], [ %.reg2mem144.0, %originalBB58alteredBB ], [ %.reg2mem144.0, %originalBBalteredBB ], [ %.reg2mem144.0, %originalBB94 ], [ %.reg2mem144.0, %for.end ], [ %.reg2mem144.0, %for.inc ], [ %.reg2mem144.0, %originalBBpart292 ], [ %.reg2mem144.0, %originalBB90 ], [ %.reg2mem144.0, %if.end56 ], [ %.reg2mem144.0, %originalBBpart288 ], [ %.reg2mem144.0, %originalBB86 ], [ %.reg2mem144.0, %if.else ], [ %.reg2mem144.0, %if.then53 ], [ %.reg2mem144.0, %land.end ], [ %cmp49, %land.rhs ], [ false, %while.end ], [ %.reg2mem144.0, %originalBBpart284 ], [ %.reg2mem144.0, %originalBB74 ], [ %.reg2mem144.0, %if.end ], [ %.reg2mem144.0, %originalBBpart272 ], [ %.reg2mem144.0, %originalBB70 ], [ %.reg2mem144.0, %if.then ], [ %.reg2mem144.0, %originalBBpart268 ], [ %.reg2mem144.0, %originalBB66 ], [ %.reg2mem144.0, %land.lhs.true37 ], [ %.reg2mem144.0, %lor.lhs.false31 ], [ %.reg2mem144.0, %originalBBpart264 ], [ %.reg2mem144.0, %originalBB62 ], [ %.reg2mem144.0, %land.lhs.true25 ], [ %.reg2mem144.0, %lor.lhs.false19 ], [ %.reg2mem144.0, %land.lhs.true ], [ %.reg2mem144.0, %lor.lhs.false ], [ %.reg2mem144.0, %while.body ], [ %.reg2mem144.0, %while.cond ], [ %.reg2mem144.0, %for.body ], [ %.reg2mem144.0, %originalBBpart260 ], [ %.reg2mem144.0, %originalBB58 ], [ %.reg2mem144.0, %for.cond ], [ %.reg2mem144.0, %originalBBpart2 ], [ %.reg2mem144.0, %originalBB ], [ %.reg2mem144.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 -1783360975, i32 -1843178708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 273188155, i32 -1843178708
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
  %26 = select i1 %25, i32 -564149086, i32 284866564
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
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
  %37 = select i1 %36, i32 1926945411, i32 284866564
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1957206631, i32 1931526811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp2.not, i32 -374888328, i32 -1909151194
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom4 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom4
  %43 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %43, 95
  %44 = select i1 %cmp7, i32 1936614388, i32 1198297417
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom9 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %46, 123
  %47 = select i1 %cmp12, i32 -556760307, i32 -1583124395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom14 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %49, 96
  %50 = select i1 %cmp17, i32 1936614388, i32 -1583124395
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom20 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %52, 91
  %53 = select i1 %cmp23, i32 1789353396, i32 -1657589514
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 398646445, i32 -902565325
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom26 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %64, 64
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2024195041, i32 -902565325
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %74 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1936614388, i32 -1657589514
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom32 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom32
  %76 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %76, 58
  %77 = select i1 %cmp35, i32 661020024, i32 1693905580
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -120013068, i32 479373858
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom38 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %88, 47
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1178394878, i32 479373858
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %98 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1936614388, i32 1693905580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1080636585, i32 -502171365
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2122430908, i32 -502171365
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1307601447, i32 -69636379
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1267642237, i32 -69636379
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125, align 4
  store i32 %137, i32* %.reg2mem140, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 0
  %138 = load i8, i8* %arrayidx43, align 16
  %cmp45 = icmp slt i8 %138, 58
  %139 = select i1 %cmp45, i32 1122297971, i32 1029807632
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 0
  %140 = load i8, i8* %arrayidx47, align 16
  %cmp49 = icmp sgt i8 %140, 47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext = zext i1 %.reg2mem144.0 to i32
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i32, i32* %.reg2mem140, align 4
  %141 = add i32 %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141, %land.ext
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload124 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %141, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload124, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123 = load volatile i32*, i32** %t.reg2mem, align 8
  %142 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123, align 4
  %cmp51 = icmp eq i32 %142, 0
  %143 = select i1 %cmp51, i32 1181601097, i32 1907378346
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -919761861, i32 1854211267
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1942966488, i32 1854211267
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2015307535, i32 1647536114
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1393187920, i32 1647536114
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1862540420, i32 -337003182
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  %191 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  store i32 %191, i32* %.reg2mem142, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -550134329, i32 -337003182
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i32, i32* %.reg2mem142, align 4
  ret i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
