; ModuleID = 'build_ollvm/programs/83/2854.ll'
source_filename = "source-C-CXX/83/2854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shu.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -309984461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309984461, label %first
    i32 -1204316222, label %originalBB
    i32 -1975134282, label %originalBBpart2
    i32 -435659574, label %for.cond
    i32 -1504398671, label %for.body
    i32 711050671, label %originalBB39
    i32 987509075, label %originalBBpart241
    i32 -113718693, label %for.inc
    i32 1315162653, label %for.end
    i32 -1740787728, label %originalBB43
    i32 -185459297, label %originalBBpart245
    i32 1156340105, label %for.cond2
    i32 25169836, label %for.body4
    i32 1770767144, label %originalBB47
    i32 1984727017, label %originalBBpart249
    i32 -921411043, label %for.cond5
    i32 241639085, label %for.body7
    i32 -2000230298, label %originalBB51
    i32 -1523420536, label %originalBBpart261
    i32 -50934570, label %if.then
    i32 101744024, label %if.end
    i32 568787837, label %for.inc23
    i32 1774520200, label %for.end25
    i32 1627449280, label %originalBB63
    i32 -972600236, label %originalBBpart265
    i32 -17422000, label %for.inc26
    i32 -1851263736, label %for.end28
    i32 143016988, label %for.cond29
    i32 778613232, label %for.body31
    i32 2132081450, label %for.inc36
    i32 1212608266, label %for.end38
    i32 2037189358, label %originalBBalteredBB
    i32 1154876513, label %originalBB39alteredBB
    i32 -1613011398, label %originalBB43alteredBB
    i32 938228454, label %originalBB47alteredBB
    i32 -1908261773, label %originalBB51alteredBB
    i32 -1520075974, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart265, %originalBB63, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart261, %originalBB51, %for.body7, %for.cond5, %originalBBpart249, %originalBB47, %for.body4, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1627449280, %originalBB63alteredBB ], [ -2000230298, %originalBB51alteredBB ], [ 1770767144, %originalBB47alteredBB ], [ -1740787728, %originalBB43alteredBB ], [ 711050671, %originalBB39alteredBB ], [ -1204316222, %originalBBalteredBB ], [ 143016988, %for.inc36 ], [ 2132081450, %for.body31 ], [ %140, %for.cond29 ], [ 143016988, %for.end28 ], [ 1156340105, %for.inc26 ], [ -17422000, %originalBBpart265 ], [ %136, %originalBB63 ], [ %127, %for.end25 ], [ -921411043, %for.inc23 ], [ 568787837, %if.end ], [ 101744024, %if.then ], [ %108, %originalBBpart261 ], [ %107, %originalBB51 ], [ %93, %for.body7 ], [ %84, %for.cond5 ], [ -921411043, %originalBBpart249 ], [ %79, %originalBB47 ], [ %70, %for.body4 ], [ %61, %for.cond2 ], [ 1156340105, %originalBBpart245 ], [ %59, %originalBB43 ], [ %50, %for.end ], [ -435659574, %for.inc ], [ -113718693, %originalBBpart241 ], [ %39, %originalBB39 ], [ %29, %for.body ], [ %20, %for.cond ], [ -435659574, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 -1204316222, i32 2037189358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %shu = alloca [100 x i32], align 16
  store [100 x i32]* %shu, [100 x i32]** %shu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1975134282, i32 2037189358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1504398671, i32 1315162653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 711050671, i32 1154876513
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom = sext i32 %30 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload82 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload82, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 987509075, i32 1154876513
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1740787728, i32 -1613011398
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -185459297, i32 -1613011398
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %cmp3 = icmp slt i32 %60, 3
  %61 = select i1 %cmp3, i32 25169836, i32 -1851263736
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1770767144, i32 938228454
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1984727017, i32 938228454
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %83 = sub i32 %81, %82
  %cmp6 = icmp slt i32 %80, %83
  %84 = select i1 %cmp6, i32 241639085, i32 1774520200
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2000230298, i32 -1908261773
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom8 = sext i32 %94 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload81 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload81, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %97 = add i32 %96, 1
  %idxprom10 = sext i32 %97 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload80 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload80, i64 0, i64 %idxprom10
  %98 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %95, %98
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1523420536, i32 -1908261773
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %108 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -50934570, i32 101744024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom13 = sext i32 %109 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload79 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload79, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %110, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %.neg = add i32 %111, 1
  %idxprom16 = sext i32 %.neg to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload78 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload78, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom18 = sext i32 %113 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload77 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload77, i64 0, i64 %idxprom18
  store i32 %112, i32* %arrayidx19, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %114 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %116 = add i32 %115, 1
  %idxprom21 = sext i32 %116 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload76 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload76, i64 0, i64 %idxprom21
  store i32 %114, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1627449280, i32 -1520075974
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -972600236, i32 -1520075974
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp30 = icmp slt i32 %139, 3
  %140 = select i1 %cmp30, i32 778613232, i32 1212608266
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %143 = sub i32 %141, %142
  %idxprom33 = sext i32 %143 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload75 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload75, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload74 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload74, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload73 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
