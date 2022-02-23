; ModuleID = 'build_ollvm/programs/96/1270.ll'
source_filename = "source-C-CXX/96/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1.reg2mem = alloca i32*, align 8
  %s5.reg2mem = alloca i32*, align 8
  %s10.reg2mem = alloca i32*, align 8
  %s20.reg2mem = alloca i32*, align 8
  %s50.reg2mem = alloca i32*, align 8
  %s100.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1816642897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1816642897, label %first
    i32 -1521124392, label %originalBB
    i32 -1617460841, label %originalBBpart2
    i32 -1570227552, label %if.then
    i32 -825103172, label %originalBB23
    i32 -258119628, label %originalBBpart231
    i32 -1216264061, label %if.end
    i32 -1813662253, label %if.then2
    i32 -1548757838, label %if.end3
    i32 674758285, label %while.cond
    i32 312853571, label %originalBB33
    i32 1514459232, label %originalBBpart235
    i32 738284903, label %while.body
    i32 -75715330, label %while.end
    i32 -1114537743, label %originalBB37
    i32 -470489938, label %originalBBpart239
    i32 421991225, label %if.then8
    i32 536249676, label %originalBB41
    i32 1454603663, label %originalBBpart264
    i32 949155658, label %if.end11
    i32 -1072939572, label %if.then13
    i32 18177224, label %originalBB66
    i32 222753114, label %originalBBpart280
    i32 -1999330224, label %if.end16
    i32 -50412357, label %originalBBalteredBB
    i32 -1696915380, label %originalBB23alteredBB
    i32 -1680820139, label %originalBB33alteredBB
    i32 158104193, label %originalBB37alteredBB
    i32 -768628920, label %originalBB41alteredBB
    i32 1010855061, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB66, %if.then13, %if.end11, %originalBBpart264, %originalBB41, %if.then8, %originalBBpart239, %originalBB37, %while.end, %while.body, %originalBBpart235, %originalBB33, %while.cond, %if.end3, %if.then2, %if.end, %originalBBpart231, %originalBB23, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 18177224, %originalBB66alteredBB ], [ 536249676, %originalBB41alteredBB ], [ -1114537743, %originalBB37alteredBB ], [ 312853571, %originalBB33alteredBB ], [ -825103172, %originalBB23alteredBB ], [ -1521124392, %originalBBalteredBB ], [ -1999330224, %originalBBpart280 ], [ %134, %originalBB66 ], [ %121, %if.then13 ], [ %112, %if.end11 ], [ 949155658, %originalBBpart264 ], [ %110, %originalBB41 ], [ %98, %if.then8 ], [ %89, %originalBBpart239 ], [ %88, %originalBB37 ], [ %78, %while.end ], [ 674758285, %while.body ], [ %65, %originalBBpart235 ], [ %64, %originalBB33 ], [ %54, %while.cond ], [ 674758285, %if.end3 ], [ -1548757838, %if.then2 ], [ %41, %if.end ], [ -1216264061, %originalBBpart231 ], [ %39, %originalBB23 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -1521124392, i32 -50412357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %s100 = alloca i32, align 4
  store i32* %s100, i32** %s100.reg2mem, align 8
  %s50 = alloca i32, align 4
  store i32* %s50, i32** %s50.reg2mem, align 8
  %s20 = alloca i32, align 4
  store i32* %s20, i32** %s20.reg2mem, align 8
  %s10 = alloca i32, align 4
  store i32* %s10, i32** %s10.reg2mem, align 8
  %s5 = alloca i32, align 4
  store i32* %s5, i32** %s5.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile i32*, i32** %sum.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110)
  %s100.reg2mem.0.s100.reg2mem.0.s100.reg2mem.0.s100.reload113 = load volatile i32*, i32** %s100.reg2mem, align 8
  store i32 0, i32* %s100.reg2mem.0.s100.reg2mem.0.s100.reg2mem.0.s100.reload113, align 4
  %s50.reg2mem.0.s50.reg2mem.0.s50.reg2mem.0.s50.reload116 = load volatile i32*, i32** %s50.reg2mem, align 8
  store i32 0, i32* %s50.reg2mem.0.s50.reg2mem.0.s50.reg2mem.0.s50.reload116, align 4
  %s20.reg2mem.0.s20.reg2mem.0.s20.reg2mem.0.s20.reload119 = load volatile i32*, i32** %s20.reg2mem, align 8
  store i32 0, i32* %s20.reg2mem.0.s20.reg2mem.0.s20.reg2mem.0.s20.reload119, align 4
  %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload124 = load volatile i32*, i32** %s10.reg2mem, align 8
  store i32 0, i32* %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload124, align 4
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload129 = load volatile i32*, i32** %s5.reg2mem, align 8
  store i32 0, i32* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload129, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload131 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 0, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload131, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile i32*, i32** %sum.reg2mem, align 8
  %9 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, align 4
  %cmp = icmp sgt i32 %9, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1617460841, i32 -50412357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1570227552, i32 -1216264061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -825103172, i32 -1696915380
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile i32*, i32** %sum.reg2mem, align 8
  %29 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 4
  %div = sdiv i32 %29, 100
  %s100.reg2mem.0.s100.reg2mem.0.s100.reg2mem.0.s100.reload112 = load volatile i32*, i32** %s100.reg2mem, align 8
  store i32 %div, i32* %s100.reg2mem.0.s100.reg2mem.0.s100.reg2mem.0.s100.reload112, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107 = load volatile i32*, i32** %sum.reg2mem, align 8
  %30 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107, align 4
  %rem = srem i32 %30, 100
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -258119628, i32 -1696915380
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105 = load volatile i32*, i32** %sum.reg2mem, align 8
  %40 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105, align 4
  %cmp1 = icmp sgt i32 %40, 49
  %41 = select i1 %cmp1, i32 -1813662253, i32 -1548757838
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %s50.reg2mem.0.s50.reg2mem.0.s50.reg2mem.0.s50.reload115 = load volatile i32*, i32** %s50.reg2mem, align 8
  %42 = load i32, i32* %s50.reg2mem.0.s50.reg2mem.0.s50.reg2mem.0.s50.reload115, align 4
  %43 = add i32 %42, 1
  %s50.reg2mem.0.s50.reg2mem.0.s50.reg2mem.0.s50.reload114 = load volatile i32*, i32** %s50.reg2mem, align 8
  store i32 %43, i32* %s50.reg2mem.0.s50.reg2mem.0.s50.reg2mem.0.s50.reload114, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104 = load volatile i32*, i32** %sum.reg2mem, align 8
  %44 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104, align 4
  %45 = add i32 %44, -50
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %45, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 312853571, i32 -1680820139
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile i32*, i32** %sum.reg2mem, align 8
  %55 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 4
  %cmp4 = icmp sgt i32 %55, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1514459232, i32 -1680820139
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %65 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 738284903, i32 -75715330
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s20.reg2mem.0.s20.reg2mem.0.s20.reg2mem.0.s20.reload118 = load volatile i32*, i32** %s20.reg2mem, align 8
  %66 = load i32, i32* %s20.reg2mem.0.s20.reg2mem.0.s20.reg2mem.0.s20.reload118, align 4
  %67 = add i32 %66, 1
  %s20.reg2mem.0.s20.reg2mem.0.s20.reg2mem.0.s20.reload117 = load volatile i32*, i32** %s20.reg2mem, align 8
  store i32 %67, i32* %s20.reg2mem.0.s20.reg2mem.0.s20.reg2mem.0.s20.reload117, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile i32*, i32** %sum.reg2mem, align 8
  %68 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 4
  %69 = add i32 %68, -20
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %69, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1114537743, i32 158104193
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile i32*, i32** %sum.reg2mem, align 8
  %79 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 4
  %cmp7 = icmp sgt i32 %79, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -470489938, i32 158104193
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %89 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 421991225, i32 949155658
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 536249676, i32 -768628920
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload123 = load volatile i32*, i32** %s10.reg2mem, align 8
  %99 = load i32, i32* %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload123, align 4
  %.neg1 = add i32 %99, 1
  %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload122 = load volatile i32*, i32** %s10.reg2mem, align 8
  store i32 %.neg1, i32* %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload122, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile i32*, i32** %sum.reg2mem, align 8
  %100 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 4
  %101 = add i32 %100, -10
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %101, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1454603663, i32 -768628920
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  %cmp12 = icmp sgt i32 %111, 4
  %112 = select i1 %cmp12, i32 -1072939572, i32 -1999330224
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 18177224, i32 1010855061
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload128 = load volatile i32*, i32** %s5.reg2mem, align 8
  %122 = load i32, i32* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload128, align 4
  %123 = add i32 %122, 1
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload127 = load volatile i32*, i32** %s5.reg2mem, align 8
  store i32 %123, i32* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload127, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile i32*, i32** %sum.reg2mem, align 8
  %124 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  %125 = add i32 %124, -5
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %125, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 222753114, i32 1010855061
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  %135 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload130 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %135, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload130, align 4
  %s100.reg2mem.0.s100.reg2mem.0.s100.reg2mem.0.s100.reload111 = load volatile i32*, i32** %s100.reg2mem, align 8
  %136 = load i32, i32* %s100.reg2mem.0.s100.reg2mem.0.s100.reg2mem.0.s100.reload111, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %s50.reg2mem.0.s50.reg2mem.0.s50.reg2mem.0.s50.reload = load volatile i32*, i32** %s50.reg2mem, align 8
  %137 = load i32, i32* %s50.reg2mem.0.s50.reg2mem.0.s50.reg2mem.0.s50.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %s20.reg2mem.0.s20.reg2mem.0.s20.reg2mem.0.s20.reload = load volatile i32*, i32** %s20.reg2mem, align 8
  %138 = load i32, i32* %s20.reg2mem.0.s20.reg2mem.0.s20.reg2mem.0.s20.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload121 = load volatile i32*, i32** %s10.reg2mem, align 8
  %139 = load i32, i32* %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload121, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload126 = load volatile i32*, i32** %s5.reg2mem, align 8
  %140 = load i32, i32* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload126, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %141 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sumalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  %142 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  %divalteredBB = sdiv i32 %142, 100
  %s100.reg2mem.0.s100.reg2mem.0.s100.reg2mem.0.s100.reload = load volatile i32*, i32** %s100.reg2mem, align 8
  store i32 %divalteredBB, i32* %s100.reg2mem.0.s100.reg2mem.0.s100.reg2mem.0.s100.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile i32*, i32** %sum.reg2mem, align 8
  %143 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  %remalteredBB = srem i32 %143, 100
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %remalteredBB, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload120 = load volatile i32*, i32** %s10.reg2mem, align 8
  %144 = load i32, i32* %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload120, align 4
  %145 = add i32 %144, 1
  %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload = load volatile i32*, i32** %s10.reg2mem, align 8
  store i32 %145, i32* %s10.reg2mem.0.s10.reg2mem.0.s10.reg2mem.0.s10.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, align 4
  %147 = add i32 %146, -10
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %147, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload125 = load volatile i32*, i32** %s5.reg2mem, align 8
  %148 = load i32, i32* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload125, align 4
  %.neg = add i32 %148, 1
  %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload = load volatile i32*, i32** %s5.reg2mem, align 8
  store i32 %.neg, i32* %s5.reg2mem.0.s5.reg2mem.0.s5.reg2mem.0.s5.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85 = load volatile i32*, i32** %sum.reg2mem, align 8
  %149 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85, align 4
  %150 = add i32 %149, -5
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %150, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
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
