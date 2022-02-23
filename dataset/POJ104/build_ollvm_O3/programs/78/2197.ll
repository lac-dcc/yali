; ModuleID = 'build_ollvm/programs/78/2197.ll'
source_filename = "source-C-CXX/78/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [10000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [10000 x i32]*, align 8
  %n.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -30446619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -30446619, label %first
    i32 1987627253, label %originalBB
    i32 -1337164992, label %originalBBpart2
    i32 -15321251, label %while.body
    i32 -2039937353, label %originalBB30
    i32 717015037, label %originalBBpart232
    i32 -52866434, label %land.lhs.true
    i32 -293793699, label %if.then
    i32 -167575055, label %if.end
    i32 -2146419656, label %for.cond
    i32 76653207, label %for.body
    i32 972023954, label %for.inc
    i32 525354449, label %for.end
    i32 -1221459237, label %while.end
    i32 90887307, label %for.cond20
    i32 406599601, label %for.body22
    i32 -1175380692, label %originalBB34
    i32 -1416899576, label %originalBBpart240
    i32 -18310049, label %for.inc27
    i32 1168520662, label %for.end29
    i32 899254100, label %originalBB42
    i32 264280769, label %originalBBpart244
    i32 1391982783, label %originalBBalteredBB
    i32 2085388660, label %originalBB30alteredBB
    i32 -1209730051, label %originalBB34alteredBB
    i32 683184997, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end29, %for.inc27, %originalBBpart240, %originalBB34, %for.body22, %for.cond20, %while.end, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 899254100, %originalBB42alteredBB ], [ -1175380692, %originalBB34alteredBB ], [ -2039937353, %originalBB30alteredBB ], [ 1987627253, %originalBBalteredBB ], [ %105, %originalBB42 ], [ %96, %for.end29 ], [ 90887307, %for.inc27 ], [ -18310049, %originalBBpart240 ], [ %85, %originalBB34 ], [ %73, %for.body22 ], [ %64, %for.cond20 ], [ 90887307, %while.end ], [ -15321251, %for.end ], [ -2146419656, %for.inc ], [ 972023954, %for.body ], [ %48, %for.cond ], [ -2146419656, %if.end ], [ -1221459237, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %26, %while.body ], [ -15321251, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 1987627253, i32 1391982783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem, align 8
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [10000 x i32], align 16
  store [10000 x i32]* %s, [10000 x i32]** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1337164992, i32 1391982783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2039937353, i32 2085388660
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom = sext i32 %27 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom1 = sext i32 %28 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom4 = sext i32 %29 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 717015037, i32 2085388660
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -52866434, i32 -167575055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom6 = sext i32 %41 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %42, 0
  %43 = select i1 %cmp8, i32 -293793699, i32 -167575055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom9 = sext i32 %44 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %45, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp11.not = icmp sgt i32 %46, %47
  %48 = select i1 %cmp11.not, i32 525354449, i32 76653207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom12 = sext i32 %49 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom14 = sext i32 %51 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = add i32 %52, %50
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %rem = srem i32 %53, %54
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom16 = sext i32 %55 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83 = load volatile i32*, i32** %r.reg2mem, align 8
  %60 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83, align 4
  %61 = add i32 %60, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %61, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload77 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload77, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload76 = load volatile i32*, i32** %l.reg2mem, align 8
  %62 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload76, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %63 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %cmp21 = icmp slt i32 %62, %63
  %64 = select i1 %cmp21, i32 406599601, i32 1168520662
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1175380692, i32 -1209730051
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75 = load volatile i32*, i32** %l.reg2mem, align 8
  %74 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75, align 4
  %idxprom23 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %76 = add i32 %75, 1
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1416899576, i32 -1209730051
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74, align 4
  %87 = add i32 %86, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %87, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 899254100, i32 683184997
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 264280769, i32 683184997
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxpromalteredBB = sext i32 %106 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom1alteredBB = sext i32 %107 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %108 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom23alteredBB = sext i32 %108 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom23alteredBB
  %109 = load i32, i32* %arrayidx24alteredBB, align 4
  %110 = add i32 %109, 1
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
