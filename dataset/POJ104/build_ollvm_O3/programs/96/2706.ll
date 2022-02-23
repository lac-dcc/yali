; ModuleID = 'build_ollvm/programs/96/2706.ll'
source_filename = "source-C-CXX/96/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n1.reg2mem = alloca i32*, align 8
  %n5.reg2mem = alloca i32*, align 8
  %n10.reg2mem = alloca i32*, align 8
  %n20.reg2mem = alloca i32*, align 8
  %n50.reg2mem = alloca i32*, align 8
  %n100.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1700936567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700936567, label %first
    i32 -639231820, label %originalBB
    i32 1163327971, label %originalBBpart2
    i32 287421598, label %while.cond
    i32 1072648003, label %originalBB29
    i32 2015746607, label %originalBBpart236
    i32 -1355621555, label %while.body
    i32 -1416354093, label %while.end
    i32 -411136007, label %while.cond1
    i32 1096198329, label %while.body4
    i32 -66552808, label %while.end6
    i32 1880100211, label %while.cond7
    i32 1660703840, label %while.body10
    i32 514938887, label %while.end13
    i32 924775551, label %while.cond14
    i32 1675829288, label %while.body17
    i32 2128957114, label %originalBB38
    i32 -1070262231, label %originalBBpart261
    i32 2091857698, label %while.end20
    i32 1062489178, label %while.cond21
    i32 1908307453, label %while.body24
    i32 -1397564061, label %while.end27
    i32 -780426543, label %originalBBalteredBB
    i32 1242476453, label %originalBB29alteredBB
    i32 1581118569, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %while.body24, %while.cond21, %while.end20, %originalBBpart261, %originalBB38, %while.body17, %while.cond14, %while.end13, %while.body10, %while.cond7, %while.end6, %while.body4, %while.cond1, %while.end, %while.body, %originalBBpart236, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2128957114, %originalBB38alteredBB ], [ 1072648003, %originalBB29alteredBB ], [ -639231820, %originalBBalteredBB ], [ 1062489178, %while.body24 ], [ %79, %while.cond21 ], [ 1062489178, %while.end20 ], [ 924775551, %originalBBpart261 ], [ %77, %originalBB38 ], [ %64, %while.body17 ], [ %55, %while.cond14 ], [ 924775551, %while.end13 ], [ 1880100211, %while.body10 ], [ %49, %while.cond7 ], [ 1880100211, %while.end6 ], [ -411136007, %while.body4 ], [ %43, %while.cond1 ], [ -411136007, %while.end ], [ 287421598, %while.body ], [ %37, %originalBBpart236 ], [ %36, %originalBB29 ], [ %26, %while.cond ], [ 287421598, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -639231820, i32 -780426543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n100 = alloca i32, align 4
  store i32* %n100, i32** %n100.reg2mem, align 8
  %n50 = alloca i32, align 4
  store i32* %n50, i32** %n50.reg2mem, align 8
  %n20 = alloca i32, align 4
  store i32* %n20, i32** %n20.reg2mem, align 8
  %n10 = alloca i32, align 4
  store i32* %n10, i32** %n10.reg2mem, align 8
  %n5 = alloca i32, align 4
  store i32* %n5, i32** %n5.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload87 = load volatile i32*, i32** %n100.reg2mem, align 8
  store i32 0, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload87, align 4
  %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload90 = load volatile i32*, i32** %n50.reg2mem, align 8
  store i32 0, i32* %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload90, align 4
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload93 = load volatile i32*, i32** %n20.reg2mem, align 8
  store i32 0, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload93, align 4
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload98 = load volatile i32*, i32** %n10.reg2mem, align 8
  store i32 0, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload98, align 4
  %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload101 = load volatile i32*, i32** %n5.reg2mem, align 8
  store i32 0, i32* %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload101, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload103 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 0, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload103, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1163327971, i32 -780426543
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
  %26 = select i1 %25, i32 1072648003, i32 1242476453
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %cmp = icmp sgt i32 %27, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2015746607, i32 1242476453
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1355621555, i32 -1416354093
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload86 = load volatile i32*, i32** %n100.reg2mem, align 8
  %38 = load i32, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload86, align 4
  %39 = add i32 %38, 1
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload85 = load volatile i32*, i32** %n100.reg2mem, align 8
  store i32 %39, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload85, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %41 = add i32 %40, -100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %41, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 4
  %cmp3 = icmp sgt i32 %42, 49
  %43 = select i1 %cmp3, i32 1096198329, i32 -66552808
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload89 = load volatile i32*, i32** %n50.reg2mem, align 8
  %44 = load i32, i32* %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload89, align 4
  %45 = add i32 %44, 1
  %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload88 = load volatile i32*, i32** %n50.reg2mem, align 8
  store i32 %45, i32* %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload88, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 4
  %47 = add i32 %46, -50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %47, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  %cmp9 = icmp sgt i32 %48, 19
  %49 = select i1 %cmp9, i32 1660703840, i32 514938887
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload92 = load volatile i32*, i32** %n20.reg2mem, align 8
  %50 = load i32, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload92, align 4
  %51 = add i32 %50, 1
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload91 = load volatile i32*, i32** %n20.reg2mem, align 8
  store i32 %51, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload91, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %53 = add i32 %52, -20
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %53, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 4
  %cmp16 = icmp sgt i32 %54, 9
  %55 = select i1 %cmp16, i32 1675829288, i32 2091857698
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2128957114, i32 1581118569
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload97 = load volatile i32*, i32** %n10.reg2mem, align 8
  %65 = load i32, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload97, align 4
  %66 = add i32 %65, 1
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload96 = load volatile i32*, i32** %n10.reg2mem, align 8
  store i32 %66, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload96, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  %68 = add i32 %67, -10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %68, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1070262231, i32 1581118569
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  %cmp23 = icmp sgt i32 %78, 4
  %79 = select i1 %cmp23, i32 1908307453, i32 -1397564061
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload100 = load volatile i32*, i32** %n5.reg2mem, align 8
  %80 = load i32, i32* %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload100, align 4
  %81 = add i32 %80, 1
  %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload99 = load volatile i32*, i32** %n5.reg2mem, align 8
  store i32 %81, i32* %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 4
  %83 = add i32 %82, -5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %83, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 4
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload102 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %84, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload102, align 4
  %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload = load volatile i32*, i32** %n100.reg2mem, align 8
  %85 = load i32, i32* %n100.reg2mem.0.n100.reg2mem.0.n100.reg2mem.0.n100.reload, align 4
  %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload = load volatile i32*, i32** %n50.reg2mem, align 8
  %86 = load i32, i32* %n50.reg2mem.0.n50.reg2mem.0.n50.reg2mem.0.n50.reload, align 4
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload = load volatile i32*, i32** %n20.reg2mem, align 8
  %87 = load i32, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload, align 4
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload95 = load volatile i32*, i32** %n10.reg2mem, align 8
  %88 = load i32, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload95, align 4
  %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload = load volatile i32*, i32** %n5.reg2mem, align 8
  %89 = load i32, i32* %n5.reg2mem.0.n5.reg2mem.0.n5.reg2mem.0.n5.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %90 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload94 = load volatile i32*, i32** %n10.reg2mem, align 8
  %91 = load i32, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload94, align 4
  %.neg = add i32 %91, 1
  %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload = load volatile i32*, i32** %n10.reg2mem, align 8
  store i32 %.neg, i32* %n10.reg2mem.0.n10.reg2mem.0.n10.reg2mem.0.n10.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 4
  %93 = add i32 %92, -10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %93, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
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
