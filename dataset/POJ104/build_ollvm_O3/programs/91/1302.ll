; ModuleID = 'build_ollvm/programs/91/1302.ll'
source_filename = "source-C-CXX/91/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %sz, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %sz.addr.reg2mem = alloca i32**, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1516572696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1516572696, label %first
    i32 -123770562, label %originalBB
    i32 -1464178430, label %originalBBpart2
    i32 -1999218403, label %for.cond
    i32 -721558278, label %for.body
    i32 -1526815642, label %originalBB20
    i32 -1280545500, label %originalBBpart222
    i32 -1615115280, label %for.cond1
    i32 -992351269, label %for.body3
    i32 -144561952, label %originalBB24
    i32 613884022, label %originalBBpart232
    i32 -1551791273, label %if.then
    i32 1761045638, label %originalBB34
    i32 1584122106, label %originalBBpart247
    i32 -1540985415, label %if.end
    i32 -812259047, label %for.inc
    i32 -534840229, label %for.end
    i32 1671411043, label %for.inc17
    i32 613593176, label %originalBB49
    i32 -426176703, label %originalBBpart254
    i32 -1651714451, label %for.end19
    i32 -1524725962, label %originalBBalteredBB
    i32 -1215886019, label %originalBB20alteredBB
    i32 -1990337973, label %originalBB24alteredBB
    i32 -633489205, label %originalBB34alteredBB
    i32 -420004901, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB49, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB34, %if.then, %originalBBpart232, %originalBB24, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613593176, %originalBB49alteredBB ], [ 1761045638, %originalBB34alteredBB ], [ -144561952, %originalBB24alteredBB ], [ -1526815642, %originalBB20alteredBB ], [ -123770562, %originalBBalteredBB ], [ -1999218403, %originalBBpart254 ], [ %121, %originalBB49 ], [ %110, %for.inc17 ], [ 1671411043, %for.end ], [ -1615115280, %for.inc ], [ -812259047, %if.end ], [ -1540985415, %originalBBpart247 ], [ %99, %originalBB34 ], [ %77, %if.then ], [ %68, %originalBBpart232 ], [ %67, %originalBB24 ], [ %52, %for.body3 ], [ %43, %for.cond1 ], [ -1615115280, %originalBBpart222 ], [ %38, %originalBB20 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1999218403, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -123770562, i32 -1524725962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz.addr = alloca i32*, align 8
  store i32** %sz.addr, i32*** %sz.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload70 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  store i32* %sz, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload70, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1464178430, i32 -1524725962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -721558278, i32 -1651714451
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
  %29 = select i1 %28, i32 -1526815642, i32 -1215886019
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1280545500, i32 -1215886019
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %42 = sub i32 %40, %41
  %cmp2 = icmp slt i32 %39, %42
  %43 = select i1 %cmp2, i32 -992351269, i32 -534840229
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -144561952, i32 -1990337973
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload69 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %53 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %53, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload68 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %56 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %.neg1 = add i32 %57, 1
  %idxprom4 = sext i32 %.neg1 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %56, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %55, %58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 613884022, i32 -1990337973
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %68 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1551791273, i32 -1540985415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1761045638, i32 -633489205
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload67 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %78 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %80 = add i32 %79, 1
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %78, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload81 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %81, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload81, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload66 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %82 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %82, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload65 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %85 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %87 = add i32 %86, 1
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %85, i64 %idxprom13
  store i32 %84, i32* %arrayidx14, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload80 = load volatile i32*, i32** %e.reg2mem, align 8
  %88 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload80, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload64 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %89 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %89, i64 %idxprom15
  store i32 %88, i32* %arrayidx16, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1584122106, i32 -633489205
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 613593176, i32 -420004901
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %112 = add i32 %111, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %112, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -426176703, i32 -420004901
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload63 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload62 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload61 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %122 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %.neg = add i32 %123, 1
  %idxprom8alteredBB = sext i32 %.neg to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %122, i64 %idxprom8alteredBB
  %124 = load i32, i32* %arrayidx9alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload79 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %124, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload79, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload60 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %125 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom10alteredBB = sext i32 %126 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %125, i64 %idxprom10alteredBB
  %127 = load i32, i32* %arrayidx11alteredBB, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload59 = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %128 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %130 = add i32 %129, 1
  %idxprom13alteredBB = sext i32 %130 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %128, i64 %idxprom13alteredBB
  store i32 %127, i32* %arrayidx14alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %131 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload = load volatile i32**, i32*** %sz.addr.reg2mem, align 8
  %132 = load i32*, i32** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom15alteredBB = sext i32 %133 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %132, i64 %idxprom15alteredBB
  store i32 %131, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %135 = add i32 %134, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %135, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tian.0 = phi i32* [ undef, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %king.0 = phi i32* [ undef, %entry ], [ %king.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %twin.0 = phi i32 [ undef, %entry ], [ %twin.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %tlose.0 = phi i32 [ undef, %entry ], [ %tlose.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -739202970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739202970, label %while.body
    i32 -1220727135, label %originalBB
    i32 1253003941, label %originalBBpart2
    i32 226722152, label %if.then
    i32 493035796, label %if.end
    i32 1205211620, label %originalBB61
    i32 1122706225, label %originalBBpart267
    i32 1119391179, label %for.cond
    i32 1468294781, label %for.body
    i32 713107570, label %originalBB69
    i32 -564946043, label %originalBBpart271
    i32 1686772505, label %for.inc
    i32 707849095, label %for.end
    i32 931950062, label %originalBB73
    i32 340922048, label %originalBBpart284
    i32 -1183366126, label %for.cond8
    i32 -224455701, label %for.body11
    i32 587177272, label %originalBB86
    i32 224062201, label %originalBBpart288
    i32 -1451418535, label %for.inc15
    i32 -840897670, label %for.end17
    i32 2111041914, label %for.cond18
    i32 638569186, label %for.body21
    i32 1299445508, label %for.cond22
    i32 -693859933, label %originalBB90
    i32 -1947088002, label %originalBBpart292
    i32 1767844956, label %for.body25
    i32 300469936, label %originalBB94
    i32 -1039849333, label %originalBBpart296
    i32 -426338933, label %if.then32
    i32 -799841180, label %if.else
    i32 -46271258, label %if.then40
    i32 -1779885138, label %originalBB98
    i32 -201963571, label %originalBBpart2105
    i32 1106964165, label %if.else42
    i32 745938099, label %if.end44
    i32 1836520934, label %originalBB107
    i32 -435801163, label %originalBBpart2109
    i32 1705079146, label %if.end45
    i32 412860893, label %for.inc46
    i32 -275912136, label %for.end49
    i32 454801598, label %if.then53
    i32 2042639649, label %if.end54
    i32 1255532110, label %originalBB111
    i32 -476562102, label %originalBBpart2113
    i32 -256360358, label %for.inc55
    i32 623717242, label %for.end57
    i32 201108145, label %while.end
    i32 -1665331472, label %originalBBalteredBB
    i32 -1326932503, label %originalBB61alteredBB
    i32 -375562749, label %originalBB69alteredBB
    i32 -1753826535, label %originalBB73alteredBB
    i32 853526460, label %originalBB86alteredBB
    i32 -1138788993, label %originalBB90alteredBB
    i32 -1141803534, label %originalBB94alteredBB
    i32 990509809, label %originalBB98alteredBB
    i32 -1495099891, label %originalBB107alteredBB
    i32 -644657890, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %originalBBpart2113, %originalBB111, %if.end54, %if.then53, %for.end49, %for.inc46, %if.end45, %originalBBpart2109, %originalBB107, %if.end44, %if.else42, %originalBBpart2105, %originalBB98, %if.then40, %if.else, %if.then32, %originalBBpart296, %originalBB94, %for.body25, %originalBBpart292, %originalBB90, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart288, %originalBB86, %for.body11, %for.cond8, %originalBBpart284, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart267, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %temp.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end57 ], [ %209, %for.inc55 ], [ %i.0, %originalBBpart2113 ], [ %temp.0, %originalBB111 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.end49 ], [ %186, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond22 ], [ 0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %101, %for.inc15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end44 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %tian.0.be = phi i32* [ %tian.0, %loopEntry ], [ %tian.0, %originalBB111alteredBB ], [ %tian.0, %originalBB107alteredBB ], [ %tian.0, %originalBB98alteredBB ], [ %tian.0, %originalBB94alteredBB ], [ %tian.0, %originalBB90alteredBB ], [ %tian.0, %originalBB86alteredBB ], [ %tian.0, %originalBB73alteredBB ], [ %tian.0, %originalBB69alteredBB ], [ %216, %originalBB61alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %for.end57 ], [ %tian.0, %for.inc55 ], [ %tian.0, %originalBBpart2113 ], [ %tian.0, %originalBB111 ], [ %tian.0, %if.end54 ], [ %tian.0, %if.then53 ], [ %tian.0, %for.end49 ], [ %tian.0, %for.inc46 ], [ %tian.0, %if.end45 ], [ %tian.0, %originalBBpart2109 ], [ %tian.0, %originalBB107 ], [ %tian.0, %if.end44 ], [ %tian.0, %if.else42 ], [ %tian.0, %originalBBpart2105 ], [ %tian.0, %originalBB98 ], [ %tian.0, %if.then40 ], [ %tian.0, %if.else ], [ %tian.0, %if.then32 ], [ %tian.0, %originalBBpart296 ], [ %tian.0, %originalBB94 ], [ %tian.0, %for.body25 ], [ %tian.0, %originalBBpart292 ], [ %tian.0, %originalBB90 ], [ %tian.0, %for.cond22 ], [ %tian.0, %for.body21 ], [ %tian.0, %for.cond18 ], [ %tian.0, %for.end17 ], [ %tian.0, %for.inc15 ], [ %tian.0, %originalBBpart288 ], [ %tian.0, %originalBB86 ], [ %tian.0, %for.body11 ], [ %tian.0, %for.cond8 ], [ %tian.0, %originalBBpart284 ], [ %tian.0, %originalBB73 ], [ %tian.0, %for.end ], [ %tian.0, %for.inc ], [ %tian.0, %originalBBpart271 ], [ %tian.0, %originalBB69 ], [ %tian.0, %for.body ], [ %tian.0, %for.cond ], [ %tian.0, %originalBBpart267 ], [ %30, %originalBB61 ], [ %tian.0, %if.end ], [ %tian.0, %if.then ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %while.body ]
  %king.0.be = phi i32* [ %king.0, %loopEntry ], [ %king.0, %originalBB111alteredBB ], [ %king.0, %originalBB107alteredBB ], [ %king.0, %originalBB98alteredBB ], [ %king.0, %originalBB94alteredBB ], [ %king.0, %originalBB90alteredBB ], [ %king.0, %originalBB86alteredBB ], [ %218, %originalBB73alteredBB ], [ %king.0, %originalBB69alteredBB ], [ %king.0, %originalBB61alteredBB ], [ %king.0, %originalBBalteredBB ], [ %king.0, %for.end57 ], [ %king.0, %for.inc55 ], [ %king.0, %originalBBpart2113 ], [ %king.0, %originalBB111 ], [ %king.0, %if.end54 ], [ %king.0, %if.then53 ], [ %king.0, %for.end49 ], [ %king.0, %for.inc46 ], [ %king.0, %if.end45 ], [ %king.0, %originalBBpart2109 ], [ %king.0, %originalBB107 ], [ %king.0, %if.end44 ], [ %king.0, %if.else42 ], [ %king.0, %originalBBpart2105 ], [ %king.0, %originalBB98 ], [ %king.0, %if.then40 ], [ %king.0, %if.else ], [ %king.0, %if.then32 ], [ %king.0, %originalBBpart296 ], [ %king.0, %originalBB94 ], [ %king.0, %for.body25 ], [ %king.0, %originalBBpart292 ], [ %king.0, %originalBB90 ], [ %king.0, %for.cond22 ], [ %king.0, %for.body21 ], [ %king.0, %for.cond18 ], [ %king.0, %for.end17 ], [ %king.0, %for.inc15 ], [ %king.0, %originalBBpart288 ], [ %king.0, %originalBB86 ], [ %king.0, %for.body11 ], [ %king.0, %for.cond8 ], [ %king.0, %originalBBpart284 ], [ %71, %originalBB73 ], [ %king.0, %for.end ], [ %king.0, %for.inc ], [ %king.0, %originalBBpart271 ], [ %king.0, %originalBB69 ], [ %king.0, %for.body ], [ %king.0, %for.cond ], [ %king.0, %originalBBpart267 ], [ %king.0, %originalBB61 ], [ %king.0, %if.end ], [ %king.0, %if.then ], [ %king.0, %originalBBpart2 ], [ %king.0, %originalBB ], [ %king.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB111alteredBB ], [ %win.0, %originalBB107alteredBB ], [ %win.0, %originalBB98alteredBB ], [ %win.0, %originalBB94alteredBB ], [ %win.0, %originalBB90alteredBB ], [ %win.0, %originalBB86alteredBB ], [ %win.0, %originalBB73alteredBB ], [ %win.0, %originalBB69alteredBB ], [ %win.0, %originalBB61alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.end57 ], [ %win.0, %for.inc55 ], [ %win.0, %originalBBpart2113 ], [ %win.0, %originalBB111 ], [ %win.0, %if.end54 ], [ %twin.0, %if.then53 ], [ %win.0, %for.end49 ], [ %win.0, %for.inc46 ], [ %win.0, %if.end45 ], [ %win.0, %originalBBpart2109 ], [ %win.0, %originalBB107 ], [ %win.0, %if.end44 ], [ %win.0, %if.else42 ], [ %win.0, %originalBBpart2105 ], [ %win.0, %originalBB98 ], [ %win.0, %if.then40 ], [ %win.0, %if.else ], [ %win.0, %if.then32 ], [ %win.0, %originalBBpart296 ], [ %win.0, %originalBB94 ], [ %win.0, %for.body25 ], [ %win.0, %originalBBpart292 ], [ %win.0, %originalBB90 ], [ %win.0, %for.cond22 ], [ %win.0, %for.body21 ], [ %win.0, %for.cond18 ], [ 0, %for.end17 ], [ %win.0, %for.inc15 ], [ %win.0, %originalBBpart288 ], [ %win.0, %originalBB86 ], [ %win.0, %for.body11 ], [ %win.0, %for.cond8 ], [ %win.0, %originalBBpart284 ], [ %win.0, %originalBB73 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart271 ], [ %win.0, %originalBB69 ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %originalBBpart267 ], [ %win.0, %originalBB61 ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.body ]
  %twin.0.be = phi i32 [ %twin.0, %loopEntry ], [ 0, %originalBB111alteredBB ], [ %twin.0, %originalBB107alteredBB ], [ %twin.0, %originalBB98alteredBB ], [ %twin.0, %originalBB94alteredBB ], [ %twin.0, %originalBB90alteredBB ], [ %twin.0, %originalBB86alteredBB ], [ %twin.0, %originalBB73alteredBB ], [ %twin.0, %originalBB69alteredBB ], [ %twin.0, %originalBB61alteredBB ], [ %twin.0, %originalBBalteredBB ], [ %twin.0, %for.end57 ], [ %twin.0, %for.inc55 ], [ %twin.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %twin.0, %if.end54 ], [ %twin.0, %if.then53 ], [ %twin.0, %for.end49 ], [ %twin.0, %for.inc46 ], [ %twin.0, %if.end45 ], [ %twin.0, %originalBBpart2109 ], [ %twin.0, %originalBB107 ], [ %twin.0, %if.end44 ], [ %twin.0, %if.else42 ], [ %twin.0, %originalBBpart2105 ], [ %twin.0, %originalBB98 ], [ %twin.0, %if.then40 ], [ %twin.0, %if.else ], [ %.neg45, %if.then32 ], [ %twin.0, %originalBBpart296 ], [ %twin.0, %originalBB94 ], [ %twin.0, %for.body25 ], [ %twin.0, %originalBBpart292 ], [ %twin.0, %originalBB90 ], [ %twin.0, %for.cond22 ], [ %twin.0, %for.body21 ], [ %twin.0, %for.cond18 ], [ 0, %for.end17 ], [ %twin.0, %for.inc15 ], [ %twin.0, %originalBBpart288 ], [ %twin.0, %originalBB86 ], [ %twin.0, %for.body11 ], [ %twin.0, %for.cond8 ], [ %twin.0, %originalBBpart284 ], [ %twin.0, %originalBB73 ], [ %twin.0, %for.end ], [ %twin.0, %for.inc ], [ %twin.0, %originalBBpart271 ], [ %twin.0, %originalBB69 ], [ %twin.0, %for.body ], [ %twin.0, %for.cond ], [ %twin.0, %originalBBpart267 ], [ %twin.0, %originalBB61 ], [ %twin.0, %if.end ], [ %twin.0, %if.then ], [ %twin.0, %originalBBpart2 ], [ %twin.0, %originalBB ], [ %twin.0, %while.body ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB111alteredBB ], [ %lose.0, %originalBB107alteredBB ], [ %lose.0, %originalBB98alteredBB ], [ %lose.0, %originalBB94alteredBB ], [ %lose.0, %originalBB90alteredBB ], [ %lose.0, %originalBB86alteredBB ], [ %lose.0, %originalBB73alteredBB ], [ %lose.0, %originalBB69alteredBB ], [ %lose.0, %originalBB61alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %for.end57 ], [ %lose.0, %for.inc55 ], [ %lose.0, %originalBBpart2113 ], [ %lose.0, %originalBB111 ], [ %lose.0, %if.end54 ], [ %tlose.0, %if.then53 ], [ %lose.0, %for.end49 ], [ %lose.0, %for.inc46 ], [ %lose.0, %if.end45 ], [ %lose.0, %originalBBpart2109 ], [ %lose.0, %originalBB107 ], [ %lose.0, %if.end44 ], [ %lose.0, %if.else42 ], [ %lose.0, %originalBBpart2105 ], [ %lose.0, %originalBB98 ], [ %lose.0, %if.then40 ], [ %lose.0, %if.else ], [ %lose.0, %if.then32 ], [ %lose.0, %originalBBpart296 ], [ %lose.0, %originalBB94 ], [ %lose.0, %for.body25 ], [ %lose.0, %originalBBpart292 ], [ %lose.0, %originalBB90 ], [ %lose.0, %for.cond22 ], [ %lose.0, %for.body21 ], [ %lose.0, %for.cond18 ], [ 10000, %for.end17 ], [ %lose.0, %for.inc15 ], [ %lose.0, %originalBBpart288 ], [ %lose.0, %originalBB86 ], [ %lose.0, %for.body11 ], [ %lose.0, %for.cond8 ], [ %lose.0, %originalBBpart284 ], [ %lose.0, %originalBB73 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %originalBBpart271 ], [ %lose.0, %originalBB69 ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ %lose.0, %originalBBpart267 ], [ %lose.0, %originalBB61 ], [ %lose.0, %if.end ], [ %lose.0, %if.then ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %while.body ]
  %tlose.0.be = phi i32 [ %tlose.0, %loopEntry ], [ 0, %originalBB111alteredBB ], [ %tlose.0, %originalBB107alteredBB ], [ %219, %originalBB98alteredBB ], [ %tlose.0, %originalBB94alteredBB ], [ %tlose.0, %originalBB90alteredBB ], [ %tlose.0, %originalBB86alteredBB ], [ %tlose.0, %originalBB73alteredBB ], [ %tlose.0, %originalBB69alteredBB ], [ %tlose.0, %originalBB61alteredBB ], [ %tlose.0, %originalBBalteredBB ], [ %tlose.0, %for.end57 ], [ %tlose.0, %for.inc55 ], [ %tlose.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %tlose.0, %if.end54 ], [ %tlose.0, %if.then53 ], [ %187, %for.end49 ], [ %tlose.0, %for.inc46 ], [ %tlose.0, %if.end45 ], [ %tlose.0, %originalBBpart2109 ], [ %tlose.0, %originalBB107 ], [ %tlose.0, %if.end44 ], [ %tlose.0, %if.else42 ], [ %tlose.0, %originalBBpart2105 ], [ %.neg44, %originalBB98 ], [ %tlose.0, %if.then40 ], [ %tlose.0, %if.else ], [ %tlose.0, %if.then32 ], [ %tlose.0, %originalBBpart296 ], [ %tlose.0, %originalBB94 ], [ %tlose.0, %for.body25 ], [ %tlose.0, %originalBBpart292 ], [ %tlose.0, %originalBB90 ], [ %tlose.0, %for.cond22 ], [ %tlose.0, %for.body21 ], [ %tlose.0, %for.cond18 ], [ 0, %for.end17 ], [ %tlose.0, %for.inc15 ], [ %tlose.0, %originalBBpart288 ], [ %tlose.0, %originalBB86 ], [ %tlose.0, %for.body11 ], [ %tlose.0, %for.cond8 ], [ %tlose.0, %originalBBpart284 ], [ %tlose.0, %originalBB73 ], [ %tlose.0, %for.end ], [ %tlose.0, %for.inc ], [ %tlose.0, %originalBBpart271 ], [ %tlose.0, %originalBB69 ], [ %tlose.0, %for.body ], [ %tlose.0, %for.cond ], [ %tlose.0, %originalBBpart267 ], [ %tlose.0, %originalBB61 ], [ %tlose.0, %if.end ], [ %tlose.0, %if.then ], [ %tlose.0, %originalBBpart2 ], [ %tlose.0, %originalBB ], [ %tlose.0, %while.body ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB111alteredBB ], [ %temp.0, %originalBB107alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %temp.0, %originalBB69alteredBB ], [ %temp.0, %originalBB61alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc55 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB111 ], [ %temp.0, %if.end54 ], [ %temp.0, %if.then53 ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc46 ], [ %temp.0, %if.end45 ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB107 ], [ %temp.0, %if.end44 ], [ %temp.0, %if.else42 ], [ %temp.0, %originalBBpart2105 ], [ %temp.0, %originalBB98 ], [ %temp.0, %if.then40 ], [ %temp.0, %if.else ], [ %temp.0, %if.then32 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %for.body25 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %temp.0, %for.cond18 ], [ %temp.0, %for.end17 ], [ %temp.0, %for.inc15 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.body11 ], [ %temp.0, %for.cond8 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB73 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB69 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart267 ], [ %temp.0, %originalBB61 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1255532110, %originalBB111alteredBB ], [ 1836520934, %originalBB107alteredBB ], [ -1779885138, %originalBB98alteredBB ], [ 300469936, %originalBB94alteredBB ], [ -693859933, %originalBB90alteredBB ], [ 587177272, %originalBB86alteredBB ], [ 931950062, %originalBB73alteredBB ], [ 713107570, %originalBB69alteredBB ], [ 1205211620, %originalBB61alteredBB ], [ -1220727135, %originalBBalteredBB ], [ -739202970, %for.end57 ], [ 2111041914, %for.inc55 ], [ -256360358, %originalBBpart2113 ], [ %208, %originalBB111 ], [ %199, %if.end54 ], [ 2042639649, %if.then53 ], [ %190, %for.end49 ], [ 1299445508, %for.inc46 ], [ 412860893, %if.end45 ], [ 1705079146, %originalBBpart2109 ], [ %185, %originalBB107 ], [ %176, %if.end44 ], [ 745938099, %if.else42 ], [ 745938099, %originalBBpart2105 ], [ %167, %originalBB98 ], [ %158, %if.then40 ], [ %149, %if.else ], [ 1705079146, %if.then32 ], [ %146, %originalBBpart296 ], [ %145, %originalBB94 ], [ %134, %for.body25 ], [ %125, %originalBBpart292 ], [ %124, %originalBB90 ], [ %114, %for.cond22 ], [ 1299445508, %for.body21 ], [ %105, %for.cond18 ], [ 2111041914, %for.end17 ], [ -1183366126, %for.inc15 ], [ -1451418535, %originalBBpart288 ], [ %100, %originalBB86 ], [ %91, %for.body11 ], [ %82, %for.cond8 ], [ -1183366126, %originalBBpart284 ], [ %80, %originalBB73 ], [ %69, %for.end ], [ 1119391179, %for.inc ], [ 1686772505, %originalBBpart271 ], [ %59, %originalBB69 ], [ %50, %for.body ], [ %41, %for.cond ], [ 1119391179, %originalBBpart267 ], [ %39, %originalBB61 ], [ %28, %if.end ], [ 201108145, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1220727135, i32 -1665331472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1253003941, i32 -1665331472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 226722152, i32 493035796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1205211620, i32 -1326932503
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %conv = sext i32 %29 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %30 = bitcast i8* %call1 to i32*
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1122706225, i32 -1326932503
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp2, i32 1468294781, i32 707849095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 713107570, i32 -375562749
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %tian.0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -564946043, i32 -375562749
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 931950062, i32 -1753826535
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv5 = sext i32 %70 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #5
  %71 = bitcast i8* %call7 to i32*
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 340922048, i32 -1753826535
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp9, i32 -224455701, i32 -840897670
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 587177272, i32 853526460
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %king.0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13)
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 224062201, i32 853526460
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  call void @sort(i32* %tian.0, i32 %102)
  %103 = load i32, i32* %n, align 4
  call void @sort(i32* %king.0, i32 %103)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp19, i32 638569186, i32 623717242
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -693859933, i32 -1138788993
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %115
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1947088002, i32 -1138788993
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %125 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1767844956, i32 -275912136
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 300469936, i32 -1141803534
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %tian.0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %king.0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %135, %136
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1039849333, i32 -1141803534
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %146 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -426338933, i32 -799841180
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg45 = add i32 %twin.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %tian.0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %king.0, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %147, %148
  %149 = select i1 %cmp38, i32 -46271258, i32 1106964165
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1779885138, i32 990509809
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg44 = add i32 %tlose.0, 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -201963571, i32 990509809
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1836520934, i32 -1495099891
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -435801163, i32 -1495099891
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %187 = add i32 %temp.0, %tlose.0
  %188 = sub i32 %twin.0, %187
  %189 = sub i32 %win.0, %lose.0
  %cmp51 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp51, i32 454801598, i32 2042639649
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1255532110, i32 -644657890
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -476562102, i32 -644657890
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %210 = add i32 %win.0, -1954517394
  %211 = sub i32 %210, %lose.0
  %212 = mul i32 %211, 200
  %mul59 = add i32 %212, 61454864
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul59)
  %213 = bitcast i32* %tian.0 to i8*
  call void @free(i8* %213) #5
  %214 = bitcast i32* %king.0 to i8*
  call void @free(i8* %214) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %215 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %216 = bitcast i8* %call1alteredBB to i32*
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %tian.0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %conv5alteredBB = sext i32 %217 to i64
  %mul6alteredBB = shl nsw i64 %conv5alteredBB, 2
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #5
  %218 = bitcast i8* %call7alteredBB to i32*
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %king.0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %tlose.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
