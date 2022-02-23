; ModuleID = 'build_ollvm/programs/85/1447.ll'
source_filename = "source-C-CXX/85/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sj.reg2mem = alloca [20 x i32]*, align 8
  %sz.reg2mem = alloca [20 x i32]*, align 8
  %zs.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -663021233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663021233, label %first
    i32 737530106, label %originalBB
    i32 -1357248236, label %originalBBpart2
    i32 -99562546, label %for.cond
    i32 750394825, label %originalBB56
    i32 1837095390, label %originalBBpart258
    i32 1919650640, label %for.body
    i32 2110330042, label %if.then
    i32 1468123108, label %if.else
    i32 1545254115, label %originalBB60
    i32 347655024, label %originalBBpart262
    i32 1627015737, label %for.cond4
    i32 2058230605, label %originalBB64
    i32 -2242518, label %originalBBpart266
    i32 811473257, label %for.body6
    i32 -1806109172, label %for.inc
    i32 -1577809793, label %originalBB68
    i32 1681628537, label %originalBBpart281
    i32 -1495238037, label %for.end
    i32 -2066091864, label %if.then16
    i32 1269694139, label %if.else18
    i32 -1957788456, label %if.then23
    i32 1569242087, label %if.else26
    i32 -774020461, label %if.then31
    i32 -594981137, label %originalBB83
    i32 -2126556071, label %originalBBpart296
    i32 514033573, label %if.else34
    i32 1486484080, label %if.then40
    i32 -132486744, label %if.else44
    i32 -497700194, label %if.end
    i32 -428300569, label %if.end47
    i32 924611740, label %if.end48
    i32 651657219, label %if.end49
    i32 -390643110, label %originalBB98
    i32 -978755798, label %originalBBpart2100
    i32 249092190, label %if.end51
    i32 951205091, label %for.inc52
    i32 595941804, label %for.end54
    i32 -1873291170, label %originalBB102
    i32 -427965976, label %originalBBpart2104
    i32 -471221134, label %originalBBalteredBB
    i32 845541005, label %originalBB56alteredBB
    i32 353875952, label %originalBB60alteredBB
    i32 -608698581, label %originalBB64alteredBB
    i32 1759539275, label %originalBB68alteredBB
    i32 1278348178, label %originalBB83alteredBB
    i32 2019575441, label %originalBB98alteredBB
    i32 -1795529794, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB102, %for.end54, %for.inc52, %if.end51, %originalBBpart2100, %originalBB98, %if.end49, %if.end48, %if.end47, %if.end, %if.else44, %if.then40, %if.else34, %originalBBpart296, %originalBB83, %if.then31, %if.else26, %if.then23, %if.else18, %if.then16, %for.end, %originalBBpart281, %originalBB68, %for.inc, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %originalBBpart262, %originalBB60, %if.else, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1873291170, %originalBB102alteredBB ], [ -390643110, %originalBB98alteredBB ], [ -594981137, %originalBB83alteredBB ], [ -1577809793, %originalBB68alteredBB ], [ 2058230605, %originalBB64alteredBB ], [ 1545254115, %originalBB60alteredBB ], [ 750394825, %originalBB56alteredBB ], [ 737530106, %originalBBalteredBB ], [ %190, %originalBB102 ], [ %181, %for.end54 ], [ -99562546, %for.inc52 ], [ 951205091, %if.end51 ], [ 249092190, %originalBBpart2100 ], [ %171, %originalBB98 ], [ %161, %if.end49 ], [ 651657219, %if.end48 ], [ 924611740, %if.end47 ], [ -428300569, %if.end ], [ -497700194, %if.else44 ], [ -497700194, %if.then40 ], [ %147, %if.else34 ], [ -428300569, %originalBBpart296 ], [ %142, %originalBB83 ], [ %131, %if.then31 ], [ %122, %if.else26 ], [ 924611740, %if.then23 ], [ %116, %if.else18 ], [ 651657219, %if.then16 ], [ %110, %for.end ], [ 1627015737, %originalBBpart281 ], [ %107, %originalBB68 ], [ %96, %for.inc ], [ -1806109172, %for.body6 ], [ %81, %originalBBpart266 ], [ %80, %originalBB64 ], [ %68, %for.cond4 ], [ 1627015737, %originalBBpart262 ], [ %59, %originalBB60 ], [ %50, %if.else ], [ 249092190, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %26, %for.cond ], [ -99562546, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 737530106, i32 -471221134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zs = alloca i32, align 4
  store i32* %zs, i32** %zs.reg2mem, align 8
  %sz = alloca [20 x i32], align 16
  store [20 x i32]* %sz, [20 x i32]** %sz.reg2mem, align 8
  %sj = alloca [20 x i32], align 16
  store [20 x i32]* %sj, [20 x i32]** %sj.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1357248236, i32 -471221134
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
  %26 = select i1 %25, i32 750394825, i32 845541005
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
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
  %37 = select i1 %36, i32 1837095390, i32 845541005
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1919650640, i32 595941804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  %cmp2 = icmp eq i32 %39, 0
  %40 = select i1 %cmp2, i32 2110330042, i32 1468123108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload147 = load volatile i32*, i32** %zs.reg2mem, align 8
  store i32 60, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload147, align 4
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload146 = load volatile i32*, i32** %zs.reg2mem, align 8
  %41 = load i32, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload146, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1545254115, i32 353875952
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 347655024, i32 353875952
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2058230605, i32 -608698581
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %71 = add i32 %70, 1
  %cmp5 = icmp slt i32 %69, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2242518, i32 -608698581
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 811473257, i32 -1495238037
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom8 = sext i32 %83 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %mul.neg.neg = mul i32 %85, 3
  %86 = add i32 %mul.neg.neg, %84
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom11 = sext i32 %87 to i64
  %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload154 = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload154, i64 0, i64 %idxprom11
  store i32 %86, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1577809793, i32 1759539275
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1681628537, i32 1759539275
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %idxprom13 = sext i32 %108 to i64
  %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload153 = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload153, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %109, 61
  %110 = select i1 %cmp15, i32 -2066091864, i32 1269694139
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %mul17.neg = mul i32 %111, -3
  %112 = add i32 %mul17.neg, 60
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload145 = load volatile i32*, i32** %zs.reg2mem, align 8
  store i32 %112, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload145, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %idxprom19 = sext i32 %113 to i64
  %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload152 = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload152, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %115 = add i32 %114, -3
  %cmp22 = icmp slt i32 %115, 61
  %116 = select i1 %cmp22, i32 -1957788456, i32 1569242087
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %idxprom24 = sext i32 %117 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload144 = load volatile i32*, i32** %zs.reg2mem, align 8
  store i32 %118, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload144, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %120 = add i32 %119, -1
  %idxprom28 = sext i32 %120 to i64
  %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload151 = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload151, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %121, 61
  %122 = select i1 %cmp30, i32 -774020461, i32 514033573
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -594981137, i32 1278348178
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %mul32.neg = mul i32 %132, -3
  %133 = add i32 %mul32.neg, 63
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload143 = load volatile i32*, i32** %zs.reg2mem, align 8
  store i32 %133, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload143, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2126556071, i32 1278348178
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %144 = add i32 %143, -1
  %idxprom36 = sext i32 %144 to i64
  %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reg2mem.0.sj.reg2mem.0.sj.reg2mem.0.sj.reload, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %146 = add i32 %145, -3
  %cmp39 = icmp slt i32 %146, 61
  %147 = select i1 %cmp39, i32 1486484080, i32 -132486744
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %149 = add i32 %148, -1
  %idxprom42 = sext i32 %149 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom42
  %150 = load i32, i32* %arrayidx43, align 4
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload142 = load volatile i32*, i32** %zs.reg2mem, align 8
  store i32 %150, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload142, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %mul45.neg = mul i32 %151, -3
  %152 = add i32 %mul45.neg, 66
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload141 = load volatile i32*, i32** %zs.reg2mem, align 8
  store i32 %152, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload141, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -390643110, i32 2019575441
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload140 = load volatile i32*, i32** %zs.reg2mem, align 8
  %162 = load i32, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload140, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -978755798, i32 2019575441
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1873291170, i32 -1795529794
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -427965976, i32 -1795529794
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mul32alteredBB.neg = mul i32 %193, -3
  %194 = add i32 %mul32alteredBB.neg, 63
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload139 = load volatile i32*, i32** %zs.reg2mem, align 8
  store i32 %194, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload139, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload = load volatile i32*, i32** %zs.reg2mem, align 8
  %195 = load i32, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
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
