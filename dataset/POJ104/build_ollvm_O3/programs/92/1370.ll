; ModuleID = 'build_ollvm/programs/92/1370.ll'
source_filename = "source-C-CXX/92/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [3 x i32]*, align 8
  %b.reg2mem = alloca [3 x i32]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 839708764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 839708764, label %first
    i32 1203659933, label %originalBB
    i32 -454268565, label %originalBBpart2
    i32 -2083593260, label %for.cond
    i32 -760113699, label %for.body
    i32 1369947039, label %if.then
    i32 1540708195, label %if.end
    i32 1421309111, label %for.inc
    i32 960336899, label %for.end
    i32 -1880486867, label %if.then11
    i32 -1381030348, label %if.else
    i32 -1105932908, label %if.then15
    i32 1024936848, label %originalBB34
    i32 -1785167042, label %originalBBpart236
    i32 -840643662, label %if.else19
    i32 -632200330, label %originalBB38
    i32 -1657800879, label %originalBBpart240
    i32 1367662930, label %if.then21
    i32 -346390511, label %if.else26
    i32 -2045138415, label %if.then28
    i32 1011701009, label %if.end30
    i32 242448130, label %if.end31
    i32 -695635935, label %if.end32
    i32 1592910742, label %originalBB42
    i32 -657881485, label %originalBBpart244
    i32 57506952, label %if.end33
    i32 -136348777, label %originalBB46
    i32 -50045528, label %originalBBpart248
    i32 1151201530, label %originalBBalteredBB
    i32 -214981582, label %originalBB34alteredBB
    i32 106528882, label %originalBB38alteredBB
    i32 1984469660, label %originalBB42alteredBB
    i32 -4709113, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %if.end33, %originalBBpart244, %originalBB42, %if.end32, %if.end31, %if.end30, %if.then28, %if.else26, %if.then21, %originalBBpart240, %originalBB38, %if.else19, %originalBBpart236, %originalBB34, %if.then15, %if.else, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -136348777, %originalBB46alteredBB ], [ 1592910742, %originalBB42alteredBB ], [ -632200330, %originalBB38alteredBB ], [ 1024936848, %originalBB34alteredBB ], [ 1203659933, %originalBBalteredBB ], [ %115, %originalBB46 ], [ %106, %if.end33 ], [ 57506952, %originalBBpart244 ], [ %97, %originalBB42 ], [ %88, %if.end32 ], [ -695635935, %if.end31 ], [ 242448130, %if.end30 ], [ 1011701009, %if.then28 ], [ %79, %if.else26 ], [ 242448130, %if.then21 ], [ %74, %originalBBpart240 ], [ %73, %originalBB38 ], [ %63, %if.else19 ], [ -695635935, %originalBBpart236 ], [ %54, %originalBB34 ], [ %43, %if.then15 ], [ %34, %if.else ], [ 57506952, %if.then11 ], [ %31, %for.end ], [ -2083593260, %for.inc ], [ 1421309111, %if.end ], [ 1540708195, %if.then ], [ %23, %for.body ], [ %19, %for.cond ], [ -2083593260, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1203659933, i32 1151201530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem, align 8
  %c = alloca [3 x i32], align 4
  store [3 x i32]* %c, [3 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56, i64 0, i64 1
  store i32 5, i32* %arrayidx1, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload55 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload55, i64 0, i64 2
  store i32 7, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -454268565, i32 1151201530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -760113699, i32 960336899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom = sext i32 %21 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %20, %22
  %cmp4 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp4, i32 1369947039, i32 1540708195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom5 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %idxprom7 = sext i32 %26 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65, i64 0, i64 %idxprom7
  store i32 %25, i32* %arrayidx8, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %.neg = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %cmp10 = icmp eq i32 %30, 1
  %31 = select i1 %cmp10, i32 -1880486867, i32 -1381030348
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, i64 0, i64 0
  %32 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %cmp14 = icmp eq i32 %33, 2
  %34 = select i1 %cmp14, i32 -1105932908, i32 -840643662
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1024936848, i32 -214981582
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63, i64 0, i64 0
  %44 = load i32, i32* %arrayidx16, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62, i64 0, i64 1
  %45 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %45)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1785167042, i32 -214981582
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -632200330, i32 106528882
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %cmp20 = icmp eq i32 %64, 3
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1657800879, i32 106528882
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %74 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1367662930, i32 -346390511
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61, i64 0, i64 0
  %75 = load i32, i32* %arrayidx22, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60, i64 0, i64 1
  %76 = load i32, i32* %arrayidx23, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59, i64 0, i64 2
  %77 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %75, i32 %76, i32 %77)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %cmp27 = icmp eq i32 %78, 0
  %79 = select i1 %cmp27, i32 -2045138415, i32 1011701009
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1592910742, i32 1984469660
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -657881485, i32 1984469660
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -136348777, i32 -4709113
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -50045528, i32 -4709113
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58, i64 0, i64 0
  %116 = load i32, i32* %arrayidx16alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 1
  %117 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
