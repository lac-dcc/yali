; ModuleID = 'build_ollvm/programs/78/1353.ll'
source_filename = "source-C-CXX/78/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload148.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %in.reg2mem = alloca [300 x i32]*, align 8
  %numberOut.reg2mem = alloca i32*, align 8
  %pre.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 264779422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem147.0 = phi i1 [ undef, %entry ], [ %.reg2mem147.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264779422, label %first
    i32 -2133990913, label %originalBB
    i32 1843342244, label %originalBBpart2
    i32 -847325261, label %while.cond
    i32 1769345315, label %land.rhs
    i32 -152472912, label %originalBB32
    i32 909477139, label %originalBBpart234
    i32 1023814964, label %land.end
    i32 -1760924445, label %originalBB36
    i32 789822292, label %originalBBpart239
    i32 1300296961, label %while.body
    i32 -1122502818, label %originalBB41
    i32 -1773918963, label %originalBBpart243
    i32 165130727, label %for.cond
    i32 25529314, label %for.body
    i32 -947506024, label %originalBB45
    i32 -274108915, label %originalBBpart247
    i32 -1107325405, label %for.inc
    i32 -1868009210, label %for.end
    i32 -1252591152, label %while.cond3
    i32 -369675876, label %originalBB49
    i32 1462671018, label %originalBBpart261
    i32 -368629861, label %while.body5
    i32 1933052504, label %while.cond6
    i32 -1542264254, label %while.body8
    i32 605561789, label %originalBB63
    i32 -1430658346, label %originalBBpart265
    i32 1580716831, label %if.then
    i32 336760378, label %originalBB67
    i32 2036680224, label %originalBBpart272
    i32 1143482293, label %if.end
    i32 -528655920, label %originalBB74
    i32 -1437929483, label %originalBBpart283
    i32 1077507180, label %while.end
    i32 -1702683411, label %while.end16
    i32 -1284517345, label %for.cond17
    i32 -627413128, label %for.body19
    i32 461248813, label %if.then23
    i32 -1399380561, label %if.end26
    i32 2040170376, label %originalBB85
    i32 -1534063171, label %originalBBpart287
    i32 -566544745, label %for.inc27
    i32 259115977, label %for.end29
    i32 -236897203, label %while.end31
    i32 356945579, label %originalBBalteredBB
    i32 386124664, label %originalBB32alteredBB
    i32 261802830, label %originalBB36alteredBB
    i32 863031493, label %originalBB41alteredBB
    i32 1722148107, label %originalBB45alteredBB
    i32 456180213, label %originalBB49alteredBB
    i32 1716770767, label %originalBB63alteredBB
    i32 -1909798097, label %originalBB67alteredBB
    i32 -1541131638, label %originalBB74alteredBB
    i32 -1700133662, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %originalBBpart287, %originalBB85, %if.end26, %if.then23, %for.body19, %for.cond17, %while.end16, %while.end, %originalBBpart283, %originalBB74, %if.end, %originalBBpart272, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %while.body8, %while.cond6, %while.body5, %originalBBpart261, %originalBB49, %while.cond3, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart243, %originalBB41, %while.body, %originalBBpart239, %originalBB36, %land.end, %originalBBpart234, %originalBB32, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040170376, %originalBB85alteredBB ], [ -528655920, %originalBB74alteredBB ], [ 336760378, %originalBB67alteredBB ], [ 605561789, %originalBB63alteredBB ], [ -369675876, %originalBB49alteredBB ], [ -947506024, %originalBB45alteredBB ], [ -1122502818, %originalBB41alteredBB ], [ -1760924445, %originalBB36alteredBB ], [ -152472912, %originalBB32alteredBB ], [ -2133990913, %originalBBalteredBB ], [ -847325261, %for.end29 ], [ -1284517345, %for.inc27 ], [ -566544745, %originalBBpart287 ], [ %216, %originalBB85 ], [ %207, %if.end26 ], [ -1399380561, %if.then23 ], [ %196, %for.body19 ], [ %193, %for.cond17 ], [ -1284517345, %while.end16 ], [ -1252591152, %while.end ], [ 1933052504, %originalBBpart283 ], [ %187, %originalBB74 ], [ %174, %if.end ], [ 1143482293, %originalBBpart272 ], [ %165, %originalBB67 ], [ %155, %if.then ], [ %146, %originalBBpart265 ], [ %145, %originalBB63 ], [ %134, %while.body8 ], [ %125, %while.cond6 ], [ 1933052504, %while.body5 ], [ %122, %originalBBpart261 ], [ %121, %originalBB49 ], [ %109, %while.cond3 ], [ -1252591152, %for.end ], [ 165130727, %for.inc ], [ -1107325405, %originalBBpart247 ], [ %98, %originalBB45 ], [ %88, %for.body ], [ %79, %for.cond ], [ 165130727, %originalBBpart243 ], [ %76, %originalBB41 ], [ %67, %while.body ], [ %58, %originalBBpart239 ], [ %57, %originalBB36 ], [ %47, %land.end ], [ 1023814964, %originalBBpart234 ], [ %38, %originalBB32 ], [ %28, %land.rhs ], [ %19, %while.cond ], [ -847325261, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem147.0.be = phi i1 [ %.reg2mem147.0, %loopEntry ], [ %.reg2mem147.0, %originalBB85alteredBB ], [ %.reg2mem147.0, %originalBB74alteredBB ], [ %.reg2mem147.0, %originalBB67alteredBB ], [ %.reg2mem147.0, %originalBB63alteredBB ], [ %.reg2mem147.0, %originalBB49alteredBB ], [ %.reg2mem147.0, %originalBB45alteredBB ], [ %.reg2mem147.0, %originalBB41alteredBB ], [ %.reg2mem147.0, %originalBB36alteredBB ], [ %.reg2mem147.0, %originalBB32alteredBB ], [ %.reg2mem147.0, %originalBBalteredBB ], [ %.reg2mem147.0, %for.end29 ], [ %.reg2mem147.0, %for.inc27 ], [ %.reg2mem147.0, %originalBBpart287 ], [ %.reg2mem147.0, %originalBB85 ], [ %.reg2mem147.0, %if.end26 ], [ %.reg2mem147.0, %if.then23 ], [ %.reg2mem147.0, %for.body19 ], [ %.reg2mem147.0, %for.cond17 ], [ %.reg2mem147.0, %while.end16 ], [ %.reg2mem147.0, %while.end ], [ %.reg2mem147.0, %originalBBpart283 ], [ %.reg2mem147.0, %originalBB74 ], [ %.reg2mem147.0, %if.end ], [ %.reg2mem147.0, %originalBBpart272 ], [ %.reg2mem147.0, %originalBB67 ], [ %.reg2mem147.0, %if.then ], [ %.reg2mem147.0, %originalBBpart265 ], [ %.reg2mem147.0, %originalBB63 ], [ %.reg2mem147.0, %while.body8 ], [ %.reg2mem147.0, %while.cond6 ], [ %.reg2mem147.0, %while.body5 ], [ %.reg2mem147.0, %originalBBpart261 ], [ %.reg2mem147.0, %originalBB49 ], [ %.reg2mem147.0, %while.cond3 ], [ %.reg2mem147.0, %for.end ], [ %.reg2mem147.0, %for.inc ], [ %.reg2mem147.0, %originalBBpart247 ], [ %.reg2mem147.0, %originalBB45 ], [ %.reg2mem147.0, %for.body ], [ %.reg2mem147.0, %for.cond ], [ %.reg2mem147.0, %originalBBpart243 ], [ %.reg2mem147.0, %originalBB41 ], [ %.reg2mem147.0, %while.body ], [ %.reg2mem147.0, %originalBBpart239 ], [ %.reg2mem147.0, %originalBB36 ], [ %.reg2mem147.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart234 ], [ %.reg2mem147.0, %originalBB32 ], [ %.reg2mem147.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem147.0, %originalBBpart2 ], [ %.reg2mem147.0, %originalBB ], [ %.reg2mem147.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -2133990913, i32 356945579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pre = alloca i32, align 4
  store i32* %pre, i32** %pre.reg2mem, align 8
  %numberOut = alloca i32, align 4
  store i32* %numberOut, i32** %numberOut.reg2mem, align 8
  %in = alloca [300 x i32], align 16
  store [300 x i32]* %in, [300 x i32]** %in.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload130 = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 0, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload130, align 4
  %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload135 = load volatile i32*, i32** %numberOut.reg2mem, align 8
  store i32 0, i32* %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload135, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1843342244, i32 356945579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1769345315, i32 1023814964
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -152472912, i32 386124664
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 909477139, i32 386124664
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem147.0, i1* %.reload148.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1760924445, i32 261802830
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.reload148.reg2mem.0..reload148.reg2mem.0..reload148.reg2mem.0..reload148.reload = load volatile i1, i1* %.reload148.reg2mem, align 1
  %48 = xor i1 %.reload148.reg2mem.0..reload148.reg2mem.0..reload148.reg2mem.0..reload148.reload, true
  store i1 %48, i1* %lnot.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 789822292, i32 261802830
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %58 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 1300296961, i32 -236897203
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1122502818, i32 863031493
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1773918963, i32 863031493
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 25529314, i32 -1868009210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -947506024, i32 1722148107
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom = sext i32 %89 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload140 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload140, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -274108915, i32 1722148107
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -369675876, i32 456180213
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload134 = load volatile i32*, i32** %numberOut.reg2mem, align 8
  %110 = load i32, i32* %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %112 = add i32 %111, -1
  %cmp4 = icmp slt i32 %110, %112
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1462671018, i32 456180213
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %122 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -368629861, i32 -1702683411
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145 = load volatile i32*, i32** %count.reg2mem, align 8
  %123 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 -1542264254, i32 1077507180
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 605561789, i32 1716770767
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom9 = sext i32 %135 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload139 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload139, i64 0, i64 %idxprom9
  %136 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %136, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1430658346, i32 1716770767
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %146 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1580716831, i32 1143482293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 336760378, i32 -1909798097
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144 = load volatile i32*, i32** %count.reg2mem, align 8
  %156 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144, align 4
  %.neg = add i32 %156, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2036680224, i32 -1909798097
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -528655920, i32 -1541131638
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload129 = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 %175, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %177 = add i32 %176, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %rem = srem i32 %177, %178
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %rem, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1437929483, i32 -1541131638
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload128 = load volatile i32*, i32** %pre.reg2mem, align 8
  %188 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload128, align 4
  %idxprom13 = sext i32 %188 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload138 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload138, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload133 = load volatile i32*, i32** %numberOut.reg2mem, align 8
  %189 = load i32, i32* %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload133, align 4
  %190 = add i32 %189, 1
  %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload132 = load volatile i32*, i32** %numberOut.reg2mem, align 8
  store i32 %190, i32* %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload132, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142, align 4
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp18 = icmp slt i32 %191, %192
  %193 = select i1 %cmp18, i32 -627413128, i32 259115977
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom20 = sext i32 %194 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload137 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload137, i64 0, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %195, 1
  %196 = select i1 %cmp22, i32 461248813, i32 -1399380561
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %198 = add i32 %197, 1
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2040170376, i32 -1700133662
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1534063171, i32 -1700133662
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload131 = load volatile i32*, i32** %numberOut.reg2mem, align 8
  store i32 0, i32* %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload131, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.reload148.reg2mem.0..reload148.reg2mem.0..reload148.reg2mem.0..reload148.reload150 = load volatile i1, i1* %.reload148.reg2mem, align 1
  %.reload148.reg2mem.0..reload148.reg2mem.0..reload148.reg2mem.0..reload148.reload151 = load volatile i1, i1* %.reload148.reg2mem, align 1
  %.reload148.reg2mem.0..reload148.reg2mem.0..reload148.reg2mem.0..reload148.reload149 = load volatile i1, i1* %.reload148.reg2mem, align 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload136 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload136, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reg2mem.0.numberOut.reload = load volatile i32*, i32** %numberOut.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141 = load volatile i32*, i32** %count.reg2mem, align 8
  %220 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141, align 4
  %221 = add i32 %220, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %221, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 %222, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %224 = add i32 %223, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %remalteredBB = srem i32 %224, %225
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %remalteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
