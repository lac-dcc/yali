; ModuleID = 'build_ollvm/programs/83/1184.ll'
source_filename = "source-C-CXX/83/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1677589757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem61.0 = phi i1 [ undef, %entry ], [ %.reg2mem61.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677589757, label %first
    i32 889525678, label %originalBB
    i32 -1030275781, label %originalBBpart2
    i32 -1994331341, label %while.cond
    i32 964386277, label %land.rhs
    i32 -601641534, label %originalBB13
    i32 -498788019, label %originalBBpart215
    i32 -534943187, label %land.end
    i32 1086107100, label %while.body
    i32 -994691634, label %if.then
    i32 164499010, label %if.else
    i32 -346539578, label %if.then5
    i32 -1071576595, label %if.else6
    i32 434291048, label %originalBB17
    i32 1511679257, label %originalBBpart219
    i32 427219010, label %land.lhs.true
    i32 2089606691, label %originalBB21
    i32 -297894140, label %originalBBpart223
    i32 -2145315458, label %if.then9
    i32 424005133, label %if.end
    i32 705076969, label %if.end10
    i32 1375007592, label %if.end11
    i32 -1658979053, label %while.end
    i32 2135263292, label %originalBB25
    i32 -2099838861, label %originalBBpart227
    i32 -1841573473, label %originalBBalteredBB
    i32 1321185292, label %originalBB13alteredBB
    i32 2132090439, label %originalBB17alteredBB
    i32 657014603, label %originalBB21alteredBB
    i32 1962393796, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %if.end11, %if.end10, %if.end, %if.then9, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart219, %originalBB17, %if.else6, %if.then5, %if.else, %if.then, %while.body, %land.end, %originalBBpart215, %originalBB13, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2135263292, %originalBB25alteredBB ], [ 2089606691, %originalBB21alteredBB ], [ 434291048, %originalBB17alteredBB ], [ -601641534, %originalBB13alteredBB ], [ 889525678, %originalBBalteredBB ], [ %113, %originalBB25 ], [ %102, %while.end ], [ -1994331341, %if.end11 ], [ 1375007592, %if.end10 ], [ 705076969, %if.end ], [ 424005133, %if.then9 ], [ %90, %originalBBpart223 ], [ %89, %originalBB21 ], [ %78, %land.lhs.true ], [ %69, %originalBBpart219 ], [ %68, %originalBB17 ], [ %57, %if.else6 ], [ 705076969, %if.then5 ], [ %46, %if.else ], [ 1375007592, %if.then ], [ %42, %while.body ], [ %40, %land.end ], [ -534943187, %originalBBpart215 ], [ %39, %originalBB13 ], [ %29, %land.rhs ], [ %20, %while.cond ], [ -1994331341, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem61.0.be = phi i1 [ %.reg2mem61.0, %loopEntry ], [ %.reg2mem61.0, %originalBB25alteredBB ], [ %.reg2mem61.0, %originalBB21alteredBB ], [ %.reg2mem61.0, %originalBB17alteredBB ], [ %.reg2mem61.0, %originalBB13alteredBB ], [ %.reg2mem61.0, %originalBBalteredBB ], [ %.reg2mem61.0, %originalBB25 ], [ %.reg2mem61.0, %while.end ], [ %.reg2mem61.0, %if.end11 ], [ %.reg2mem61.0, %if.end10 ], [ %.reg2mem61.0, %if.end ], [ %.reg2mem61.0, %if.then9 ], [ %.reg2mem61.0, %originalBBpart223 ], [ %.reg2mem61.0, %originalBB21 ], [ %.reg2mem61.0, %land.lhs.true ], [ %.reg2mem61.0, %originalBBpart219 ], [ %.reg2mem61.0, %originalBB17 ], [ %.reg2mem61.0, %if.else6 ], [ %.reg2mem61.0, %if.then5 ], [ %.reg2mem61.0, %if.else ], [ %.reg2mem61.0, %if.then ], [ %.reg2mem61.0, %while.body ], [ %.reg2mem61.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart215 ], [ %.reg2mem61.0, %originalBB13 ], [ %.reg2mem61.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem61.0, %originalBBpart2 ], [ %.reg2mem61.0, %originalBB ], [ %.reg2mem61.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 889525678, i32 -1841573473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload39 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload39, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1030275781, i32 -1841573473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -534943187, i32 964386277
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -601641534, i32 1321185292
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp1 = icmp slt i32 %30, 101
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -498788019, i32 1321185292
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %40 = select i1 %.reg2mem61.0, i32 1086107100, i32 -1658979053
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload53 = load volatile i32*, i32** %num.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload53)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %cmp3 = icmp eq i32 %41, 1
  %42 = select i1 %cmp3, i32 -994691634, i32 164499010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload52 = load volatile i32*, i32** %num.reg2mem, align 8
  %43 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload52, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload38 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %43, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload51 = load volatile i32*, i32** %num.reg2mem, align 8
  %44 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload51, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload37 = load volatile i32*, i32** %result.reg2mem, align 8
  %45 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload37, align 4
  %cmp4 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp4, i32 -346539578, i32 -1071576595
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload36 = load volatile i32*, i32** %result.reg2mem, align 8
  %47 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload36, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %47, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload50 = load volatile i32*, i32** %num.reg2mem, align 8
  %48 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload50, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload35 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %48, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload35, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 434291048, i32 2132090439
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload49 = load volatile i32*, i32** %num.reg2mem, align 8
  %58 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload49, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34 = load volatile i32*, i32** %result.reg2mem, align 8
  %59 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34, align 4
  %cmp7 = icmp slt i32 %58, %59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1511679257, i32 2132090439
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %69 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 427219010, i32 424005133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2089606691, i32 657014603
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48 = load volatile i32*, i32** %num.reg2mem, align 8
  %79 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile i32*, i32** %p.reg2mem, align 8
  %80 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 4
  %cmp8 = icmp sgt i32 %79, %80
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -297894140, i32 657014603
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %90 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2145315458, i32 424005133
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47 = load volatile i32*, i32** %num.reg2mem, align 8
  %91 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %91, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2135263292, i32 1962393796
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33 = load volatile i32*, i32** %result.reg2mem, align 8
  %103 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile i32*, i32** %p.reg2mem, align 8
  %104 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2099838861, i32 1962393796
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload46 = load volatile i32*, i32** %num.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32 = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %114 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %115 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %115)
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
