; ModuleID = 'build_ollvm/programs/83/4004.ll'
source_filename = "source-C-CXX/83/4004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %xmax.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -895330603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895330603, label %first
    i32 980284699, label %originalBB
    i32 531635350, label %originalBBpart2
    i32 -68841950, label %while.cond
    i32 1291228068, label %originalBB22
    i32 -898027103, label %originalBBpart224
    i32 481864538, label %while.body
    i32 84872562, label %if.then
    i32 350989083, label %if.then6
    i32 1341268150, label %if.else
    i32 -1153994365, label %if.then8
    i32 -741368280, label %if.else9
    i32 -2014738934, label %if.end
    i32 1535162033, label %if.end10
    i32 1036829237, label %originalBB26
    i32 -1597853973, label %originalBBpart228
    i32 184970552, label %if.else11
    i32 -1437779222, label %if.then13
    i32 -1998656221, label %if.else14
    i32 -414645626, label %if.then16
    i32 -1828091803, label %originalBB30
    i32 1524680832, label %originalBBpart232
    i32 -1383154932, label %if.else17
    i32 -2000962527, label %if.end18
    i32 1442095916, label %if.end19
    i32 1090288593, label %originalBB34
    i32 -1273131397, label %originalBBpart236
    i32 1634584463, label %if.end20
    i32 311867199, label %originalBB38
    i32 -1744350856, label %originalBBpart244
    i32 990035913, label %while.end
    i32 -199312990, label %originalBBalteredBB
    i32 824233243, label %originalBB22alteredBB
    i32 -1130071704, label %originalBB26alteredBB
    i32 1637859678, label %originalBB30alteredBB
    i32 1421741363, label %originalBB34alteredBB
    i32 901883065, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB38, %if.end20, %originalBBpart236, %originalBB34, %if.end19, %if.end18, %if.else17, %originalBBpart232, %originalBB30, %if.then16, %if.else14, %if.then13, %if.else11, %originalBBpart228, %originalBB26, %if.end10, %if.end, %if.else9, %if.then8, %if.else, %if.then6, %if.then, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 311867199, %originalBB38alteredBB ], [ 1090288593, %originalBB34alteredBB ], [ -1828091803, %originalBB30alteredBB ], [ 1036829237, %originalBB26alteredBB ], [ 1291228068, %originalBB22alteredBB ], [ 980284699, %originalBBalteredBB ], [ -68841950, %originalBBpart244 ], [ %140, %originalBB38 ], [ %127, %if.end20 ], [ 1634584463, %originalBBpart236 ], [ %118, %originalBB34 ], [ %109, %if.end19 ], [ 1442095916, %if.end18 ], [ -2000962527, %if.else17 ], [ -2000962527, %originalBBpart232 ], [ %98, %originalBB30 ], [ %87, %if.then16 ], [ %78, %if.else14 ], [ 1442095916, %if.then13 ], [ %73, %if.else11 ], [ 1634584463, %originalBBpart228 ], [ %70, %originalBB26 ], [ %61, %if.end10 ], [ 1535162033, %if.end ], [ -2014738934, %if.else9 ], [ -2014738934, %if.then8 ], [ %48, %if.else ], [ 1535162033, %if.then6 ], [ %43, %if.then ], [ %40, %while.body ], [ %37, %originalBBpart224 ], [ %36, %originalBB22 ], [ %26, %while.cond ], [ -68841950, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 980284699, i32 -199312990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %xmax = alloca i32, align 4
  store i32* %xmax, i32** %xmax.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 531635350, i32 -199312990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1291228068, i32 824233243
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 4
  %cmp = icmp sgt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -898027103, i32 824233243
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 481864538, i32 990035913
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile i32*, i32** %c.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81, align 4
  %cmp4.not = icmp slt i32 %38, %39
  %40 = select i1 %cmp4.not, i32 184970552, i32 84872562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 4
  %cmp5.not = icmp slt i32 %41, %42
  %43 = select i1 %cmp5.not, i32 1341268150, i32 350989083
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload91 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %44, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload91, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload100 = load volatile i32*, i32** %xmax.reg2mem, align 8
  store i32 %45, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload100, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 4
  %cmp7.not = icmp slt i32 %46, %47
  %48 = select i1 %cmp7.not, i32 -741368280, i32 -1153994365
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  %49 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload90 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %49, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload90, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile i32*, i32** %b.reg2mem, align 8
  %50 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload99 = load volatile i32*, i32** %xmax.reg2mem, align 8
  store i32 %50, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload99, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload89 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %51, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload89, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload98 = load volatile i32*, i32** %xmax.reg2mem, align 8
  store i32 %52, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1036829237, i32 -1130071704
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1597853973, i32 -1130071704
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69 = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69, align 4
  %cmp12.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp12.not, i32 -1998656221, i32 -1437779222
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload88 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %74, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload88, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload97 = load volatile i32*, i32** %xmax.reg2mem, align 8
  store i32 %75, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload97, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, align 4
  %cmp15.not = icmp slt i32 %76, %77
  %78 = select i1 %cmp15.not, i32 -1383154932, i32 -414645626
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1828091803, i32 1637859678
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload87 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %88, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload87, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload96 = load volatile i32*, i32** %xmax.reg2mem, align 8
  store i32 %89, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload96, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1524680832, i32 1637859678
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload86 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %99, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload86, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload95 = load volatile i32*, i32** %xmax.reg2mem, align 8
  store i32 %100, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload95, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1090288593, i32 1421741363
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1273131397, i32 1421741363
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 311867199, i32 901883065
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload85 = load volatile i32*, i32** %max.reg2mem, align 8
  %128 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload85, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %128, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload94 = load volatile i32*, i32** %xmax.reg2mem, align 8
  %129 = load i32, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload94, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %129, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  %131 = add i32 %130, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1744350856, i32 901883065
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload84 = load volatile i32*, i32** %max.reg2mem, align 8
  %141 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload84, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload93 = load volatile i32*, i32** %xmax.reg2mem, align 8
  %142 = load i32, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload93, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %142)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload83 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %143, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload83, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload92 = load volatile i32*, i32** %xmax.reg2mem, align 8
  store i32 %144, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload92, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %145 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %145, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload = load volatile i32*, i32** %xmax.reg2mem, align 8
  %146 = load i32, i32* %xmax.reg2mem.0.xmax.reg2mem.0.xmax.reg2mem.0.xmax.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %146, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49, align 4
  %148 = add i32 %147, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %148, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
