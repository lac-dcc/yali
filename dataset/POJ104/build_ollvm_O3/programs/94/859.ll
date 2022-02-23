; ModuleID = 'build_ollvm/programs/94/859.ll'
source_filename = "source-C-CXX/94/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [2 x [80 x i8]]*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1698534317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1698534317, label %first
    i32 438756406, label %originalBB
    i32 -1303837064, label %originalBBpart2
    i32 257376871, label %for.cond
    i32 183837411, label %originalBB78
    i32 -10172774, label %originalBBpart280
    i32 -1670235955, label %for.body
    i32 2062425908, label %originalBB82
    i32 -219737793, label %originalBBpart284
    i32 1438362104, label %if.then
    i32 862247438, label %if.end
    i32 216944218, label %if.then22
    i32 -1730733843, label %originalBB86
    i32 620933631, label %originalBBpart288
    i32 676753384, label %if.end23
    i32 1642120418, label %for.inc
    i32 1393822984, label %for.end
    i32 -1149016576, label %for.cond24
    i32 -611800259, label %originalBB90
    i32 1958825998, label %originalBBpart292
    i32 -160440997, label %for.body27
    i32 427634333, label %if.then34
    i32 -963463069, label %if.end44
    i32 -220899494, label %if.then51
    i32 1031272892, label %if.end52
    i32 -386015231, label %for.inc53
    i32 2056259879, label %for.end55
    i32 1024598778, label %originalBB94
    i32 2021362670, label %originalBBpart296
    i32 -1803389366, label %if.then63
    i32 -1993868337, label %if.else
    i32 1520532761, label %if.then72
    i32 -53403781, label %if.else74
    i32 -1772011166, label %originalBB98
    i32 1791539204, label %originalBBpart2100
    i32 -2119514436, label %if.end76
    i32 1492296269, label %if.end77
    i32 917141996, label %originalBBalteredBB
    i32 -969847193, label %originalBB78alteredBB
    i32 1682716956, label %originalBB82alteredBB
    i32 1902095698, label %originalBB86alteredBB
    i32 -1220199695, label %originalBB90alteredBB
    i32 -1170456820, label %originalBB94alteredBB
    i32 -1322954162, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2100, %originalBB98, %if.else74, %if.then72, %if.else, %if.then63, %originalBBpart296, %originalBB94, %for.end55, %for.inc53, %if.end52, %if.then51, %if.end44, %if.then34, %for.body27, %originalBBpart292, %originalBB90, %for.cond24, %for.end, %for.inc, %if.end23, %originalBBpart288, %originalBB86, %if.then22, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1772011166, %originalBB98alteredBB ], [ 1024598778, %originalBB94alteredBB ], [ -611800259, %originalBB90alteredBB ], [ -1730733843, %originalBB86alteredBB ], [ 2062425908, %originalBB82alteredBB ], [ 183837411, %originalBB78alteredBB ], [ 438756406, %originalBBalteredBB ], [ 1492296269, %if.end76 ], [ -2119514436, %originalBBpart2100 ], [ %155, %originalBB98 ], [ %146, %if.else74 ], [ -2119514436, %if.then72 ], [ %137, %if.else ], [ 1492296269, %if.then63 ], [ %136, %originalBBpart296 ], [ %135, %originalBB94 ], [ %126, %for.end55 ], [ -1149016576, %for.inc53 ], [ -386015231, %if.end52 ], [ 2056259879, %if.then51 ], [ %115, %if.end44 ], [ -963463069, %if.then34 ], [ %108, %for.body27 ], [ %105, %originalBBpart292 ], [ %104, %originalBB90 ], [ %94, %for.cond24 ], [ -1149016576, %for.end ], [ 257376871, %for.inc ], [ 1642120418, %if.end23 ], [ 1393822984, %originalBBpart288 ], [ %83, %originalBB86 ], [ %74, %if.then22 ], [ %65, %if.end ], [ 862247438, %if.then ], [ %58, %originalBBpart284 ], [ %57, %originalBB82 ], [ %46, %for.body ], [ %37, %originalBBpart280 ], [ %36, %originalBB78 ], [ %26, %for.cond ], [ 257376871, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 438756406, i32 917141996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %str, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1303837064, i32 917141996
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
  %26 = select i1 %25, i32 183837411, i32 -969847193
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %cmp = icmp slt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -10172774, i32 -969847193
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1670235955, i32 1393822984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2062425908, i32 1682716956
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118, i64 0, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp sgt i8 %48, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -219737793, i32 1682716956
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1438362104, i32 862247438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117, i64 0, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %61 = add i8 %60, -32
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116, i64 0, i64 0, i64 %idxprom14
  store i8 %61, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115, i64 0, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %64, 0
  %65 = select i1 %cmp20, i32 216944218, i32 676753384
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1730733843, i32 1902095698
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 620933631, i32 1902095698
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -611800259, i32 -1220199695
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp25 = icmp slt i32 %95, 80
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1958825998, i32 -1220199695
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -160440997, i32 2056259879
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114, i64 0, i64 1, i64 %idxprom29
  %107 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %107, 96
  %108 = select i1 %cmp32, i32 427634333, i32 -963463069
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113, i64 0, i64 1, i64 %idxprom36
  %110 = load i8, i8* %arrayidx37, align 1
  %111 = add i8 %110, -32
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112, i64 0, i64 1, i64 %idxprom42
  store i8 %111, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom46 = sext i32 %113 to i64
  %arrayidx47 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 1, i64 %idxprom46
  %114 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %114, 0
  %115 = select i1 %cmp49, i32 -220899494, i32 1031272892
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1024598778, i32 -1170456820
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110, i64 0, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109, i64 0, i64 1, i64 0
  %call60 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay57, i8* noundef nonnull %arraydecay59) #5
  %cmp61 = icmp sgt i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2021362670, i32 -1170456820
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %136 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1803389366, i32 -1993868337
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108, i64 0, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload107 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload107, i64 0, i64 1, i64 0
  %call69 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull %arraydecay68) #5
  %cmp70 = icmp eq i32 %call69, 0
  %137 = select i1 %cmp70, i32 1520532761, i32 -53403781
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1772011166, i32 -1322954162
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1791539204, i32 -1322954162
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [2 x [80 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %stralteredBB, i64 0, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay2alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %stralteredBB, i64 0, i64 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload106 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
