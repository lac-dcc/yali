; ModuleID = 'build_ollvm/programs/75/1326.ll'
source_filename = "source-C-CXX/75/1326.c"
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
define i32 @getMin(i32* %ai, i32* %ais) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ais.addr.reg2mem = alloca i32**, align 8
  %ai.addr.reg2mem = alloca i32**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 804341134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem50.0 = phi i1 [ undef, %entry ], [ %.reg2mem50.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 804341134, label %first
    i32 201555488, label %originalBB
    i32 566361481, label %originalBBpart2
    i32 1525341129, label %for.cond
    i32 -2134797044, label %land.rhs
    i32 1462694794, label %originalBB9
    i32 -347506366, label %originalBBpart211
    i32 910074081, label %land.end
    i32 -1579769663, label %for.body
    i32 1833512246, label %if.then
    i32 -2070637888, label %originalBB13
    i32 -2026814194, label %originalBBpart215
    i32 1927440995, label %if.end
    i32 -1774504032, label %for.inc
    i32 -426911190, label %originalBB17
    i32 -978136061, label %originalBBpart225
    i32 -11137726, label %for.end
    i32 -1632161568, label %originalBBalteredBB
    i32 1950101359, label %originalBB9alteredBB
    i32 183523220, label %originalBB13alteredBB
    i32 1161674624, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB17, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body, %land.end, %originalBBpart211, %originalBB9, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -426911190, %originalBB17alteredBB ], [ -2070637888, %originalBB13alteredBB ], [ 1462694794, %originalBB9alteredBB ], [ 201555488, %originalBBalteredBB ], [ 1525341129, %originalBBpart225 ], [ %87, %originalBB17 ], [ %76, %for.inc ], [ -1774504032, %if.end ], [ 1927440995, %originalBBpart215 ], [ %67, %originalBB13 ], [ %57, %if.then ], [ %48, %for.body ], [ %41, %land.end ], [ 910074081, %originalBBpart211 ], [ %40, %originalBB9 ], [ %28, %land.rhs ], [ %19, %for.cond ], [ 1525341129, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem50.0.be = phi i1 [ %.reg2mem50.0, %loopEntry ], [ %.reg2mem50.0, %originalBB17alteredBB ], [ %.reg2mem50.0, %originalBB13alteredBB ], [ %.reg2mem50.0, %originalBB9alteredBB ], [ %.reg2mem50.0, %originalBBalteredBB ], [ %.reg2mem50.0, %originalBBpart225 ], [ %.reg2mem50.0, %originalBB17 ], [ %.reg2mem50.0, %for.inc ], [ %.reg2mem50.0, %if.end ], [ %.reg2mem50.0, %originalBBpart215 ], [ %.reg2mem50.0, %originalBB13 ], [ %.reg2mem50.0, %if.then ], [ %.reg2mem50.0, %for.body ], [ %.reg2mem50.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart211 ], [ %.reg2mem50.0, %originalBB9 ], [ %.reg2mem50.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem50.0, %originalBBpart2 ], [ %.reg2mem50.0, %originalBB ], [ %.reg2mem50.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 201555488, i32 -1632161568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ai.addr = alloca i32*, align 8
  store i32** %ai.addr, i32*** %ai.addr.reg2mem, align 8
  %ais.addr = alloca i32*, align 8
  store i32** %ais.addr, i32*** %ais.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload33 = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  store i32* %ai, i32** %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload33, align 8
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload34 = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  store i32* %ais, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload34, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload49 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 566361481, i32 -1632161568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -2134797044, i32 910074081
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
  %28 = select i1 %27, i32 1462694794, i32 1950101359
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload32 = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  %29 = load i32*, i32** %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %31, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -347506366, i32 1950101359
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem50.0, i32 -1579769663, i32 -11137726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload31 = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  %42 = load i32*, i32** %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %42, i64 %idxprom2
  %44 = load i32, i32* %arrayidx3, align 4
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload30 = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  %45 = load i32*, i32** %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload30, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload48 = load volatile i32*, i32** %min.reg2mem, align 8
  %46 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload48, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %45, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %44, %47
  %48 = select i1 %cmp6, i32 1833512246, i32 1927440995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2070637888, i32 183523220
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload47 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %58, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload47, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2026814194, i32 183523220
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -426911190, i32 1161674624
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -978136061, i32 1161674624
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  %88 = load i32*, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload46 = load volatile i32*, i32** %min.reg2mem, align 8
  %89 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload46, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %88, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload45 = load volatile i32*, i32** %min.reg2mem, align 8
  %90 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload45, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %91, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getMax(i32* %bi) local_unnamed_addr #0 {
entry:
  %.reg2mem32 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bi.addr.reg2mem = alloca i32**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 73681212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem34.0 = phi i1 [ undef, %entry ], [ %.reg2mem34.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 73681212, label %first
    i32 -1955830677, label %originalBB
    i32 -205959547, label %originalBBpart2
    i32 -1637796586, label %for.cond
    i32 -1937185148, label %originalBB7
    i32 1609864331, label %originalBBpart29
    i32 491478673, label %land.rhs
    i32 1661047295, label %land.end
    i32 1187300987, label %for.body
    i32 -1057904523, label %if.then
    i32 130134673, label %if.end
    i32 -1633117061, label %for.inc
    i32 1256494562, label %for.end
    i32 -361706735, label %originalBB11
    i32 -1765183846, label %originalBBpart213
    i32 -443771899, label %originalBBalteredBB
    i32 -1511865780, label %originalBB7alteredBB
    i32 -122048629, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -361706735, %originalBB11alteredBB ], [ -1937185148, %originalBB7alteredBB ], [ -1955830677, %originalBBalteredBB ], [ %70, %originalBB11 ], [ %60, %for.end ], [ -1637796586, %for.inc ], [ -1633117061, %if.end ], [ 130134673, %if.then ], [ %48, %for.body ], [ %41, %land.end ], [ 1661047295, %land.rhs ], [ %37, %originalBBpart29 ], [ %36, %originalBB7 ], [ %26, %for.cond ], [ -1637796586, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem34.0.be = phi i1 [ %.reg2mem34.0, %loopEntry ], [ %.reg2mem34.0, %originalBB11alteredBB ], [ %.reg2mem34.0, %originalBB7alteredBB ], [ %.reg2mem34.0, %originalBBalteredBB ], [ %.reg2mem34.0, %originalBB11 ], [ %.reg2mem34.0, %for.end ], [ %.reg2mem34.0, %for.inc ], [ %.reg2mem34.0, %if.end ], [ %.reg2mem34.0, %if.then ], [ %.reg2mem34.0, %for.body ], [ %.reg2mem34.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart29 ], [ %.reg2mem34.0, %originalBB7 ], [ %.reg2mem34.0, %for.cond ], [ %.reg2mem34.0, %originalBBpart2 ], [ %.reg2mem34.0, %originalBB ], [ %.reg2mem34.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1955830677, i32 -443771899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bi.addr = alloca i32*, align 8
  store i32** %bi.addr, i32*** %bi.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload20 = load volatile i32**, i32*** %bi.addr.reg2mem, align 8
  store i32* %bi, i32** %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload20, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload31 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -205959547, i32 -443771899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1937185148, i32 -1511865780
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1609864331, i32 -1511865780
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 491478673, i32 1661047295
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload19 = load volatile i32**, i32*** %bi.addr.reg2mem, align 8
  %38 = load i32*, i32** %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload19, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %40, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem34.0, i32 1187300987, i32 1256494562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload18 = load volatile i32**, i32*** %bi.addr.reg2mem, align 8
  %42 = load i32*, i32** %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %42, i64 %idxprom2
  %44 = load i32, i32* %arrayidx3, align 4
  %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload = load volatile i32**, i32*** %bi.addr.reg2mem, align 8
  %45 = load i32*, i32** %bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reg2mem.0.bi.addr.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload30 = load volatile i32*, i32** %max.reg2mem, align 8
  %46 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload30, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %45, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %44, %47
  %48 = select i1 %cmp6, i32 -1057904523, i32 130134673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %49, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -361706735, i32 -122048629
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28 = load volatile i32*, i32** %max.reg2mem, align 8
  %61 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28, align 4
  store i32 %61, i32* %.reg2mem32, align 4
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1765183846, i32 -122048629
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i32, i32* %.reg2mem32, align 4
  ret i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hasEqual(i32 %a, i32* %ai, i32* %ais) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %ais.addr.reg2mem = alloca i32**, align 8
  %ai.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -974946485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974946485, label %first
    i32 2009186691, label %originalBB
    i32 1525257522, label %originalBBpart2
    i32 -1105091406, label %for.cond
    i32 781534965, label %originalBB7
    i32 -521872205, label %originalBBpart29
    i32 1336765753, label %for.body
    i32 -931691510, label %land.lhs.true
    i32 294199766, label %originalBB11
    i32 -2129367391, label %originalBBpart213
    i32 -739598083, label %if.then
    i32 -634215152, label %if.end
    i32 -665658006, label %originalBB15
    i32 -984859040, label %originalBBpart217
    i32 -1016077382, label %for.inc
    i32 1005281388, label %for.end
    i32 1480082432, label %return
    i32 -1336274909, label %originalBBalteredBB
    i32 -99535391, label %originalBB7alteredBB
    i32 2103626261, label %originalBB11alteredBB
    i32 -1805904238, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB11, %land.lhs.true, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -665658006, %originalBB15alteredBB ], [ 294199766, %originalBB11alteredBB ], [ 781534965, %originalBB7alteredBB ], [ 2009186691, %originalBBalteredBB ], [ 1480082432, %for.end ], [ -1105091406, %for.inc ], [ -1016077382, %originalBBpart217 ], [ %85, %originalBB15 ], [ %76, %if.end ], [ 1480082432, %if.then ], [ %64, %originalBBpart213 ], [ %63, %originalBB11 ], [ %51, %land.lhs.true ], [ %42, %for.body ], [ %37, %originalBBpart29 ], [ %36, %originalBB7 ], [ %26, %for.cond ], [ -1105091406, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 2009186691, i32 -1336274909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %ai.addr = alloca i32*, align 8
  store i32** %ai.addr, i32*** %ai.addr.reg2mem, align 8
  %ais.addr = alloca i32*, align 8
  store i32** %ais.addr, i32*** %ais.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24, align 4
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload25 = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  store i32* %ai, i32** %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload25, align 8
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload28 = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  store i32* %ais, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1525257522, i32 -1336274909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 781534965, i32 -99535391
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -521872205, i32 -99535391
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1336765753, i32 1005281388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload = load volatile i32**, i32*** %ai.addr.reg2mem, align 8
  %38 = load i32*, i32** %ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reg2mem.0.ai.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %41 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp1.not = icmp sgt i32 %40, %41
  %42 = select i1 %cmp1.not, i32 -634215152, i32 -931691510
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 294199766, i32 2103626261
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload27 = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  %52 = load i32*, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom2 = sext i32 %53 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %52, i64 %idxprom2
  %54 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %54, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2129367391, i32 2103626261
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -739598083, i32 -634215152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload26 = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  %65 = load i32*, i32** %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %65, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %67, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -665658006, i32 -1805904238
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -984859040, i32 -1805904238
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %.neg = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %87 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reg2mem.0.ais.addr.reload = load volatile i32**, i32*** %ais.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %ai = alloca [100 x i32], align 16
  %bi = alloca [100 x i32], align 16
  %aischeck = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1065812658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1065812658, label %for.cond
    i32 -453619664, label %for.body
    i32 53693718, label %originalBB
    i32 443520884, label %originalBBpart2
    i32 831864212, label %for.inc
    i32 764452941, label %for.end
    i32 -1903576121, label %for.cond5
    i32 -1279663814, label %originalBB42
    i32 -1709216657, label %originalBBpart244
    i32 -2102544822, label %for.body7
    i32 805578980, label %originalBB46
    i32 -987496405, label %originalBBpart248
    i32 566795, label %for.inc13
    i32 1804680700, label %for.end15
    i32 308491533, label %while.cond
    i32 -917988966, label %originalBB50
    i32 -538634538, label %originalBBpart252
    i32 833886010, label %while.body
    i32 1598295723, label %if.then
    i32 -509705915, label %if.end
    i32 912699546, label %while.end
    i32 1266631938, label %originalBB54
    i32 -184438259, label %originalBBpart256
    i32 -213385727, label %return
    i32 1686720781, label %originalBBalteredBB
    i32 949832334, label %originalBB42alteredBB
    i32 -1999610132, label %originalBB46alteredBB
    i32 1409526119, label %originalBB50alteredBB
    i32 -1327416784, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %while.end, %if.end, %if.then, %while.body, %originalBBpart252, %originalBB50, %while.cond, %for.end15, %for.inc13, %originalBBpart248, %originalBB46, %for.body7, %originalBBpart244, %originalBB42, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB54alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBB46alteredBB ], [ %temp.0, %originalBB42alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB54 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %call30, %while.body ], [ %temp.0, %originalBBpart252 ], [ %temp.0, %originalBB50 ], [ %temp.0, %while.cond ], [ %call24, %for.end15 ], [ %temp.0, %for.inc13 ], [ %temp.0, %originalBBpart248 ], [ %temp.0, %originalBB46 ], [ %temp.0, %for.body7 ], [ %temp.0, %originalBBpart244 ], [ %temp.0, %originalBB42 ], [ %temp.0, %for.cond5 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB54alteredBB ], [ %mi.0, %originalBB50alteredBB ], [ %mi.0, %originalBB46alteredBB ], [ %mi.0, %originalBB42alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBBpart256 ], [ %mi.0, %originalBB54 ], [ %mi.0, %while.end ], [ %mi.0, %if.end ], [ %mi.0, %if.then ], [ %mi.0, %while.body ], [ %mi.0, %originalBBpart252 ], [ %mi.0, %originalBB50 ], [ %mi.0, %while.cond ], [ %call17, %for.end15 ], [ %mi.0, %for.inc13 ], [ %mi.0, %originalBBpart248 ], [ %mi.0, %originalBB46 ], [ %mi.0, %for.body7 ], [ %mi.0, %originalBBpart244 ], [ %mi.0, %originalBB42 ], [ %mi.0, %for.cond5 ], [ %mi.0, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.body ], [ %mi.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB54alteredBB ], [ %ma.0, %originalBB50alteredBB ], [ %ma.0, %originalBB46alteredBB ], [ %ma.0, %originalBB42alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBBpart256 ], [ %ma.0, %originalBB54 ], [ %ma.0, %while.end ], [ %ma.0, %if.end ], [ %ma.0, %if.then ], [ %ma.0, %while.body ], [ %ma.0, %originalBBpart252 ], [ %ma.0, %originalBB50 ], [ %ma.0, %while.cond ], [ %call19, %for.end15 ], [ %ma.0, %for.inc13 ], [ %ma.0, %originalBBpart248 ], [ %ma.0, %originalBB46 ], [ %ma.0, %for.body7 ], [ %ma.0, %originalBBpart244 ], [ %ma.0, %originalBB42 ], [ %ma.0, %for.cond5 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %while.cond ], [ %i.0, %for.end15 ], [ %.neg, %for.inc13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1266631938, %originalBB54alteredBB ], [ -917988966, %originalBB50alteredBB ], [ 805578980, %originalBB46alteredBB ], [ -1279663814, %originalBB42alteredBB ], [ 53693718, %originalBBalteredBB ], [ -213385727, %originalBBpart256 ], [ %101, %originalBB54 ], [ %92, %while.end ], [ 308491533, %if.end ], [ -213385727, %if.then ], [ %81, %while.body ], [ %77, %originalBBpart252 ], [ %76, %originalBB50 ], [ %67, %while.cond ], [ 308491533, %for.end15 ], [ -1903576121, %for.inc13 ], [ 566795, %originalBBpart248 ], [ %57, %originalBB46 ], [ %48, %for.body7 ], [ %39, %originalBBpart244 ], [ %38, %originalBB42 ], [ %28, %for.cond5 ], [ -1903576121, %for.end ], [ -1065812658, %for.inc ], [ 831864212, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -453619664, i32 764452941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 53693718, i32 1686720781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx4, align 4
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 443520884, i32 1686720781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1279663814, i32 949832334
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1709216657, i32 949832334
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2102544822, i32 1804680700
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 805578980, i32 -1999610132
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9, i32* nonnull %arrayidx11)
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -987496405, i32 -1999610132
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call17 = call i32 @getMin(i32* nonnull %arraydecay28, i32* nonnull %arraydecay29)
  %call19 = call i32 @getMax(i32* nonnull %arraydecay18)
  %idxprom20 = sext i32 %call17 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %call24 = call i32 @hasEqual(i32 %58, i32* nonnull %arraydecay28, i32* nonnull %arraydecay29)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -917988966, i32 1409526119
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %temp.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -538634538, i32 1409526119
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %77 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 833886010, i32 912699546
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %temp.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %call30 = call i32 @hasEqual(i32 %78, i32* nonnull %arraydecay28, i32* nonnull %arraydecay29)
  %idxprom31 = sext i32 %call30 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %ma.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom33
  %80 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %79, %80
  %81 = select i1 %cmp35, i32 1598295723, i32 -509705915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %mi.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom36
  %82 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %ma.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom38
  %83 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1266631938, i32 -1327416784
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -184438259, i32 -1327416784
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx2alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom8alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom8alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB, i32* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
