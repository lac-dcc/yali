; ModuleID = 'build_ollvm/programs/91/968.ll'
source_filename = "source-C-CXX/91/968.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @Qsort(i32* %a, i32 %low, i32 %up) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %up.addr.reg2mem = alloca i32*, align 8
  %low.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1027547359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1027547359, label %first
    i32 348014438, label %originalBB
    i32 -1455850459, label %originalBBpart2
    i32 2022517489, label %if.then
    i32 -416375462, label %if.else
    i32 -30916028, label %originalBB22
    i32 389293564, label %originalBBpart224
    i32 592309023, label %for.cond
    i32 1176453703, label %for.body
    i32 -826630573, label %if.then5
    i32 734584218, label %if.end
    i32 962350167, label %for.inc
    i32 -69765243, label %for.end
    i32 -696301537, label %if.end15
    i32 719746902, label %return
    i32 -186141478, label %originalBBalteredBB
    i32 2110356713, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %if.end15, %for.end, %for.inc, %if.end, %if.then5, %for.body, %for.cond, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -30916028, %originalBB22alteredBB ], [ 348014438, %originalBBalteredBB ], [ 719746902, %if.end15 ], [ -696301537, %for.end ], [ 592309023, %for.inc ], [ 962350167, %if.end ], [ 734584218, %if.then5 ], [ %51, %for.body ], [ %46, %for.cond ], [ 592309023, %originalBBpart224 ], [ %43, %originalBB22 ], [ %29, %if.else ], [ 719746902, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 348014438, i32 -186141478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %low.addr = alloca i32, align 4
  store i32* %low.addr, i32** %low.addr.reg2mem, align 8
  %up.addr = alloca i32, align 4
  store i32* %up.addr, i32** %up.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload49 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  store i32 %low, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload49, align 4
  %up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reload52 = load volatile i32*, i32** %up.addr.reg2mem, align 8
  store i32 %up, i32* %up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reload52, align 4
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload48 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %9 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload48, align 4
  %up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reload51 = load volatile i32*, i32** %up.addr.reg2mem, align 8
  %10 = load i32, i32* %up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reload51, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1455850459, i32 -186141478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2022517489, i32 -416375462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -30916028, i32 2110356713
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %30 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 8
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload47 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %31 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload47, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload46 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %33 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %33, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload45 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %34 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 389293564, i32 2110356713
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reload50 = load volatile i32*, i32** %up.addr.reg2mem, align 8
  %45 = load i32, i32* %up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reload50, align 4
  %cmp1.not = icmp sgt i32 %44, %45
  %46 = select i1 %cmp1.not, i32 -69765243, i32 1176453703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %47 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %47, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %cmp4 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp4, i32 -826630573, i32 734584218
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %.neg1 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %53 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %53, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %55, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %56 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %56, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %59 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %59, i64 %idxprom10
  store i32 %58, i32* %arrayidx11, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73 = load volatile i32*, i32** %x.reg2mem, align 8
  %61 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %62 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %62, i64 %idxprom12
  store i32 %61, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %66, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %67 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %67, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %70 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 8
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload44 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %71 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload44, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %70, i64 %idxprom18
  store i32 %69, i32* %arrayidx19, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %72 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %73 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %73, i64 %idxprom20
  store i32 %72, i32* %arrayidx21, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %75 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 8
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload43 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %76 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %78 = add i32 %77, -1
  call void @Qsort(i32* %75, i32 %76, i32 %78)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %79 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %.neg = add i32 %80, 1
  %up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reload = load volatile i32*, i32** %up.addr.reg2mem, align 8
  %81 = load i32, i32* %up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reg2mem.0.up.addr.reload, align 4
  call void @Qsort(i32* %79, i32 %.neg, i32 %81)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %82 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload42 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %83 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload42, align 4
  %idxpromalteredBB = sext i32 %83 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %82, i64 %idxpromalteredBB
  %84 = load i32, i32* %arrayidxalteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload41 = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %85 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload = load volatile i32*, i32** %low.addr.reg2mem, align 8
  %86 = load i32, i32* %low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reg2mem.0.low.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ 0, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ 0, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 875961893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 875961893, label %while.cond
    i32 517124239, label %while.body
    i32 -783784193, label %for.cond
    i32 -1030576505, label %for.body
    i32 -1655581337, label %for.inc
    i32 -1641535040, label %for.end
    i32 1678882550, label %for.cond9
    i32 1498655959, label %originalBB
    i32 -1748288051, label %originalBBpart2
    i32 -1536872495, label %for.body13
    i32 -838532514, label %for.inc17
    i32 17653921, label %originalBB121
    i32 1630733331, label %originalBBpart2132
    i32 -1074354161, label %for.end19
    i32 428050764, label %while.cond26
    i32 -624597286, label %while.body31
    i32 1315081229, label %if.then
    i32 73844688, label %if.else
    i32 -1603724846, label %originalBB134
    i32 -880382788, label %originalBBpart2155
    i32 485499676, label %if.then61
    i32 2089108448, label %originalBB157
    i32 2014874400, label %originalBBpart2182
    i32 1309792123, label %if.else65
    i32 1554745253, label %if.then71
    i32 -362337046, label %if.else75
    i32 418964016, label %originalBB184
    i32 -1387923235, label %originalBBpart2186
    i32 -6753356, label %if.then81
    i32 1643153679, label %if.else85
    i32 -2130975392, label %if.then91
    i32 53298826, label %if.then101
    i32 549048821, label %originalBB188
    i32 -580940764, label %originalBBpart2222
    i32 1080854989, label %if.else105
    i32 -443122208, label %if.end
    i32 -129924539, label %if.end109
    i32 -481977100, label %if.end110
    i32 1296721088, label %if.end111
    i32 1687515955, label %originalBB224
    i32 -1950695926, label %originalBBpart2226
    i32 1152586233, label %if.end112
    i32 -1337956710, label %if.end113
    i32 1268416825, label %while.end
    i32 1190266834, label %originalBB228
    i32 -179975086, label %originalBBpart2257
    i32 -1202204845, label %while.end120
    i32 1235207523, label %originalBB259
    i32 -31497216, label %originalBBpart2261
    i32 -1359429939, label %originalBBalteredBB
    i32 -543033909, label %originalBB121alteredBB
    i32 -1090938836, label %originalBB134alteredBB
    i32 -716199655, label %originalBB157alteredBB
    i32 1343355904, label %originalBB184alteredBB
    i32 200553720, label %originalBB188alteredBB
    i32 -1702560997, label %originalBB224alteredBB
    i32 -239788690, label %originalBB228alteredBB
    i32 -975432775, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB259, %while.end120, %originalBBpart2257, %originalBB228, %while.end, %if.end113, %if.end112, %originalBBpart2226, %originalBB224, %if.end111, %if.end110, %if.end109, %if.end, %if.else105, %originalBBpart2222, %originalBB188, %if.then101, %if.then91, %if.else85, %if.then81, %originalBBpart2186, %originalBB184, %if.else75, %if.then71, %if.else65, %originalBBpart2182, %originalBB157, %if.then61, %originalBBpart2155, %originalBB134, %if.else, %if.then, %while.body31, %while.cond26, %for.end19, %originalBBpart2132, %originalBB121, %for.inc17, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %237, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB259 ], [ %i.0, %while.end120 ], [ %i.0, %originalBBpart2257 ], [ %201, %originalBB228 ], [ %i.0, %while.end ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then101 ], [ %i.0, %if.then91 ], [ %i.0, %if.else85 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else75 ], [ %i.0, %if.then71 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body31 ], [ %i.0, %while.cond26 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg68, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB259 ], [ %j.0, %while.end120 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB228 ], [ %j.0, %while.end ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then101 ], [ %j.0, %if.then91 ], [ %j.0, %if.else85 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else75 ], [ %j.0, %if.then71 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body31 ], [ %j.0, %while.cond26 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2132 ], [ %37, %originalBB121 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB259alteredBB ], [ 0, %originalBB228alteredBB ], [ %w.0, %originalBB224alteredBB ], [ %w.0, %originalBB188alteredBB ], [ %w.0, %originalBB184alteredBB ], [ %w.0, %originalBB157alteredBB ], [ %w.0, %originalBB134alteredBB ], [ %w.0, %originalBB121alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB259 ], [ %w.0, %while.end120 ], [ %w.0, %originalBBpart2257 ], [ 0, %originalBB228 ], [ %w.0, %while.end ], [ %w.0, %if.end113 ], [ %w.0, %if.end112 ], [ %w.0, %originalBBpart2226 ], [ %w.0, %originalBB224 ], [ %w.0, %if.end111 ], [ %w.0, %if.end110 ], [ %w.0, %if.end109 ], [ %w.0, %if.end ], [ %w.0, %if.else105 ], [ %w.0, %originalBBpart2222 ], [ %w.0, %originalBB188 ], [ %w.0, %if.then101 ], [ %w.0, %if.then91 ], [ %w.0, %if.else85 ], [ %w.0, %if.then81 ], [ %w.0, %originalBBpart2186 ], [ %w.0, %originalBB184 ], [ %w.0, %if.else75 ], [ %116, %if.then71 ], [ %w.0, %if.else65 ], [ %w.0, %originalBBpart2182 ], [ %w.0, %originalBB157 ], [ %w.0, %if.then61 ], [ %w.0, %originalBBpart2155 ], [ %w.0, %originalBB134 ], [ %w.0, %if.else ], [ %63, %if.then ], [ %w.0, %while.body31 ], [ %w.0, %while.cond26 ], [ %w.0, %for.end19 ], [ %w.0, %originalBBpart2132 ], [ %w.0, %originalBB121 ], [ %w.0, %for.inc17 ], [ %w.0, %for.body13 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond9 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB259alteredBB ], [ 0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %232, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %229, %originalBB157alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB259 ], [ %l.0, %while.end120 ], [ %l.0, %originalBBpart2257 ], [ 0, %originalBB228 ], [ %l.0, %while.end ], [ %l.0, %if.end113 ], [ %l.0, %if.end112 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %if.end111 ], [ %l.0, %if.end110 ], [ %l.0, %if.end109 ], [ %l.0, %if.end ], [ %l.0, %if.else105 ], [ %l.0, %originalBBpart2222 ], [ %.neg69, %originalBB188 ], [ %l.0, %if.then101 ], [ %l.0, %if.then91 ], [ %l.0, %if.else85 ], [ %139, %if.then81 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.else75 ], [ %l.0, %if.then71 ], [ %l.0, %if.else65 ], [ %l.0, %originalBBpart2182 ], [ %101, %originalBB157 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB134 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body31 ], [ %l.0, %while.cond26 ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB121 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB259alteredBB ], [ 0, %originalBB228alteredBB ], [ %d.0, %originalBB224alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB259 ], [ %d.0, %while.end120 ], [ %d.0, %originalBBpart2257 ], [ 0, %originalBB228 ], [ %d.0, %while.end ], [ %d.0, %if.end113 ], [ %d.0, %if.end112 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB224 ], [ %d.0, %if.end111 ], [ %d.0, %if.end110 ], [ %d.0, %if.end109 ], [ %d.0, %if.end ], [ %170, %if.else105 ], [ %d.0, %originalBBpart2222 ], [ %d.0, %originalBB188 ], [ %d.0, %if.then101 ], [ %d.0, %if.then91 ], [ %d.0, %if.else85 ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.else75 ], [ %d.0, %if.then71 ], [ %d.0, %if.else65 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB157 ], [ %d.0, %if.then61 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB134 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %while.body31 ], [ %d.0, %while.cond26 ], [ %d.0, %for.end19 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB121 ], [ %d.0, %for.inc17 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond9 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB259alteredBB ], [ 0, %originalBB228alteredBB ], [ %q1.0, %originalBB224alteredBB ], [ %q1.0, %originalBB188alteredBB ], [ %q1.0, %originalBB184alteredBB ], [ %q1.0, %originalBB157alteredBB ], [ %q1.0, %originalBB134alteredBB ], [ %q1.0, %originalBB121alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB259 ], [ %q1.0, %while.end120 ], [ %q1.0, %originalBBpart2257 ], [ 0, %originalBB228 ], [ %q1.0, %while.end ], [ %q1.0, %if.end113 ], [ %q1.0, %if.end112 ], [ %q1.0, %originalBBpart2226 ], [ %q1.0, %originalBB224 ], [ %q1.0, %if.end111 ], [ %q1.0, %if.end110 ], [ %q1.0, %if.end109 ], [ %q1.0, %if.end ], [ %q1.0, %if.else105 ], [ %q1.0, %originalBBpart2222 ], [ %q1.0, %originalBB188 ], [ %q1.0, %if.then101 ], [ %q1.0, %if.then91 ], [ %q1.0, %if.else85 ], [ %q1.0, %if.then81 ], [ %q1.0, %originalBBpart2186 ], [ %q1.0, %originalBB184 ], [ %q1.0, %if.else75 ], [ %117, %if.then71 ], [ %q1.0, %if.else65 ], [ %q1.0, %originalBBpart2182 ], [ %q1.0, %originalBB157 ], [ %q1.0, %if.then61 ], [ %q1.0, %originalBBpart2155 ], [ %q1.0, %originalBB134 ], [ %q1.0, %if.else ], [ %q1.0, %if.then ], [ %q1.0, %while.body31 ], [ %q1.0, %while.cond26 ], [ %q1.0, %for.end19 ], [ %q1.0, %originalBBpart2132 ], [ %q1.0, %originalBB121 ], [ %q1.0, %for.inc17 ], [ %q1.0, %for.body13 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond9 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ], [ %q1.0, %while.body ], [ %q1.0, %while.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB259alteredBB ], [ 0, %originalBB228alteredBB ], [ %s1.0, %originalBB224alteredBB ], [ %233, %originalBB188alteredBB ], [ %s1.0, %originalBB184alteredBB ], [ %230, %originalBB157alteredBB ], [ %s1.0, %originalBB134alteredBB ], [ %s1.0, %originalBB121alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB259 ], [ %s1.0, %while.end120 ], [ %s1.0, %originalBBpart2257 ], [ 0, %originalBB228 ], [ %s1.0, %while.end ], [ %s1.0, %if.end113 ], [ %s1.0, %if.end112 ], [ %s1.0, %originalBBpart2226 ], [ %s1.0, %originalBB224 ], [ %s1.0, %if.end111 ], [ %s1.0, %if.end110 ], [ %s1.0, %if.end109 ], [ %s1.0, %if.end ], [ %171, %if.else105 ], [ %s1.0, %originalBBpart2222 ], [ %159, %originalBB188 ], [ %s1.0, %if.then101 ], [ %s1.0, %if.then91 ], [ %s1.0, %if.else85 ], [ %140, %if.then81 ], [ %s1.0, %originalBBpart2186 ], [ %s1.0, %originalBB184 ], [ %s1.0, %if.else75 ], [ %s1.0, %if.then71 ], [ %s1.0, %if.else65 ], [ %s1.0, %originalBBpart2182 ], [ %102, %originalBB157 ], [ %s1.0, %if.then61 ], [ %s1.0, %originalBBpart2155 ], [ %s1.0, %originalBB134 ], [ %s1.0, %if.else ], [ %64, %if.then ], [ %s1.0, %while.body31 ], [ %s1.0, %while.cond26 ], [ %s1.0, %for.end19 ], [ %s1.0, %originalBBpart2132 ], [ %s1.0, %originalBB121 ], [ %s1.0, %for.inc17 ], [ %s1.0, %for.body13 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond9 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %while.body ], [ %s1.0, %while.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB259alteredBB ], [ 0, %originalBB228alteredBB ], [ %q2.0, %originalBB224alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %q2.0, %originalBB184alteredBB ], [ %231, %originalBB157alteredBB ], [ %q2.0, %originalBB134alteredBB ], [ %q2.0, %originalBB121alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBB259 ], [ %q2.0, %while.end120 ], [ %q2.0, %originalBBpart2257 ], [ 0, %originalBB228 ], [ %q2.0, %while.end ], [ %q2.0, %if.end113 ], [ %q2.0, %if.end112 ], [ %q2.0, %originalBBpart2226 ], [ %q2.0, %originalBB224 ], [ %q2.0, %if.end111 ], [ %q2.0, %if.end110 ], [ %q2.0, %if.end109 ], [ %q2.0, %if.end ], [ %172, %if.else105 ], [ %q2.0, %originalBBpart2222 ], [ %160, %originalBB188 ], [ %q2.0, %if.then101 ], [ %q2.0, %if.then91 ], [ %q2.0, %if.else85 ], [ %.neg70, %if.then81 ], [ %q2.0, %originalBBpart2186 ], [ %q2.0, %originalBB184 ], [ %q2.0, %if.else75 ], [ %.neg71, %if.then71 ], [ %q2.0, %if.else65 ], [ %q2.0, %originalBBpart2182 ], [ %103, %originalBB157 ], [ %q2.0, %if.then61 ], [ %q2.0, %originalBBpart2155 ], [ %q2.0, %originalBB134 ], [ %q2.0, %if.else ], [ %q2.0, %if.then ], [ %q2.0, %while.body31 ], [ %q2.0, %while.cond26 ], [ %q2.0, %for.end19 ], [ %q2.0, %originalBBpart2132 ], [ %q2.0, %originalBB121 ], [ %q2.0, %for.inc17 ], [ %q2.0, %for.body13 ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.cond9 ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ], [ %q2.0, %while.body ], [ %q2.0, %while.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB259alteredBB ], [ 0, %originalBB228alteredBB ], [ %s2.0, %originalBB224alteredBB ], [ %s2.0, %originalBB188alteredBB ], [ %s2.0, %originalBB184alteredBB ], [ %s2.0, %originalBB157alteredBB ], [ %s2.0, %originalBB134alteredBB ], [ %s2.0, %originalBB121alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB259 ], [ %s2.0, %while.end120 ], [ %s2.0, %originalBBpart2257 ], [ 0, %originalBB228 ], [ %s2.0, %while.end ], [ %s2.0, %if.end113 ], [ %s2.0, %if.end112 ], [ %s2.0, %originalBBpart2226 ], [ %s2.0, %originalBB224 ], [ %s2.0, %if.end111 ], [ %s2.0, %if.end110 ], [ %s2.0, %if.end109 ], [ %s2.0, %if.end ], [ %s2.0, %if.else105 ], [ %s2.0, %originalBBpart2222 ], [ %s2.0, %originalBB188 ], [ %s2.0, %if.then101 ], [ %s2.0, %if.then91 ], [ %s2.0, %if.else85 ], [ %s2.0, %if.then81 ], [ %s2.0, %originalBBpart2186 ], [ %s2.0, %originalBB184 ], [ %s2.0, %if.else75 ], [ %s2.0, %if.then71 ], [ %s2.0, %if.else65 ], [ %s2.0, %originalBBpart2182 ], [ %s2.0, %originalBB157 ], [ %s2.0, %if.then61 ], [ %s2.0, %originalBBpart2155 ], [ %s2.0, %originalBB134 ], [ %s2.0, %if.else ], [ %65, %if.then ], [ %s2.0, %while.body31 ], [ %s2.0, %while.cond26 ], [ %s2.0, %for.end19 ], [ %s2.0, %originalBBpart2132 ], [ %s2.0, %originalBB121 ], [ %s2.0, %for.inc17 ], [ %s2.0, %for.body13 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond9 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ], [ %s2.0, %while.body ], [ %s2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1235207523, %originalBB259alteredBB ], [ 1190266834, %originalBB228alteredBB ], [ 1687515955, %originalBB224alteredBB ], [ 549048821, %originalBB188alteredBB ], [ 418964016, %originalBB184alteredBB ], [ 2089108448, %originalBB157alteredBB ], [ -1603724846, %originalBB134alteredBB ], [ 17653921, %originalBB121alteredBB ], [ 1498655959, %originalBBalteredBB ], [ %228, %originalBB259 ], [ %219, %while.end120 ], [ 875961893, %originalBBpart2257 ], [ %210, %originalBB228 ], [ %199, %while.end ], [ 428050764, %if.end113 ], [ -1337956710, %if.end112 ], [ 1152586233, %originalBBpart2226 ], [ %190, %originalBB224 ], [ %181, %if.end111 ], [ 1296721088, %if.end110 ], [ -481977100, %if.end109 ], [ -129924539, %if.end ], [ -443122208, %if.else105 ], [ -443122208, %originalBBpart2222 ], [ %169, %originalBB188 ], [ %158, %if.then101 ], [ %149, %if.then91 ], [ %143, %if.else85 ], [ -481977100, %if.then81 ], [ %138, %originalBBpart2186 ], [ %137, %originalBB184 ], [ %126, %if.else75 ], [ 1296721088, %if.then71 ], [ %115, %if.else65 ], [ 1152586233, %originalBBpart2182 ], [ %112, %originalBB157 ], [ %100, %if.then61 ], [ %91, %originalBBpart2155 ], [ %90, %originalBB134 ], [ %74, %if.else ], [ -1337956710, %if.then ], [ %62, %while.body31 ], [ %54, %while.cond26 ], [ 428050764, %for.end19 ], [ 1678882550, %originalBBpart2132 ], [ %46, %originalBB121 ], [ %36, %for.inc17 ], [ -838532514, %for.body13 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond9 ], [ 1678882550, %for.end ], [ -783784193, %for.inc ], [ -1655581337, %for.body ], [ %6, %for.cond ], [ -783784193, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp.not, i32 -1202204845, i32 517124239
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp5, i32 -1030576505, i32 -1641535040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1498655959, i32 -1359429939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1748288051, i32 -1359429939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1536872495, i32 -1074354161
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 17653921, i32 -543033909
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1630733331, i32 -543033909
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %48 = add i32 %47, -1
  call void @Qsort(i32* nonnull %arraydecay, i32 0, i32 %48)
  %49 = load i32, i32* %arrayidx21, align 4
  %50 = add i32 %49, -1
  call void @Qsort(i32* nonnull %arraydecay22, i32 0, i32 %50)
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %51 = add i32 %l.0, %w.0
  %52 = add i32 %51, %d.0
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %53 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %52, %53
  %54 = select i1 %cmp30.not, i32 1268416825, i32 -624597286
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom32
  %55 = load i32, i32* %arrayidx33, align 4
  %56 = xor i32 %s1.0, -1
  %57 = add i32 %55, %56
  %idxprom36 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %58 = load i32, i32* %arrayidx37, align 4
  %59 = xor i32 %s2.0, -1
  %60 = add i32 %55, %59
  %idxprom42 = sext i32 %60 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %61 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp44, i32 1315081229, i32 73844688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %w.0, 1
  %64 = add i32 %s1.0, 1
  %65 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1603724846, i32 -1090938836
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48
  %75 = load i32, i32* %arrayidx49, align 4
  %76 = xor i32 %s1.0, -1
  %77 = add i32 %75, %76
  %idxprom52 = sext i32 %77 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %78 = load i32, i32* %arrayidx53, align 4
  %79 = xor i32 %s2.0, -1
  %80 = add i32 %75, %79
  %idxprom58 = sext i32 %80 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %81 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %78, %81
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -880382788, i32 -1090938836
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %91 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 485499676, i32 1309792123
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2089108448, i32 -716199655
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %101 = add i32 %l.0, 1
  %102 = add i32 %s1.0, 1
  %103 = add i32 %q2.0, 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2014874400, i32 -716199655
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %q1.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %113 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %q2.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  %114 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp70, i32 1554745253, i32 -362337046
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %116 = add i32 %w.0, 1
  %117 = add i32 %q1.0, 1
  %.neg71 = add i32 %q2.0, 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 418964016, i32 1343355904
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %q1.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %127 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %q2.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %128 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %127, %128
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1387923235, i32 1343355904
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %138 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -6753356, i32 1643153679
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %139 = add i32 %l.0, 1
  %140 = add i32 %s1.0, 1
  %.neg70 = add i32 %q2.0, 1
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %q1.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom86
  %141 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %q2.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %142 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %141, %142
  %143 = select i1 %cmp90, i32 -2130975392, i32 -129924539
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom92
  %144 = load i32, i32* %arrayidx93, align 4
  %145 = xor i32 %s1.0, -1
  %146 = add i32 %144, %145
  %idxprom96 = sext i32 %146 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96
  %147 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %q2.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %148 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %147, %148
  %149 = select i1 %cmp100, i32 53298826, i32 1080854989
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 549048821, i32 200553720
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg69 = add i32 %l.0, 1
  %159 = add i32 %s1.0, 1
  %160 = add i32 %q2.0, 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -580940764, i32 200553720
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %170 = add i32 %d.0, 1
  %171 = add i32 %s1.0, 1
  %172 = add i32 %q2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1687515955, i32 -1702560997
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1950695926, i32 -1702560997
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1190266834, i32 -239788690
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %200 = sub i32 %w.0, %l.0
  %mul = mul nsw i32 %200, 200
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %201 = add i32 %i.0, 1
  %idxprom117 = sext i32 %201 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom117
  %call119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx118)
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -179975086, i32 -239788690
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end120:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1235207523, i32 -975432775
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -31497216, i32 -975432775
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %l.0, 1
  %230 = add i32 %s1.0, 1
  %231 = add i32 %q2.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %l.0, 1
  %233 = add i32 %s1.0, 1
  %.neg = add i32 %q2.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %w.0, 637790306
  %235 = sub i32 %234, %l.0
  %236 = mul i32 %235, 200
  %mulalteredBB = add i32 %236, 1290957680
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %237 = add i32 %i.0, 1
  %idxprom117alteredBB = sext i32 %237 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom117alteredBB
  %call119alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx118alteredBB)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
