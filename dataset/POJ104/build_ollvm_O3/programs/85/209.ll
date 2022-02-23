; ModuleID = 'build_ollvm/programs/85/209.ll'
source_filename = "source-C-CXX/85/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [99 x i32]*, align 8
  %cs.reg2mem = alloca [999 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1988359897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1988359897, label %first
    i32 -1293829443, label %originalBB
    i32 -1274661312, label %originalBBpart2
    i32 1576239284, label %for.cond
    i32 666104471, label %for.body
    i32 -672161903, label %for.cond2
    i32 1207978294, label %originalBB39
    i32 1150797245, label %originalBBpart241
    i32 1856897071, label %for.body6
    i32 -777747344, label %if.then
    i32 1616723902, label %if.else
    i32 -999625088, label %originalBB43
    i32 920885034, label %originalBBpart247
    i32 741698566, label %land.lhs.true
    i32 238367556, label %originalBB49
    i32 702334076, label %originalBBpart251
    i32 64481911, label %if.then21
    i32 -155478788, label %if.end
    i32 -412184889, label %originalBB53
    i32 1899103384, label %originalBBpart255
    i32 46699687, label %if.end24
    i32 -2146849876, label %originalBB57
    i32 -1862412812, label %originalBBpart259
    i32 478588164, label %for.inc
    i32 -842483496, label %for.end
    i32 -1080383779, label %for.inc27
    i32 1720533336, label %for.end29
    i32 152327073, label %for.cond30
    i32 -970529421, label %originalBB61
    i32 -580578205, label %originalBBpart263
    i32 -1579256346, label %for.body32
    i32 988993026, label %for.inc36
    i32 825540315, label %for.end38
    i32 -845053945, label %originalBBalteredBB
    i32 -628077626, label %originalBB39alteredBB
    i32 -1637886624, label %originalBB43alteredBB
    i32 799913832, label %originalBB49alteredBB
    i32 1988904637, label %originalBB53alteredBB
    i32 -897253999, label %originalBB57alteredBB
    i32 -152703453, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart263, %originalBB61, %for.cond30, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end24, %originalBBpart255, %originalBB53, %if.end, %if.then21, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB43, %if.else, %if.then, %for.body6, %originalBBpart241, %originalBB39, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -970529421, %originalBB61alteredBB ], [ -2146849876, %originalBB57alteredBB ], [ -412184889, %originalBB53alteredBB ], [ 238367556, %originalBB49alteredBB ], [ -999625088, %originalBB43alteredBB ], [ 1207978294, %originalBB39alteredBB ], [ -1293829443, %originalBBalteredBB ], [ 152327073, %for.inc36 ], [ 988993026, %for.body32 ], [ %159, %originalBBpart263 ], [ %158, %originalBB61 ], [ %147, %for.cond30 ], [ 152327073, %for.end29 ], [ 1576239284, %for.inc27 ], [ -1080383779, %for.end ], [ -672161903, %for.inc ], [ 478588164, %originalBBpart259 ], [ %134, %originalBB57 ], [ %125, %if.end24 ], [ 46699687, %originalBBpart255 ], [ %116, %originalBB53 ], [ %107, %if.end ], [ -155478788, %if.then21 ], [ %96, %originalBBpart251 ], [ %95, %originalBB49 ], [ %83, %land.lhs.true ], [ %74, %originalBBpart247 ], [ %73, %originalBB43 ], [ %60, %if.else ], [ 46699687, %if.then ], [ %49, %for.body6 ], [ %43, %originalBBpart241 ], [ %42, %originalBB39 ], [ %30, %for.cond2 ], [ -672161903, %for.body ], [ %20, %for.cond ], [ 1576239284, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -1293829443, i32 -845053945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %cs = alloca [999 x i32], align 16
  store [999 x i32]* %cs, [999 x i32]** %cs.reg2mem, align 8
  %num = alloca [99 x i32], align 16
  store [99 x i32]* %num, [99 x i32]** %num.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 60, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1274661312, i32 -845053945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 666104471, i32 1720533336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom = sext i32 %21 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload74 = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem, align 8
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1207978294, i32 -628077626
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom3 = sext i32 %32 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload73 = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload73, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %31, %33
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1150797245, i32 -628077626
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1856897071, i32 -842483496
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom7 = sext i32 %44 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom10 = sext i32 %45 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89 = load volatile i32*, i32** %result.reg2mem, align 8
  %47 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89, align 4
  %48 = add i32 %47, -3
  %cmp12 = icmp slt i32 %46, %48
  %49 = select i1 %cmp12, i32 -777747344, i32 1616723902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88 = load volatile i32*, i32** %result.reg2mem, align 8
  %50 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88, align 4
  %51 = add i32 %50, -3
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload87 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %51, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload87, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -999625088, i32 -1637886624
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom14 = sext i32 %61 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload86 = load volatile i32*, i32** %result.reg2mem, align 8
  %63 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload86, align 4
  %64 = add i32 %63, -3
  %cmp17 = icmp sge i32 %62, %64
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 920885034, i32 -1637886624
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %74 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 741698566, i32 -155478788
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 238367556, i32 799913832
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom18 = sext i32 %84 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload85 = load volatile i32*, i32** %result.reg2mem, align 8
  %86 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload85, align 4
  %cmp20 = icmp slt i32 %85, %86
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 702334076, i32 799913832
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %96 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 64481911, i32 -155478788
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom22 = sext i32 %97 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload84 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %98, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -412184889, i32 1988904637
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1899103384, i32 1988904637
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2146849876, i32 -897253999
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1862412812, i32 -897253999
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %.neg1 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload83 = load volatile i32*, i32** %result.reg2mem, align 8
  %136 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom25 = sext i32 %137 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload72 = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload72, i64 0, i64 %idxprom25
  store i32 %136, i32* %arrayidx26, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload82 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 60, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload82, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -970529421, i32 -152703453
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %cmp31 = icmp slt i32 %148, %149
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -580578205, i32 -152703453
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %159 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1579256346, i32 825540315
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom33 = sext i32 %160 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload71 = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload71, i64 0, i64 %idxprom33
  %161 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload81 = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
