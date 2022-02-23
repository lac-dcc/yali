; ModuleID = 'build_ollvm/programs/81/2173.ll'
source_filename = "source-C-CXX/81/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %xiaoshi.reg2mem = alloca i32*, align 8
  %di.reg2mem = alloca [100 x i32]*, align 8
  %gao.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1637708887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637708887, label %first
    i32 -783401295, label %originalBB
    i32 -748968342, label %originalBBpart2
    i32 987840390, label %for.cond
    i32 -1262000046, label %originalBB49
    i32 1978727038, label %originalBBpart251
    i32 2087492274, label %for.body
    i32 502687749, label %for.inc
    i32 -1716330294, label %for.end
    i32 471768042, label %for.cond4
    i32 -643577149, label %for.body6
    i32 -517673369, label %land.lhs.true
    i32 -184353630, label %land.lhs.true13
    i32 -1099834548, label %land.lhs.true17
    i32 1549365330, label %originalBB53
    i32 -2055088085, label %originalBBpart255
    i32 -297871558, label %if.then
    i32 -783664003, label %originalBB57
    i32 703712993, label %originalBBpart273
    i32 1169669762, label %land.lhs.true25
    i32 1553333971, label %land.lhs.true30
    i32 -559656443, label %originalBB75
    i32 1580166160, label %originalBBpart284
    i32 -1211594325, label %land.lhs.true35
    i32 734979777, label %if.then40
    i32 -466013729, label %if.else
    i32 384024169, label %if.then42
    i32 386724, label %if.end
    i32 -873350100, label %if.end43
    i32 1511607691, label %if.end44
    i32 -574618206, label %for.inc45
    i32 230246664, label %originalBB86
    i32 -592883172, label %originalBBpart297
    i32 992488100, label %for.end47
    i32 -321365376, label %originalBBalteredBB
    i32 241927660, label %originalBB49alteredBB
    i32 1839664175, label %originalBB53alteredBB
    i32 -509316497, label %originalBB57alteredBB
    i32 465614703, label %originalBB75alteredBB
    i32 -1635136944, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB86, %for.inc45, %if.end44, %if.end43, %if.end, %if.then42, %if.else, %if.then40, %land.lhs.true35, %originalBBpart284, %originalBB75, %land.lhs.true30, %land.lhs.true25, %originalBBpart273, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 230246664, %originalBB86alteredBB ], [ -559656443, %originalBB75alteredBB ], [ -783664003, %originalBB57alteredBB ], [ 1549365330, %originalBB53alteredBB ], [ -1262000046, %originalBB49alteredBB ], [ -783401295, %originalBBalteredBB ], [ 471768042, %originalBBpart297 ], [ %148, %originalBB86 ], [ %137, %for.inc45 ], [ -574618206, %if.end44 ], [ 1511607691, %if.end43 ], [ -873350100, %if.end ], [ 386724, %if.then42 ], [ %127, %if.else ], [ -574618206, %if.then40 ], [ %124, %land.lhs.true35 ], [ %121, %originalBBpart284 ], [ %120, %originalBB75 ], [ %109, %land.lhs.true30 ], [ %100, %land.lhs.true25 ], [ %97, %originalBBpart273 ], [ %96, %originalBB57 ], [ %83, %if.then ], [ %74, %originalBBpart255 ], [ %73, %originalBB53 ], [ %62, %land.lhs.true17 ], [ %53, %land.lhs.true13 ], [ %50, %land.lhs.true ], [ %47, %for.body6 ], [ %44, %for.cond4 ], [ 471768042, %for.end ], [ 987840390, %for.inc ], [ 502687749, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %26, %for.cond ], [ 987840390, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -783401295, i32 -321365376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %gao = alloca [100 x i32], align 16
  store [100 x i32]* %gao, [100 x i32]** %gao.reg2mem, align 8
  %di = alloca [100 x i32], align 16
  store [100 x i32]* %di, [100 x i32]** %di.reg2mem, align 8
  %xiaoshi = alloca i32, align 4
  store i32* %xiaoshi, i32** %xiaoshi.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload122 = load volatile i32*, i32** %xiaoshi.reg2mem, align 8
  store i32 0, i32* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload122, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -748968342, i32 -321365376
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
  %26 = select i1 %25, i32 -1262000046, i32 241927660
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
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
  %37 = select i1 %36, i32 1978727038, i32 241927660
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2087492274, i32 -1716330294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %39 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload109 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload109, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom1 = sext i32 %40 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload115 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload115, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg4 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -643577149, i32 992488100
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom7 = sext i32 %45 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload108 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload108, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %46, 89
  %47 = select i1 %cmp9, i32 -517673369, i32 1511607691
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom10 = sext i32 %48 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload107 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload107, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %49, 141
  %50 = select i1 %cmp12, i32 -184353630, i32 1511607691
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom14 = sext i32 %51 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload114 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload114, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %52, 59
  %53 = select i1 %cmp16, i32 -1099834548, i32 1511607691
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1549365330, i32 1839664175
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom18 = sext i32 %63 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload113 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload113, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %64, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2055088085, i32 1839664175
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %74 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -297871558, i32 1511607691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -783664003, i32 -509316497
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload121 = load volatile i32*, i32** %xiaoshi.reg2mem, align 8
  %84 = load i32, i32* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload121, align 4
  %.neg3 = add i32 %84, 1
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload120 = load volatile i32*, i32** %xiaoshi.reg2mem, align 8
  store i32 %.neg3, i32* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %86 = add i32 %85, 1
  %idxprom22 = sext i32 %86 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload106 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload106, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %87, 89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 703712993, i32 -509316497
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %97 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1169669762, i32 -466013729
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg2 = add i32 %98, 1
  %idxprom27 = sext i32 %.neg2 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload105 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload105, i64 0, i64 %idxprom27
  %99 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %99, 141
  %100 = select i1 %cmp29, i32 1553333971, i32 -466013729
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -559656443, i32 465614703
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg1 = add i32 %110, 1
  %idxprom32 = sext i32 %.neg1 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload112 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload112, i64 0, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %111, 59
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1580166160, i32 465614703
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %121 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1211594325, i32 -466013729
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg = add i32 %122, 1
  %idxprom37 = sext i32 %.neg to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload111 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload111, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %123, 91
  %124 = select i1 %cmp39, i32 734979777, i32 -466013729
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload119 = load volatile i32*, i32** %xiaoshi.reg2mem, align 8
  %125 = load i32, i32* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload119, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124 = load volatile i32*, i32** %max.reg2mem, align 8
  %126 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124, align 4
  %cmp41 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp41, i32 384024169, i32 386724
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload118 = load volatile i32*, i32** %xiaoshi.reg2mem, align 8
  %128 = load i32, i32* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload118, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %128, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload117 = load volatile i32*, i32** %xiaoshi.reg2mem, align 8
  store i32 0, i32* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload117, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 230246664, i32 -1635136944
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -592883172, i32 -1635136944
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %149 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload110 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload116 = load volatile i32*, i32** %xiaoshi.reg2mem, align 8
  %150 = load i32, i32* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload116, align 4
  %151 = add i32 %150, 1
  %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload = load volatile i32*, i32** %xiaoshi.reg2mem, align 8
  store i32 %151, i32* %xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reg2mem.0.xiaoshi.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
