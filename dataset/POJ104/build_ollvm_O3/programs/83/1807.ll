; ModuleID = 'build_ollvm/programs/83/1807.ll'
source_filename = "source-C-CXX/83/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @px(i32* %S, i32 %n) local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %S.addr.reg2mem = alloca i32**, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2015734946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015734946, label %first
    i32 1703092433, label %originalBB
    i32 608517951, label %originalBBpart2
    i32 525202320, label %for.cond
    i32 -214312126, label %for.body
    i32 1326595424, label %originalBB20
    i32 -864906160, label %originalBBpart222
    i32 -116634382, label %for.cond1
    i32 2125761871, label %for.body3
    i32 -1113738313, label %if.then
    i32 -1161785521, label %originalBB24
    i32 1625777320, label %originalBBpart241
    i32 -1820367940, label %if.end
    i32 963463639, label %for.inc
    i32 -291132185, label %for.end
    i32 871252242, label %for.inc18
    i32 2143115013, label %for.end19
    i32 1055513075, label %originalBBalteredBB
    i32 -2110044607, label %originalBB20alteredBB
    i32 -1899524191, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB24, %if.then, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161785521, %originalBB24alteredBB ], [ 1326595424, %originalBB20alteredBB ], [ 1703092433, %originalBBalteredBB ], [ 525202320, %for.inc18 ], [ 871252242, %for.end ], [ -116634382, %for.inc ], [ 963463639, %if.end ], [ -1820367940, %originalBBpart241 ], [ %82, %originalBB24 ], [ %60, %if.then ], [ %51, %for.body3 ], [ %43, %for.cond1 ], [ -116634382, %originalBBpart222 ], [ %40, %originalBB20 ], [ %29, %for.body ], [ %20, %for.cond ], [ 525202320, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 1703092433, i32 1055513075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S.addr = alloca i32*, align 8
  store i32** %S.addr, i32*** %S.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload55 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  store i32* %S, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload55, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 608517951, i32 1055513075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -214312126, i32 2143115013
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
  %29 = select i1 %28, i32 1326595424, i32 -2110044607
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %31 = add i32 %30, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %31, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -864906160, i32 -2110044607
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %cmp2 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp2, i32 2125761871, i32 -291132185
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload54 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %44 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload53 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %47 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload53, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %49 = add i32 %48, -1
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %47, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %46, %50
  %51 = select i1 %cmp7, i32 -1113738313, i32 -1820367940
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
  %60 = select i1 %59, i32 -1161785521, i32 -1899524191
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload52 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %61 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %63 = add i32 %62, -1
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %61, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %64, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, align 4
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload51 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %65 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %65, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload50 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %68 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %70 = add i32 %69, -1
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %68, i64 %idxprom14
  store i32 %67, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78 = load volatile i32*, i32** %t.reg2mem, align 8
  %71 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78, align 4
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload49 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %72 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %72, i64 %idxprom16
  store i32 %71, i32* %arrayidx17, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1625777320, i32 -1899524191
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %84 = add i32 %83, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %87 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %88 = add i32 %87, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload48 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %89 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %91 = add i32 %90, -1
  %idxprom9alteredBB = sext i32 %91 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %89, i64 %idxprom9alteredBB
  %92 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %92, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, align 4
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload47 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %93 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %idxprom11alteredBB = sext i32 %94 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %93, i64 %idxprom11alteredBB
  %95 = load i32, i32* %arrayidx12alteredBB, align 4
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload46 = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %96 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload46, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %98 = add i32 %97, -1
  %idxprom14alteredBB = sext i32 %98 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %96, i64 %idxprom14alteredBB
  store i32 %95, i32* %arrayidx15alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload = load volatile i32**, i32*** %S.addr.reg2mem, align 8
  %100 = load i32*, i32** %S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reg2mem.0.S.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom16alteredBB = sext i32 %101 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %100, i64 %idxprom16alteredBB
  store i32 %99, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1920355154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1920355154, label %first
    i32 -199970164, label %originalBB
    i32 329066062, label %originalBBpart2
    i32 -1887552440, label %for.cond
    i32 1573723842, label %for.body
    i32 440317018, label %for.inc
    i32 798079071, label %originalBB5
    i32 -674036691, label %originalBBpart27
    i32 433257866, label %for.end
    i32 807806294, label %originalBBalteredBB
    i32 1932892880, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 798079071, %originalBB5alteredBB ], [ -199970164, %originalBBalteredBB ], [ -1887552440, %originalBBpart27 ], [ %41, %originalBB5 ], [ %30, %for.inc ], [ 440317018, %for.body ], [ %20, %for.cond ], [ -1887552440, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -199970164, i32 807806294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S = alloca [100 x i32], align 16
  store [100 x i32]* %S, [100 x i32]** %S.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 329066062, i32 807806294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile i32*, i32** %p.reg2mem, align 8
  %18 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1573723842, i32 433257866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile i32*, i32** %p.reg2mem, align 8
  %21 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 4
  %idxprom = sext i32 %21 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload14 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload14, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 798079071, i32 1932892880
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile i32*, i32** %p.reg2mem, align 8
  %31 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 4
  %32 = add i32 %31, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -674036691, i32 1932892880
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload13 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload13, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @px(i32* %arraydecay, i32 %42)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload12 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload12, i64 0, i64 0
  %43 = load i32, i32* %arrayidx2, align 16
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, i64 0, i64 1
  %44 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile i32*, i32** %p.reg2mem, align 8
  %45 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 4
  %46 = add i32 %45, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %46, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
