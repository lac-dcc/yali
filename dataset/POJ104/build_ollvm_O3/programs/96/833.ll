; ModuleID = 'build_ollvm/programs/96/833.ll'
source_filename = "source-C-CXX/96/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem521 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem521, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1126859188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126859188, label %first
    i32 -1223369157, label %originalBB
    i32 -872006176, label %originalBBpart2
    i32 1593493106, label %if.then
    i32 401000571, label %if.else
    i32 -1098433954, label %land.lhs.true
    i32 -499329277, label %if.then47
    i32 1989815746, label %if.else59
    i32 793033350, label %if.then65
    i32 -841064642, label %if.end
    i32 -1534644521, label %if.end66
    i32 -909539818, label %if.end67
    i32 -846126470, label %if.then77
    i32 -1805622368, label %originalBB236
    i32 -860223120, label %originalBBpart2459
    i32 1036908483, label %if.else107
    i32 1328580754, label %originalBB461
    i32 -928737086, label %originalBBpart2514
    i32 132940438, label %if.then117
    i32 -1751430141, label %if.end128
    i32 -1274784147, label %if.end129
    i32 1404319725, label %originalBB516
    i32 1748256254, label %originalBBpart2518
    i32 -1935341785, label %originalBBalteredBB
    i32 -1023062070, label %originalBB236alteredBB
    i32 -1829010275, label %originalBB461alteredBB
    i32 -1635234260, label %originalBB516alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB516alteredBB, %originalBB461alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBB516, %if.end129, %if.end128, %if.then117, %originalBBpart2514, %originalBB461, %if.else107, %originalBBpart2459, %originalBB236, %if.then77, %if.end67, %if.end66, %if.end, %if.then65, %if.else59, %if.then47, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404319725, %originalBB516alteredBB ], [ 1328580754, %originalBB461alteredBB ], [ -1805622368, %originalBB236alteredBB ], [ -1223369157, %originalBBalteredBB ], [ %209, %originalBB516 ], [ %194, %if.end129 ], [ -1274784147, %if.end128 ], [ -1751430141, %if.then117 ], [ %174, %originalBBpart2514 ], [ %173, %originalBB461 ], [ %155, %if.else107 ], [ -1274784147, %originalBBpart2459 ], [ %146, %originalBB236 ], [ %107, %if.then77 ], [ %98, %if.end67 ], [ -909539818, %if.end66 ], [ -1534644521, %if.end ], [ -841064642, %if.then65 ], [ %88, %if.else59 ], [ -1534644521, %if.then47 ], [ %71, %land.lhs.true ], [ %65, %if.else ], [ -909539818, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem521.0..reg2mem521.0..reg2mem521.0..reload522 = load volatile i1, i1* %.reg2mem521, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem521.0..reg2mem521.0..reg2mem521.0..reload522
  %8 = select i1 %7, i32 -1223369157, i32 -1935341785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload546 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload546)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload545 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload545, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload544 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload544, align 4
  %rem = srem i32 %10, 100
  %11 = sub i32 %9, %rem
  %div = sdiv i32 %11, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload543 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload543, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569 = load volatile i32*, i32** %a.reg2mem, align 8
  %13 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569, align 4
  %mul.neg = mul i32 %13, -100
  %14 = add i32 %mul.neg, %12
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload542 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload542, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568 = load volatile i32*, i32** %a.reg2mem, align 8
  %16 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568, align 4
  %mul2.neg = mul i32 %16, -100
  %17 = add i32 %mul2.neg, %15
  %rem4 = srem i32 %17, 50
  %18 = sub i32 %14, %rem4
  %div6 = sdiv i32 %18, 50
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div6, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload541 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload541, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567, align 4
  %mul7.neg = mul i32 %20, -100
  %21 = add i32 %mul7.neg, %19
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591, align 4
  %mul9.neg = mul i32 %22, -50
  %23 = add i32 %21, %mul9.neg
  %cmp = icmp sgt i32 %23, 19
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -872006176, i32 -1935341785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %33 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1593493106, i32 401000571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload540 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload540, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566, align 4
  %mul11.neg = mul i32 %35, -100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590, align 4
  %mul13.neg = mul i32 %36, -50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload539 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload539, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565, align 4
  %mul15.neg = mul i32 %38, -100
  %39 = add i32 %mul15.neg, %37
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589, align 4
  %mul17.neg = mul i32 %40, -50
  %41 = add i32 %39, %mul17.neg
  %rem19 = srem i32 %41, 20
  %42 = add i32 %mul11.neg, %34
  %43 = add i32 %42, %mul13.neg
  %44 = sub i32 %43, %rem19
  %div21 = sdiv i32 %44, 20
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload608 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div21, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload608, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload538 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload538, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564, align 4
  %mul22.neg = mul i32 %46, -100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588, align 4
  %mul24.neg = mul i32 %47, -50
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload607 = load volatile i32*, i32** %c.reg2mem, align 8
  %48 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload607, align 4
  %mul26.neg = mul i32 %48, -20
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload537 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload537, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563, align 4
  %mul28.neg = mul i32 %50, -100
  %51 = add i32 %mul28.neg, %49
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587 = load volatile i32*, i32** %b.reg2mem, align 8
  %52 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587, align 4
  %mul30.neg = mul i32 %52, -50
  %53 = add i32 %51, %mul30.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload606 = load volatile i32*, i32** %c.reg2mem, align 8
  %54 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload606, align 4
  %mul32.neg = mul i32 %54, -20
  %55 = add i32 %53, %mul32.neg
  %rem34 = srem i32 %55, 10
  %56 = add i32 %mul22.neg, %45
  %57 = add i32 %56, %mul24.neg
  %58 = add i32 %57, %mul26.neg
  %59 = sub i32 %58, %rem34
  %div36 = sdiv i32 %59, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload622 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div36, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload622, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload536 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload536, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562, align 4
  %mul37.neg = mul i32 %61, -100
  %62 = add i32 %mul37.neg, %60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586, align 4
  %mul39.neg = mul i32 %63, -50
  %64 = add i32 %62, %mul39.neg
  %cmp41 = icmp slt i32 %64, 20
  %65 = select i1 %cmp41, i32 -1098433954, i32 1989815746
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload535 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload535, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload561, align 4
  %mul42.neg = mul i32 %67, -100
  %68 = add i32 %mul42.neg, %66
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585, align 4
  %mul44.neg = mul i32 %69, -50
  %70 = add i32 %68, %mul44.neg
  %cmp46 = icmp sgt i32 %70, 9
  %71 = select i1 %cmp46, i32 -499329277, i32 1989815746
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload605 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload605, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload534 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload534, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload560, align 4
  %mul48.neg = mul i32 %73, -100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584 = load volatile i32*, i32** %b.reg2mem, align 8
  %74 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584, align 4
  %mul50.neg = mul i32 %74, -50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload533 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload533, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559, align 4
  %mul52.neg = mul i32 %76, -100
  %77 = add i32 %mul52.neg, %75
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583, align 4
  %mul54.neg = mul i32 %78, -50
  %79 = add i32 %77, %mul54.neg
  %rem56 = srem i32 %79, 10
  %80 = add i32 %mul48.neg, %72
  %81 = add i32 %80, %mul50.neg
  %82 = sub i32 %81, %rem56
  %div58 = sdiv i32 %82, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload621 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div58, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload621, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload532 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload532, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558, align 4
  %mul60.neg = mul i32 %84, -100
  %85 = add i32 %mul60.neg, %83
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582, align 4
  %mul62.neg = mul i32 %86, -50
  %87 = add i32 %85, %mul62.neg
  %cmp64 = icmp slt i32 %87, 10
  %88 = select i1 %cmp64, i32 793033350, i32 -841064642
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload604 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload604, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload620 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload620, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload531 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload531, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557, align 4
  %mul68.neg = mul i32 %90, -100
  %91 = add i32 %mul68.neg, %89
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581, align 4
  %mul70.neg = mul i32 %92, -50
  %93 = add i32 %91, %mul70.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload603 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload603, align 4
  %mul72.neg = mul i32 %94, -20
  %95 = add i32 %93, %mul72.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload619 = load volatile i32*, i32** %d.reg2mem, align 8
  %96 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload619, align 4
  %mul74.neg = mul i32 %96, -10
  %97 = add i32 %95, %mul74.neg
  %cmp76 = icmp sgt i32 %97, 4
  %98 = select i1 %cmp76, i32 -846126470, i32 1036908483
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1805622368, i32 -1023062070
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload530 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload530, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556, align 4
  %mul78.neg = mul i32 %109, -100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580, align 4
  %mul80.neg = mul i32 %110, -50
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload602 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload602, align 4
  %mul82.neg = mul i32 %111, -20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload618 = load volatile i32*, i32** %d.reg2mem, align 8
  %112 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload618, align 4
  %mul84.neg = mul i32 %112, -10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload529 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload529, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555 = load volatile i32*, i32** %a.reg2mem, align 8
  %114 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555, align 4
  %mul86.neg = mul i32 %114, -100
  %115 = add i32 %mul86.neg, %113
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579, align 4
  %mul88.neg = mul i32 %116, -50
  %117 = add i32 %115, %mul88.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload601 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload601, align 4
  %mul90.neg = mul i32 %118, -20
  %119 = add i32 %117, %mul90.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload617 = load volatile i32*, i32** %d.reg2mem, align 8
  %120 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload617, align 4
  %mul92.neg = mul i32 %120, -10
  %121 = add i32 %119, %mul92.neg
  %rem94 = srem i32 %121, 5
  %122 = add i32 %mul78.neg, %108
  %123 = add i32 %122, %mul80.neg
  %124 = add i32 %123, %mul82.neg
  %125 = add i32 %124, %mul84.neg
  %126 = sub i32 %125, %rem94
  %div96 = sdiv i32 %126, 5
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload629 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div96, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload629, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload528 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload528, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload554, align 4
  %mul97.neg = mul i32 %128, -100
  %129 = add i32 %mul97.neg, %127
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578, align 4
  %mul99.neg = mul i32 %130, -50
  %131 = add i32 %129, %mul99.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload600 = load volatile i32*, i32** %c.reg2mem, align 8
  %132 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload600, align 4
  %mul101.neg = mul i32 %132, -20
  %133 = add i32 %131, %mul101.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload616 = load volatile i32*, i32** %d.reg2mem, align 8
  %134 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload616, align 4
  %mul103.neg = mul i32 %134, -10
  %135 = add i32 %133, %mul103.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload628 = load volatile i32*, i32** %e.reg2mem, align 8
  %136 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload628, align 4
  %mul105.neg = mul i32 %136, -5
  %137 = add i32 %135, %mul105.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload634 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %137, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload634, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -860223120, i32 -1023062070
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1328580754, i32 -1829010275
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload527 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload527, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload553, align 4
  %mul108.neg = mul i32 %157, -100
  %158 = add i32 %mul108.neg, %156
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577 = load volatile i32*, i32** %b.reg2mem, align 8
  %159 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577, align 4
  %mul110.neg = mul i32 %159, -50
  %160 = add i32 %158, %mul110.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599 = load volatile i32*, i32** %c.reg2mem, align 8
  %161 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599, align 4
  %mul112.neg = mul i32 %161, -20
  %162 = add i32 %160, %mul112.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload615 = load volatile i32*, i32** %d.reg2mem, align 8
  %163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload615, align 4
  %mul114.neg = mul i32 %163, -10
  %164 = add i32 %162, %mul114.neg
  %cmp116 = icmp slt i32 %164, 5
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -928737086, i32 -1829010275
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %174 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 132940438, i32 -1751430141
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload627 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload627, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload526 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload526, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552 = load volatile i32*, i32** %a.reg2mem, align 8
  %176 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload552, align 4
  %mul118.neg = mul i32 %176, -100
  %177 = add i32 %mul118.neg, %175
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576 = load volatile i32*, i32** %b.reg2mem, align 8
  %178 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576, align 4
  %mul120.neg = mul i32 %178, -50
  %179 = add i32 %177, %mul120.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598 = load volatile i32*, i32** %c.reg2mem, align 8
  %180 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598, align 4
  %mul122.neg = mul i32 %180, -20
  %181 = add i32 %179, %mul122.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload614 = load volatile i32*, i32** %d.reg2mem, align 8
  %182 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload614, align 4
  %mul124.neg = mul i32 %182, -10
  %183 = add i32 %181, %mul124.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload626 = load volatile i32*, i32** %e.reg2mem, align 8
  %184 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload626, align 4
  %mul126.neg = mul i32 %184, -5
  %185 = add i32 %183, %mul126.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload633 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %185, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload633, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload632 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %185, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload632, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1404319725, i32 -1635234260
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload551, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597 = load volatile i32*, i32** %c.reg2mem, align 8
  %197 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload613 = load volatile i32*, i32** %d.reg2mem, align 8
  %198 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload613, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload625 = load volatile i32*, i32** %e.reg2mem, align 8
  %199 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload625, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload631 = load volatile i32*, i32** %f.reg2mem, align 8
  %200 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload631, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1748256254, i32 -1635234260
  br label %loopEntry.backedge

originalBBpart2518:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload525 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload525, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550 = load volatile i32*, i32** %a.reg2mem, align 8
  %211 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload550, align 4
  %mul78alteredBB.neg = mul i32 %211, -100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574, align 4
  %mul80alteredBB.neg = mul i32 %212, -50
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596 = load volatile i32*, i32** %c.reg2mem, align 8
  %213 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596, align 4
  %mul82alteredBB.neg = mul i32 %213, -20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload612 = load volatile i32*, i32** %d.reg2mem, align 8
  %214 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload612, align 4
  %mul84alteredBB.neg = mul i32 %214, -10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload524 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload524, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549 = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload549, align 4
  %mul86alteredBB.neg = mul i32 %216, -100
  %217 = add i32 %mul86alteredBB.neg, %215
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload573, align 4
  %mul88alteredBB.neg = mul i32 %218, -50
  %219 = add i32 %217, %mul88alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595 = load volatile i32*, i32** %c.reg2mem, align 8
  %220 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595, align 4
  %mul90alteredBB.neg = mul i32 %220, -20
  %221 = add i32 %219, %mul90alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload611 = load volatile i32*, i32** %d.reg2mem, align 8
  %222 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload611, align 4
  %mul92alteredBB.neg = mul i32 %222, -10
  %223 = add i32 %221, %mul92alteredBB.neg
  %rem94alteredBB = srem i32 %223, 5
  %224 = add i32 %mul78alteredBB.neg, %210
  %225 = add i32 %224, %mul80alteredBB.neg
  %226 = add i32 %225, %mul82alteredBB.neg
  %227 = add i32 %226, %mul84alteredBB.neg
  %228 = sub i32 %227, %rem94alteredBB
  %div96alteredBB = sdiv i32 %228, 5
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload624 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div96alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload624, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload523 = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload523, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload548, align 4
  %mul97alteredBB.neg = mul i32 %230, -100
  %231 = add i32 %mul97alteredBB.neg, %229
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572 = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload572, align 4
  %mul99alteredBB.neg = mul i32 %232, -50
  %233 = add i32 %231, %mul99alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594, align 4
  %mul101alteredBB.neg = mul i32 %234, -20
  %235 = add i32 %233, %mul101alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload610 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload610, align 4
  %mul103alteredBB.neg = mul i32 %236, -10
  %237 = add i32 %235, %mul103alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload623 = load volatile i32*, i32** %e.reg2mem, align 8
  %238 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload623, align 4
  %mul105alteredBB.neg = mul i32 %238, -5
  %239 = add i32 %237, %mul105alteredBB.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload630 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %239, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload630, align 4
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload547 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload571 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload609 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %242 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %243 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %244 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %245 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
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
