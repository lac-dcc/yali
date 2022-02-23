; ModuleID = 'build_ollvm/programs/75/1324.ll'
source_filename = "source-C-CXX/75/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getMin(i32* nocapture readonly %ai, i32* nocapture %ais) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -579398669, i32 1982474362
  %9 = select i1 %7, i32 -1952862807, i32 1982474362
  %10 = select i1 %7, i32 1072110270, i32 957351134
  %11 = select i1 %7, i32 -1406105731, i32 957351134
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1322068511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1322068511, label %for.cond
    i32 -1406105731, label %originalBB
    i32 1072110270, label %originalBBpart2
    i32 -339982926, label %land.rhs
    i32 -1309983651, label %land.end
    i32 -1952862807, label %originalBB9
    i32 -579398669, label %originalBBpart211
    i32 653493771, label %for.body
    i32 873833558, label %if.then
    i32 -902568071, label %if.end
    i32 1688750978, label %for.inc
    i32 207018809, label %for.end
    i32 957351134, label %originalBBalteredBB
    i32 1982474362, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart211, %originalBB9, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB9alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %i.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart211 ], [ %min.0, %originalBB9 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952862807, %originalBB9alteredBB ], [ -1406105731, %originalBBalteredBB ], [ 1322068511, %for.inc ], [ 1688750978, %if.end ], [ -902568071, %if.then ], [ %17, %for.body ], [ %14, %originalBBpart211 ], [ %8, %originalBB9 ], [ %9, %land.end ], [ -1309983651, %land.rhs ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB9alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart211 ], [ %.reg2mem.0, %originalBB9 ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -339982926, i32 -1309983651
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %ai, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %13, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %14 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 653493771, i32 207018809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %ai, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %min.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %ai, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %15, %16
  %17 = select i1 %cmp6, i32 873833558, i32 -902568071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %min.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %ais, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  ret i32 %min.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getMax(i32* %bi) local_unnamed_addr #0 {
entry:
  %.reload37.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bi.addr.reg2mem = alloca i32**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1537791651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem36.0 = phi i1 [ undef, %entry ], [ %.reg2mem36.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1537791651, label %first
    i32 1402863036, label %originalBB
    i32 -1294798915, label %originalBBpart2
    i32 -52843118, label %for.cond
    i32 -1352630056, label %land.rhs
    i32 521533030, label %land.end
    i32 -1943143938, label %originalBB7
    i32 -334087170, label %originalBBpart29
    i32 -821517506, label %for.body
    i32 1094563756, label %if.then
    i32 1803879856, label %originalBB11
    i32 1843826910, label %originalBBpart213
    i32 315417516, label %if.end
    i32 -2108126866, label %originalBB15
    i32 1331529140, label %originalBBpart217
    i32 -1952430267, label %for.inc
    i32 -1659481711, label %for.end
    i32 1839943429, label %originalBBalteredBB
    i32 1460133053, label %originalBB7alteredBB
    i32 1923327030, label %originalBB11alteredBB
    i32 1562360337, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %originalBBpart29, %originalBB7, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2108126866, %originalBB15alteredBB ], [ 1803879856, %originalBB11alteredBB ], [ -1943143938, %originalBB7alteredBB ], [ 1402863036, %originalBBalteredBB ], [ -52843118, %for.inc ], [ -1952430267, %originalBBpart217 ], [ %85, %originalBB15 ], [ %76, %if.end ], [ 315417516, %originalBBpart213 ], [ %67, %originalBB11 ], [ %57, %if.then ], [ %48, %for.body ], [ %41, %originalBBpart29 ], [ %40, %originalBB7 ], [ %31, %land.end ], [ 521533030, %land.rhs ], [ %19, %for.cond ], [ -52843118, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem36.0.be = phi i1 [ %.reg2mem36.0, %loopEntry ], [ %.reg2mem36.0, %originalBB15alteredBB ], [ %.reg2mem36.0, %originalBB11alteredBB ], [ %.reg2mem36.0, %originalBB7alteredBB ], [ %.reg2mem36.0, %originalBBalteredBB ], [ %.reg2mem36.0, %for.inc ], [ %.reg2mem36.0, %originalBBpart217 ], [ %.reg2mem36.0, %originalBB15 ], [ %.reg2mem36.0, %if.end ], [ %.reg2mem36.0, %originalBBpart213 ], [ %.reg2mem36.0, %originalBB11 ], [ %.reg2mem36.0, %if.then ], [ %.reg2mem36.0, %for.body ], [ %.reg2mem36.0, %originalBBpart29 ], [ %.reg2mem36.0, %originalBB7 ], [ %.reg2mem36.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ], [ %.reg2mem36.0, %originalBBpart2 ], [ %.reg2mem36.0, %originalBB ], [ %.reg2mem36.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1402863036, i32 1839943429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bi.addr = alloca i32*, align 8
  store i32** %bi.addr, i32*** %bi.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload24 = load volatile i32**, i32*** %bi.addr.reg2mem, align 8
  store i32* %bi, i32** %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload24, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload35 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1294798915, i32 1839943429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -1352630056, i32 521533030
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload23 = load volatile i32**, i32*** %bi.addr.reg2mem, align 8
  %20 = load i32*, i32** %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %22, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem36.0, i1* %.reload37.reg2mem, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1943143938, i32 1460133053
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -334087170, i32 1460133053
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload = load volatile i1, i1* %.reload37.reg2mem, align 1
  %41 = select i1 %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload, i32 -821517506, i32 -1659481711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload22 = load volatile i32**, i32*** %bi.addr.reg2mem, align 8
  %42 = load i32*, i32** %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %42, i64 %idxprom2
  %44 = load i32, i32* %arrayidx3, align 4
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload = load volatile i32**, i32*** %bi.addr.reg2mem, align 8
  %45 = load i32*, i32** %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload34 = load volatile i32*, i32** %max.reg2mem, align 8
  %46 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload34, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %45, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %44, %47
  %48 = select i1 %cmp6, i32 1094563756, i32 315417516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1803879856, i32 1923327030
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload33 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %58, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload33, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1843826910, i32 1923327030
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2108126866, i32 1562360337
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1331529140, i32 1562360337
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload32 = load volatile i32*, i32** %max.reg2mem, align 8
  %88 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload32, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %89, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hasEqual(i32 %a, i32* nocapture readonly %ai, i32* nocapture %ais) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1204162177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1204162177, label %for.cond
    i32 -2076919046, label %originalBB
    i32 807807855, label %originalBBpart2
    i32 1270797825, label %for.body
    i32 -1532183758, label %originalBB7
    i32 -140917313, label %originalBBpart29
    i32 1746986570, label %land.lhs.true
    i32 286557091, label %originalBB11
    i32 1258170385, label %originalBBpart213
    i32 781974061, label %if.then
    i32 1025750243, label %if.end
    i32 -375407453, label %originalBB15
    i32 -1236313554, label %originalBBpart217
    i32 -307410053, label %for.inc
    i32 -2021896698, label %originalBB19
    i32 -1981430767, label %originalBBpart234
    i32 -1916398027, label %for.end
    i32 -1522133086, label %return
    i32 -342006635, label %originalBBalteredBB
    i32 -2042787614, label %originalBB7alteredBB
    i32 290792553, label %originalBB11alteredBB
    i32 -1622801063, label %originalBB15alteredBB
    i32 -2027867304, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %originalBBpart234, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB11, %land.lhs.true, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %for.end ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB19 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %if.end ], [ %i.0, %if.then ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %96, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %86, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2021896698, %originalBB19alteredBB ], [ -375407453, %originalBB15alteredBB ], [ 286557091, %originalBB11alteredBB ], [ -1532183758, %originalBB7alteredBB ], [ -2076919046, %originalBBalteredBB ], [ -1522133086, %for.end ], [ -1204162177, %originalBBpart234 ], [ %95, %originalBB19 ], [ %85, %for.inc ], [ -307410053, %originalBBpart217 ], [ %76, %originalBB15 ], [ %67, %if.end ], [ -1522133086, %if.then ], [ %58, %originalBBpart213 ], [ %57, %originalBB11 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart29 ], [ %37, %originalBB7 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2076919046, i32 -342006635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 807807855, i32 -342006635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1270797825, i32 -1916398027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1532183758, i32 -2042787614
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %ai, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sle i32 %28, %a
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -140917313, i32 -2042787614
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1746986570, i32 1025750243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 286557091, i32 290792553
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %ais, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %48, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1258170385, i32 290792553
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 781974061, i32 1025750243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %ais, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -375407453, i32 -1622801063
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1236313554, i32 -1622801063
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2021896698, i32 -2027867304
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1981430767, i32 -2027867304
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %ai = alloca [100 x i32], align 16
  %bi = alloca [100 x i32], align 16
  %aischeck = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1191923083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1191923083, label %for.cond
    i32 2019848339, label %for.body
    i32 743195533, label %for.inc
    i32 813294247, label %originalBB
    i32 -1786094704, label %originalBBpart2
    i32 -1800744089, label %for.end
    i32 -1352787126, label %while.cond
    i32 930847358, label %originalBB62
    i32 1955214616, label %originalBBpart264
    i32 -732525613, label %while.body
    i32 2067276533, label %while.end
    i32 -143093869, label %for.cond7
    i32 -1470034092, label %for.body9
    i32 -484804196, label %originalBB66
    i32 36924075, label %originalBBpart268
    i32 1243043443, label %while.cond15
    i32 -873116532, label %while.body21
    i32 2085795177, label %while.end27
    i32 1721628635, label %originalBB70
    i32 1920472246, label %originalBBpart272
    i32 -16833734, label %for.inc28
    i32 179667800, label %originalBB74
    i32 678357327, label %originalBBpart284
    i32 13545094, label %for.end30
    i32 -1937145618, label %while.cond40
    i32 1636265168, label %while.body42
    i32 1628212876, label %if.then
    i32 2086315455, label %originalBB86
    i32 -2075387460, label %originalBBpart288
    i32 -624036876, label %if.end
    i32 -1603439179, label %while.end58
    i32 -2110917756, label %originalBB90
    i32 -801339306, label %originalBBpart292
    i32 -676047532, label %return
    i32 -1267518446, label %originalBB94
    i32 159625249, label %originalBBpart296
    i32 1136377867, label %originalBBalteredBB
    i32 -1766839523, label %originalBB62alteredBB
    i32 199750156, label %originalBB66alteredBB
    i32 -1204898943, label %originalBB70alteredBB
    i32 -1160280007, label %originalBB74alteredBB
    i32 -602579065, label %originalBB86alteredBB
    i32 649682952, label %originalBB90alteredBB
    i32 -1340538135, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB94, %return, %originalBBpart292, %originalBB90, %while.end58, %if.end, %originalBBpart288, %originalBB86, %if.then, %while.body42, %while.cond40, %for.end30, %originalBBpart284, %originalBB74, %for.inc28, %originalBBpart272, %originalBB70, %while.end27, %while.body21, %while.cond15, %originalBBpart268, %originalBB66, %for.body9, %for.cond7, %while.end, %while.body, %originalBBpart264, %originalBB62, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB94 ], [ %temp.0, %return ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %while.end58 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %if.then ], [ %call47, %while.body42 ], [ %temp.0, %while.cond40 ], [ %call39, %for.end30 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB74 ], [ %temp.0, %for.inc28 ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %while.end27 ], [ %temp.0, %while.body21 ], [ %temp.0, %while.cond15 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond7 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB62 ], [ %temp.0, %while.cond ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB94alteredBB ], [ %mi.0, %originalBB90alteredBB ], [ %mi.0, %originalBB86alteredBB ], [ %mi.0, %originalBB74alteredBB ], [ %mi.0, %originalBB70alteredBB ], [ %mi.0, %originalBB66alteredBB ], [ %mi.0, %originalBB62alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBB94 ], [ %mi.0, %return ], [ %mi.0, %originalBBpart292 ], [ %mi.0, %originalBB90 ], [ %mi.0, %while.end58 ], [ %mi.0, %if.end ], [ %mi.0, %originalBBpart288 ], [ %mi.0, %originalBB86 ], [ %mi.0, %if.then ], [ %mi.0, %while.body42 ], [ %mi.0, %while.cond40 ], [ %call32, %for.end30 ], [ %mi.0, %originalBBpart284 ], [ %mi.0, %originalBB74 ], [ %mi.0, %for.inc28 ], [ %mi.0, %originalBBpart272 ], [ %mi.0, %originalBB70 ], [ %mi.0, %while.end27 ], [ %mi.0, %while.body21 ], [ %mi.0, %while.cond15 ], [ %mi.0, %originalBBpart268 ], [ %mi.0, %originalBB66 ], [ %mi.0, %for.body9 ], [ %mi.0, %for.cond7 ], [ %mi.0, %while.end ], [ %mi.0, %while.body ], [ %mi.0, %originalBBpart264 ], [ %mi.0, %originalBB62 ], [ %mi.0, %while.cond ], [ %mi.0, %for.end ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.inc ], [ %mi.0, %for.body ], [ %mi.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB94alteredBB ], [ %ma.0, %originalBB90alteredBB ], [ %ma.0, %originalBB86alteredBB ], [ %ma.0, %originalBB74alteredBB ], [ %ma.0, %originalBB70alteredBB ], [ %ma.0, %originalBB66alteredBB ], [ %ma.0, %originalBB62alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB94 ], [ %ma.0, %return ], [ %ma.0, %originalBBpart292 ], [ %ma.0, %originalBB90 ], [ %ma.0, %while.end58 ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart288 ], [ %ma.0, %originalBB86 ], [ %ma.0, %if.then ], [ %ma.0, %while.body42 ], [ %ma.0, %while.cond40 ], [ %call34, %for.end30 ], [ %ma.0, %originalBBpart284 ], [ %ma.0, %originalBB74 ], [ %ma.0, %for.inc28 ], [ %ma.0, %originalBBpart272 ], [ %ma.0, %originalBB70 ], [ %ma.0, %while.end27 ], [ %ma.0, %while.body21 ], [ %ma.0, %while.cond15 ], [ %ma.0, %originalBBpart268 ], [ %ma.0, %originalBB66 ], [ %ma.0, %for.body9 ], [ %ma.0, %for.cond7 ], [ %ma.0, %while.end ], [ %ma.0, %while.body ], [ %ma.0, %originalBBpart264 ], [ %ma.0, %originalBB62 ], [ %ma.0, %while.cond ], [ %ma.0, %for.end ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.inc ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %162, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %return ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.end58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %while.body42 ], [ %i.0, %while.cond40 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart284 ], [ %90, %originalBB74 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.end27 ], [ %i.0, %while.body21 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1267518446, %originalBB94alteredBB ], [ -2110917756, %originalBB90alteredBB ], [ 2086315455, %originalBB86alteredBB ], [ 179667800, %originalBB74alteredBB ], [ 1721628635, %originalBB70alteredBB ], [ -484804196, %originalBB66alteredBB ], [ 930847358, %originalBB62alteredBB ], [ 813294247, %originalBBalteredBB ], [ %161, %originalBB94 ], [ %152, %return ], [ -676047532, %originalBBpart292 ], [ %143, %originalBB90 ], [ %134, %while.end58 ], [ -1937145618, %if.end ], [ -676047532, %originalBBpart288 ], [ %125, %originalBB86 ], [ %114, %if.then ], [ %105, %while.body42 ], [ %101, %while.cond40 ], [ -1937145618, %for.end30 ], [ -143093869, %originalBBpart284 ], [ %99, %originalBB74 ], [ %89, %for.inc28 ], [ -16833734, %originalBBpart272 ], [ %80, %originalBB70 ], [ %71, %while.end27 ], [ 1243043443, %while.body21 ], [ %62, %while.cond15 ], [ 1243043443, %originalBBpart268 ], [ %59, %originalBB66 ], [ %50, %for.body9 ], [ %41, %for.cond7 ], [ -143093869, %while.end ], [ -1352787126, %while.body ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %28, %while.cond ], [ -1352787126, %for.end ], [ 1191923083, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 743195533, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 2019848339, i32 -1800744089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 813294247, i32 1136377867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1786094704, i32 1136377867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 930847358, i32 -1766839523
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %29, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1955214616, i32 -1766839523
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -732525613, i32 2067276533
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp8, i32 -1470034092, i32 13545094
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -484804196, i32 199750156
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom10
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom10
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11, i32* nonnull %arrayidx13)
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 36924075, i32 199750156
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp20, i32 -873116532, i32 2085795177
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom22
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom22
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23, i32* nonnull %arrayidx25)
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1721628635, i32 -1204898943
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1920472246, i32 -1204898943
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 179667800, i32 -1160280007
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 678357327, i32 -1160280007
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call32 = call i32 @getMin(i32* nonnull %arraydecay45, i32* nonnull %arraydecay46)
  %call34 = call i32 @getMax(i32* nonnull %arraydecay33)
  %idxprom35 = sext i32 %call32 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %call39 = call i32 @hasEqual(i32 %100, i32* nonnull %arraydecay45, i32* nonnull %arraydecay46)
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %temp.0, -1
  %101 = select i1 %cmp41.not, i32 -1603439179, i32 1636265168
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %temp.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom43
  %102 = load i32, i32* %arrayidx44, align 4
  %call47 = call i32 @hasEqual(i32 %102, i32* nonnull %arraydecay45, i32* nonnull %arraydecay46)
  %idxprom48 = sext i32 %call47 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom48
  %103 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %ma.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom50
  %104 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %103, %104
  %105 = select i1 %cmp52, i32 1628212876, i32 -624036876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2086315455, i32 -602579065
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %mi.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom53
  %115 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %ma.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom55
  %116 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %116)
  %117 = load i32, i32* @x.8, align 4
  %118 = load i32, i32* @y.9, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2075387460, i32 -602579065
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2110917756, i32 649682952
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -801339306, i32 649682952
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1267518446, i32 -1340538135
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 159625249, i32 -1340538135
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom10alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom10alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB, i32* nonnull %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %mi.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom53alteredBB
  %163 = load i32, i32* %arrayidx54alteredBB, align 4
  %idxprom55alteredBB = sext i32 %ma.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom55alteredBB
  %164 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
