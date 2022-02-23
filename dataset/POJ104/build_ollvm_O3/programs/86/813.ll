; ModuleID = 'build_ollvm/programs/86/813.ll'
source_filename = "source-C-CXX/86/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [1000 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 824377387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 824377387, label %first
    i32 1988943434, label %originalBB
    i32 -310619985, label %originalBBpart2
    i32 -900205709, label %for.cond
    i32 -20481130, label %for.body
    i32 159946239, label %land.lhs.true
    i32 1331949386, label %land.lhs.true3
    i32 -1971217526, label %originalBB25
    i32 -178486570, label %originalBBpart227
    i32 1054625019, label %land.lhs.true5
    i32 -562888912, label %originalBB29
    i32 2067094134, label %originalBBpart231
    i32 119580275, label %land.lhs.true7
    i32 -191005868, label %land.lhs.true9
    i32 -410404524, label %if.then
    i32 591079307, label %originalBB33
    i32 180674602, label %originalBBpart235
    i32 -1042899784, label %if.end
    i32 -2006728221, label %originalBB37
    i32 -242577265, label %originalBBpart295
    i32 -1988075283, label %for.inc
    i32 1239236335, label %for.end
    i32 705074423, label %for.cond16
    i32 -1931977248, label %for.body18
    i32 445724234, label %for.inc22
    i32 -1072977132, label %for.end24
    i32 1342401615, label %originalBBalteredBB
    i32 567971208, label %originalBB25alteredBB
    i32 1547157151, label %originalBB29alteredBB
    i32 1501105526, label %originalBB33alteredBB
    i32 927374834, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart295, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart231, %originalBB29, %land.lhs.true5, %originalBBpart227, %originalBB25, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2006728221, %originalBB37alteredBB ], [ 591079307, %originalBB33alteredBB ], [ -562888912, %originalBB29alteredBB ], [ -1971217526, %originalBB25alteredBB ], [ 1988943434, %originalBBalteredBB ], [ 705074423, %for.inc22 ], [ 445724234, %for.body18 ], [ %118, %for.cond16 ], [ 705074423, %for.end ], [ -900205709, %for.inc ], [ -1988075283, %originalBBpart295 ], [ %114, %originalBB37 ], [ %94, %if.end ], [ 1239236335, %originalBBpart235 ], [ %85, %originalBB33 ], [ %76, %if.then ], [ %67, %land.lhs.true9 ], [ %65, %land.lhs.true7 ], [ %63, %originalBBpart231 ], [ %62, %originalBB29 ], [ %52, %land.lhs.true5 ], [ %43, %originalBBpart227 ], [ %42, %originalBB25 ], [ %32, %land.lhs.true3 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -900205709, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 1988943434, i32 1342401615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %g = alloca [1000 x i32], align 16
  store [1000 x i32]* %g, [1000 x i32]** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -310619985, i32 1342401615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp = icmp slt i32 %18, 1001
  %19 = select i1 %cmp, i32 -20481130, i32 1239236335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 159946239, i32 -1042899784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 4
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 1331949386, i32 -1042899784
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1971217526, i32 567971208
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 4
  %cmp4 = icmp eq i32 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -178486570, i32 567971208
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1054625019, i32 -1042899784
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -562888912, i32 1547157151
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112 = load volatile i32*, i32** %d.reg2mem, align 8
  %53 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112, align 4
  %cmp6 = icmp eq i32 %53, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2067094134, i32 1547157151
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 119580275, i32 -1042899784
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115 = load volatile i32*, i32** %e.reg2mem, align 8
  %64 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload115, align 4
  %cmp8 = icmp eq i32 %64, 0
  %65 = select i1 %cmp8, i32 -191005868, i32 -1042899784
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118 = load volatile i32*, i32** %f.reg2mem, align 8
  %66 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118, align 4
  %cmp10 = icmp eq i32 %66, 0
  %67 = select i1 %cmp10, i32 -410404524, i32 -1042899784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 591079307, i32 1501105526
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 180674602, i32 1501105526
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2006728221, i32 927374834
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117 = load volatile i32*, i32** %f.reg2mem, align 8
  %95 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114 = load volatile i32*, i32** %e.reg2mem, align 8
  %97 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload114, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 4
  %99 = sub i32 %97, %98
  %mul.neg.neg = mul i32 %99, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile i32*, i32** %d.reg2mem, align 8
  %100 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %102 = add i32 %100, 679533396
  %103 = sub i32 %102, %101
  %.neg8.neg = mul i32 %103, 3600
  %.neg6.neg = add i32 %95, 1811176320
  %.neg7.neg = sub i32 %.neg6.neg, %96
  %.neg9 = add i32 %.neg7.neg, %mul.neg.neg
  %104 = add i32 %.neg9, %.neg8.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %105 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload121, i64 0, i64 %idxprom
  store i32 %104, i32* %arrayidx, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -242577265, i32 927374834
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %cmp17 = icmp slt i32 %116, %117
  %118 = select i1 %cmp17, i32 -1931977248, i32 -1072977132
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom19 = sext i32 %119 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload120, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %123 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %124 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %125 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %126 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %127 = add i32 %125, -1252801825
  %128 = sub i32 %127, %126
  %.neg2.neg = mul i32 %128, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %129 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %131 = add i32 %129, 1894260974
  %132 = sub i32 %131, %130
  %.neg.neg = mul i32 %132, 3600
  %.neg1.neg = add i32 %123, -1072698980
  %mulalteredBB.neg.neg = sub i32 %.neg1.neg, %124
  %.neg3 = add i32 %mulalteredBB.neg.neg, %.neg2.neg
  %133 = add i32 %.neg3, %.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxpromalteredBB
  store i32 %133, i32* %arrayidxalteredBB, align 4
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
