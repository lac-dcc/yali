; ModuleID = 'build_ollvm/programs/80/199.ll'
source_filename = "source-C-CXX/80/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @han(i32 %m, i32 %n, [5 x i32]* %sz) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz.addr.reg2mem = alloca [5 x i32]**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1948426994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1948426994, label %first
    i32 -1674901494, label %originalBB
    i32 1177219318, label %originalBBpart2
    i32 -1047463988, label %land.lhs.true
    i32 -224947627, label %land.lhs.true2
    i32 516060756, label %land.lhs.true4
    i32 1322637124, label %if.then
    i32 -123974442, label %for.cond
    i32 930606781, label %originalBB21
    i32 -623104415, label %originalBBpart223
    i32 -89999, label %for.body
    i32 -816754482, label %originalBB25
    i32 -1305603716, label %originalBBpart227
    i32 -1859698298, label %for.inc
    i32 1028709532, label %originalBB29
    i32 -989655862, label %originalBBpart232
    i32 -1513873759, label %for.end
    i32 1009341, label %if.else
    i32 535288900, label %return
    i32 388765931, label %originalBBalteredBB
    i32 -658448718, label %originalBB21alteredBB
    i32 -1411717250, label %originalBB25alteredBB
    i32 1961976966, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart232, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028709532, %originalBB29alteredBB ], [ -816754482, %originalBB25alteredBB ], [ 930606781, %originalBB21alteredBB ], [ -1674901494, %originalBBalteredBB ], [ 535288900, %if.else ], [ 535288900, %for.end ], [ -123974442, %originalBBpart232 ], [ %96, %originalBB29 ], [ %85, %for.inc ], [ -1859698298, %originalBBpart227 ], [ %76, %originalBB25 ], [ %54, %for.body ], [ %45, %originalBBpart223 ], [ %44, %originalBB21 ], [ %34, %for.cond ], [ -123974442, %if.then ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -1674901494, i32 388765931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %sz.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %sz.addr, [5 x i32]*** %sz.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload44, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload58 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  store [5 x i32]* %sz, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload58, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload43, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1177219318, i32 388765931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1047463988, i32 1009341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %20 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload42, align 4
  %cmp1 = icmp slt i32 %20, 5
  %21 = select i1 %cmp1, i32 -224947627, i32 1009341
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49, align 4
  %cmp3 = icmp sgt i32 %22, -1
  %23 = select i1 %cmp3, i32 516060756, i32 1009341
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48, align 4
  %cmp5 = icmp slt i32 %24, 5
  %25 = select i1 %cmp5, i32 1322637124, i32 1009341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 930606781, i32 -658448718
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %cmp6 = icmp slt i32 %35, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -623104415, i32 -658448718
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -89999, i32 -1513873759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -816754482, i32 -1411717250
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload57 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %55 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload57, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %56 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47, align 4
  %idxprom = sext i32 %56 to i64
  %57 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %idxprom, i64 %idxprom7
  %58 = load i32, i32* %arrayidx8, align 4
  store i32 %58, i32* @p, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload56 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %59 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload56, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %60 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idxprom9, i64 %idxprom7
  %61 = load i32, i32* %arrayidx12, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload55 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %62 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload55, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %63 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %idxprom13, i64 %idxprom7
  store i32 %61, i32* %arrayidx16, align 4
  %64 = load i32, i32* @p, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload54 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %65 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload54, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %66 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload40, align 4
  %idxprom17 = sext i32 %66 to i64
  %67 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %idxprom17, i64 %idxprom19
  store i32 %64, i32* %arrayidx20, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1305603716, i32 -1411717250
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1028709532, i32 1961976966
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @i, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -989655862, i32 1961976966
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %97 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload53 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %98 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload53, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %99 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %100 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %100 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %101 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %101, i32* @p, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload52 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %102 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload52, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %103 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload39, align 4
  %idxprom9alteredBB = sext i32 %103 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 %idxprom9alteredBB, i64 %idxprom7alteredBB
  %104 = load i32, i32* %arrayidx12alteredBB, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload51 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %105 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload51, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %106 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idxprom13alteredBB = sext i32 %106 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 %idxprom13alteredBB, i64 %idxprom7alteredBB
  store i32 %104, i32* %arrayidx16alteredBB, align 4
  %107 = load i32, i32* @p, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %108 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %109 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %109 to i64
  %110 = load i32, i32* @i, align 4
  %idxprom19alteredBB = sext i32 %110 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 %107, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %s = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* @i, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2123201016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123201016, label %for.cond
    i32 -828835178, label %for.body
    i32 1339979267, label %originalBB
    i32 1325915992, label %originalBBpart2
    i32 -26799299, label %for.cond1
    i32 298553823, label %for.body3
    i32 709282024, label %for.inc
    i32 1467473034, label %for.end
    i32 1958993419, label %originalBB39
    i32 304940125, label %originalBBpart241
    i32 1616875200, label %for.inc6
    i32 -1548543881, label %for.end8
    i32 1183365633, label %if.then
    i32 -157865416, label %for.cond12
    i32 -1408198027, label %for.body14
    i32 -412366080, label %for.cond15
    i32 -1844619420, label %for.body17
    i32 -1331967724, label %if.then19
    i32 1072590732, label %if.else
    i32 585297484, label %if.end
    i32 -1248325882, label %for.inc30
    i32 1083285004, label %for.end32
    i32 183679138, label %for.inc33
    i32 -1015936877, label %originalBB43
    i32 -402916408, label %originalBBpart248
    i32 -759629404, label %for.end35
    i32 -1978804788, label %if.else36
    i32 1492360832, label %originalBB50
    i32 -555418459, label %originalBBpart252
    i32 -116203314, label %if.end38
    i32 -15486484, label %originalBBalteredBB
    i32 1360180048, label %originalBB39alteredBB
    i32 29590081, label %originalBB43alteredBB
    i32 1042812516, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.else36, %for.end35, %originalBBpart248, %originalBB43, %for.inc33, %for.end32, %for.inc30, %if.end, %if.else, %if.then19, %for.body17, %for.cond15, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1492360832, %originalBB50alteredBB ], [ -1015936877, %originalBB43alteredBB ], [ 1958993419, %originalBB39alteredBB ], [ 1339979267, %originalBBalteredBB ], [ -116203314, %originalBBpart252 ], [ %97, %originalBB50 ], [ %88, %if.else36 ], [ -116203314, %for.end35 ], [ -157865416, %originalBBpart248 ], [ %79, %originalBB43 ], [ %68, %for.inc33 ], [ 183679138, %for.end32 ], [ -412366080, %for.inc30 ], [ -1248325882, %if.end ], [ 585297484, %if.else ], [ 585297484, %if.then19 ], [ %52, %for.body17 ], [ %50, %for.cond15 ], [ -412366080, %for.body14 ], [ %48, %for.cond12 ], [ -157865416, %if.then ], [ %46, %for.end8 ], [ -2123201016, %for.inc6 ], [ 1616875200, %originalBBpart241 ], [ %42, %originalBB39 ], [ %33, %for.end ], [ -26799299, %for.inc ], [ 709282024, %for.body3 ], [ %21, %for.cond1 ], [ -26799299, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -828835178, i32 -1548543881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1339979267, i32 -15486484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1325915992, i32 -15486484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 298553823, i32 1467473034
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %idxprom = sext i32 %22 to i64
  %23 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %.neg2 = add i32 %24, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1958993419, i32 1360180048
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 304940125, i32 1360180048
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %.neg1 = add i32 %43, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %44 = load i32, i32* @m, align 4
  %45 = load i32, i32* @n, align 4
  %call10 = call i32 @han(i32 %44, i32 %45, [5 x i32]* nonnull %arraydecay)
  %cmp11 = icmp eq i32 %call10, 1
  %46 = select i1 %cmp11, i32 1183365633, i32 -1978804788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %cmp13 = icmp slt i32 %47, 5
  %48 = select i1 %cmp13, i32 -1408198027, i32 -759629404
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %cmp16 = icmp slt i32 %49, 5
  %50 = select i1 %cmp16, i32 -1844619420, i32 1083285004
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %cmp18 = icmp slt i32 %51, 4
  %52 = select i1 %cmp18, i32 -1331967724, i32 1072590732
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %53 to i64
  %54 = load i32, i32* @j, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %56 to i64
  %57 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom25, i64 %idxprom27
  %58 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %.neg = add i32 %59, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1015936877, i32 29590081
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @i, align 4
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -402916408, i32 29590081
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1492360832, i32 1042812516
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -555418459, i32 1042812516
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* @i, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
