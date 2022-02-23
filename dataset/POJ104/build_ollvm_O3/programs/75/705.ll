; ModuleID = 'build_ollvm/programs/75/705.ll'
source_filename = "source-C-CXX/75/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %M.reg2mem = alloca i32*, align 8
  %L.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 897776889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 897776889, label %first
    i32 390605239, label %originalBB
    i32 1273112289, label %originalBBpart2
    i32 -1977177325, label %for.cond
    i32 127009645, label %originalBB74
    i32 943724431, label %originalBBpart276
    i32 1161672739, label %for.body
    i32 544542652, label %for.inc
    i32 2129047688, label %for.end
    i32 -1010925435, label %for.cond4
    i32 1685325826, label %for.body6
    i32 1678571047, label %originalBB78
    i32 1951117237, label %originalBBpart280
    i32 1372142947, label %for.inc9
    i32 -1507942323, label %for.end11
    i32 130764820, label %originalBB82
    i32 1509539502, label %originalBBpart284
    i32 -1467718461, label %for.cond12
    i32 -1250659046, label %originalBB86
    i32 1551486941, label %originalBBpart288
    i32 1786194402, label %for.body14
    i32 -2145231357, label %for.cond17
    i32 -1695894051, label %originalBB90
    i32 -1483876411, label %originalBBpart292
    i32 1131263801, label %for.body21
    i32 -79220221, label %for.inc24
    i32 1951879735, label %originalBB94
    i32 -95718392, label %originalBBpart2102
    i32 -397744953, label %for.end26
    i32 1146252334, label %for.inc27
    i32 2104694992, label %for.end29
    i32 685835578, label %originalBB104
    i32 814047109, label %originalBBpart2106
    i32 -1631770460, label %for.cond30
    i32 980688869, label %originalBB108
    i32 -1115473046, label %originalBBpart2110
    i32 -1882064872, label %for.body32
    i32 1938266845, label %originalBB112
    i32 1099848901, label %originalBBpart2114
    i32 1923413485, label %if.then
    i32 -248959707, label %if.end
    i32 -1973440829, label %if.then44
    i32 2070491095, label %if.end48
    i32 -846279029, label %for.inc49
    i32 800469421, label %for.end51
    i32 -1446534192, label %for.cond54
    i32 721002429, label %for.body57
    i32 2008508644, label %originalBB116
    i32 -565770048, label %originalBBpart2126
    i32 -331867796, label %for.inc61
    i32 -1638605203, label %for.end63
    i32 -2069135794, label %if.then68
    i32 -153264565, label %originalBB128
    i32 453287607, label %originalBBpart2130
    i32 -383305522, label %if.else
    i32 -2077749954, label %originalBB132
    i32 -1167967573, label %originalBBpart2134
    i32 787427374, label %if.end73
    i32 -407229141, label %originalBBalteredBB
    i32 226285614, label %originalBB74alteredBB
    i32 -289562753, label %originalBB78alteredBB
    i32 -206827848, label %originalBB82alteredBB
    i32 1136422580, label %originalBB86alteredBB
    i32 1655568615, label %originalBB90alteredBB
    i32 -1971471131, label %originalBB94alteredBB
    i32 1090994733, label %originalBB104alteredBB
    i32 -1901301233, label %originalBB108alteredBB
    i32 94060566, label %originalBB112alteredBB
    i32 -1548990764, label %originalBB116alteredBB
    i32 386506741, label %originalBB128alteredBB
    i32 416904053, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.else, %originalBBpart2130, %originalBB128, %if.then68, %for.end63, %for.inc61, %originalBBpart2126, %originalBB116, %for.body57, %for.cond54, %for.end51, %for.inc49, %if.end48, %if.then44, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body32, %originalBBpart2110, %originalBB108, %for.cond30, %originalBBpart2106, %originalBB104, %for.end29, %for.inc27, %for.end26, %originalBBpart2102, %originalBB94, %for.inc24, %for.body21, %originalBBpart292, %originalBB90, %for.cond17, %for.body14, %originalBBpart288, %originalBB86, %for.cond12, %originalBBpart284, %originalBB82, %for.end11, %for.inc9, %originalBBpart280, %originalBB78, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2077749954, %originalBB132alteredBB ], [ -153264565, %originalBB128alteredBB ], [ 2008508644, %originalBB116alteredBB ], [ 1938266845, %originalBB112alteredBB ], [ 980688869, %originalBB108alteredBB ], [ 685835578, %originalBB104alteredBB ], [ 1951879735, %originalBB94alteredBB ], [ -1695894051, %originalBB90alteredBB ], [ -1250659046, %originalBB86alteredBB ], [ 130764820, %originalBB82alteredBB ], [ 1678571047, %originalBB78alteredBB ], [ 127009645, %originalBB74alteredBB ], [ 390605239, %originalBBalteredBB ], [ 787427374, %originalBBpart2134 ], [ %296, %originalBB132 ], [ %287, %if.else ], [ 787427374, %originalBBpart2130 ], [ %278, %originalBB128 ], [ %267, %if.then68 ], [ %258, %for.end63 ], [ -1446534192, %for.inc61 ], [ -331867796, %originalBBpart2126 ], [ %250, %originalBB116 ], [ %237, %for.body57 ], [ %228, %for.cond54 ], [ -1446534192, %for.end51 ], [ -1631770460, %for.inc49 ], [ -846279029, %if.end48 ], [ 2070491095, %if.then44 ], [ %218, %if.end ], [ -248959707, %if.then ], [ %212, %originalBBpart2114 ], [ %211, %originalBB112 ], [ %199, %for.body32 ], [ %190, %originalBBpart2110 ], [ %189, %originalBB108 ], [ %178, %for.cond30 ], [ -1631770460, %originalBBpart2106 ], [ %169, %originalBB104 ], [ %160, %for.end29 ], [ -1467718461, %for.inc27 ], [ 1146252334, %for.end26 ], [ -2145231357, %originalBBpart2102 ], [ %149, %originalBB94 ], [ %138, %for.inc24 ], [ -79220221, %for.body21 ], [ %128, %originalBBpart292 ], [ %127, %originalBB90 ], [ %115, %for.cond17 ], [ -2145231357, %for.body14 ], [ %104, %originalBBpart288 ], [ %103, %originalBB86 ], [ %92, %for.cond12 ], [ -1467718461, %originalBBpart284 ], [ %83, %originalBB82 ], [ %74, %for.end11 ], [ -1010925435, %for.inc9 ], [ 1372142947, %originalBBpart280 ], [ %63, %originalBB78 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ -1010925435, %for.end ], [ -1977177325, %for.inc ], [ 544542652, %for.body ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %26, %for.cond ], [ -1977177325, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 390605239, i32 -407229141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1273112289, i32 -407229141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 127009645, i32 226285614
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 943724431, i32 226285614
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1161672739, i32 2129047688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom1 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %cmp5 = icmp slt i32 %43, 100
  %44 = select i1 %cmp5, i32 1685325826, i32 -1507942323
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1678571047, i32 -289562753
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom7 = sext i32 %54 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1951117237, i32 -289562753
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 130764820, i32 -206827848
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1509539502, i32 -206827848
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1250659046, i32 1136422580
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp13 = icmp slt i32 %93, %94
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1551486941, i32 1136422580
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %104 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1786194402, i32 2104694992
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom15 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1695894051, i32 1655568615
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom18 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %116, %118
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1483876411, i32 1655568615
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %128 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1131263801, i32 -397744953
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom22 = sext i32 %129 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1951879735, i32 -1971471131
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -95718392, i32 -1971471131
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 685835578, i32 1090994733
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 814047109, i32 1090994733
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 980688869, i32 -1901301233
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp31 = icmp slt i32 %179, %180
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1115473046, i32 -1901301233
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %190 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1882064872, i32 800469421
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1938266845, i32 94060566
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom33 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 0
  %202 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp slt i32 %201, %202
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1099848901, i32 94060566
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %212 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1923413485, i32 -248959707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom37 = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom37
  %214 = load i32, i32* %arrayidx38, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 0
  store i32 %214, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom40 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 %idxprom40
  %216 = load i32, i32* %arrayidx41, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 0
  %217 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp43, i32 -1973440829, i32 2070491095
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom45 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 %idxprom45
  %220 = load i32, i32* %arrayidx46, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 0
  store i32 %220, i32* %arrayidx47, align 16
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 0
  %222 = load i32, i32* %arrayidx52, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 0
  %223 = load i32, i32* %arrayidx53, align 16
  %224 = add i32 %222, 1
  %225 = sub i32 %224, %223
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload215 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %225, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload215, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload220 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 0, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 0
  %227 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp slt i32 %226, %227
  %228 = select i1 %cmp56, i32 721002429, i32 -1638605203
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2008508644, i32 -1548990764
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom58 = sext i32 %238 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, i64 0, i64 %idxprom58
  %239 = load i32, i32* %arrayidx59, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload219 = load volatile i32*, i32** %M.reg2mem, align 8
  %240 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload219, align 4
  %241 = add i32 %240, %239
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload218 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %241, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload218, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -565770048, i32 -1548990764
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload217 = load volatile i32*, i32** %M.reg2mem, align 8
  %253 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload217, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  %254 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 4
  %255 = add i32 %254, %253
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 0
  %256 = load i32, i32* %arrayidx65, align 16
  %257 = add i32 %256, 1
  %cmp67 = icmp eq i32 %255, %257
  %258 = select i1 %cmp67, i32 -2069135794, i32 -383305522
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -153264565, i32 386506741
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 0
  %268 = load i32, i32* %arrayidx69, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 0
  %269 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %268, i32 %269)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 453287607, i32 386506741
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2077749954, i32 416904053
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1167967573, i32 416904053
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom7alteredBB = sext i32 %297 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %299 = add i32 %298, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %299, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom58alteredBB = sext i32 %300 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom58alteredBB
  %301 = load i32, i32* %arrayidx59alteredBB, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload216 = load volatile i32*, i32** %M.reg2mem, align 8
  %302 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload216, align 4
  %303 = add i32 %302, %301
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %303, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %304 = load i32, i32* %arrayidx69alteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %305 = load i32, i32* %arrayidx70alteredBB, align 16
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %304, i32 %305)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
