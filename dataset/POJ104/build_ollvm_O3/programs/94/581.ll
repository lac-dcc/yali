; ModuleID = 'build_ollvm/programs/94/581.ll'
source_filename = "source-C-CXX/94/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca [81 x i8]*, align 8
  %t1.reg2mem = alloca [81 x i8]*, align 8
  %c2.reg2mem = alloca [81 x i8]*, align 8
  %c1.reg2mem = alloca [81 x i8]*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 24508183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 24508183, label %first
    i32 -676916450, label %originalBB
    i32 745709367, label %originalBBpart2
    i32 1315310424, label %for.cond
    i32 50259766, label %originalBB78
    i32 746496651, label %originalBBpart280
    i32 -1290696025, label %for.body
    i32 1917209977, label %land.lhs.true
    i32 -139304842, label %if.then
    i32 134160679, label %if.else
    i32 -943307773, label %if.end
    i32 1769895936, label %for.inc
    i32 424957083, label %for.end
    i32 1583567728, label %for.cond20
    i32 -413163287, label %originalBB82
    i32 242881454, label %originalBBpart284
    i32 1730865192, label %for.body23
    i32 -1879975932, label %land.lhs.true29
    i32 -1209292186, label %originalBB86
    i32 -476333793, label %originalBBpart288
    i32 1396003575, label %if.then35
    i32 866990830, label %if.else43
    i32 -492336124, label %originalBB90
    i32 -452649942, label %originalBBpart292
    i32 1794217818, label %if.end48
    i32 93256215, label %for.inc49
    i32 392666799, label %for.end51
    i32 1026162341, label %if.then57
    i32 -1182916946, label %if.else59
    i32 1355624351, label %originalBB94
    i32 456306810, label %originalBBpart296
    i32 -1521285834, label %if.then65
    i32 1334883796, label %if.else67
    i32 1598519982, label %if.then73
    i32 834773083, label %if.end75
    i32 -641771194, label %if.end76
    i32 1142975969, label %if.end77
    i32 -2048856306, label %originalBBalteredBB
    i32 -442974088, label %originalBB78alteredBB
    i32 1983135606, label %originalBB82alteredBB
    i32 -928107753, label %originalBB86alteredBB
    i32 -577175282, label %originalBB90alteredBB
    i32 1573680203, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.then73, %if.else67, %if.then65, %originalBBpart296, %originalBB94, %if.else59, %if.then57, %for.end51, %for.inc49, %if.end48, %originalBBpart292, %originalBB90, %if.else43, %if.then35, %originalBBpart288, %originalBB86, %land.lhs.true29, %for.body23, %originalBBpart284, %originalBB82, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1355624351, %originalBB94alteredBB ], [ -492336124, %originalBB90alteredBB ], [ -1209292186, %originalBB86alteredBB ], [ -413163287, %originalBB82alteredBB ], [ 50259766, %originalBB78alteredBB ], [ -676916450, %originalBBalteredBB ], [ 1142975969, %if.end76 ], [ -641771194, %if.end75 ], [ 834773083, %if.then73 ], [ %142, %if.else67 ], [ -641771194, %if.then65 ], [ %141, %originalBBpart296 ], [ %140, %originalBB94 ], [ %131, %if.else59 ], [ 1142975969, %if.then57 ], [ %122, %for.end51 ], [ 1583567728, %for.inc49 ], [ 93256215, %if.end48 ], [ 1794217818, %originalBBpart292 ], [ %120, %originalBB90 ], [ %108, %if.else43 ], [ 1794217818, %if.then35 ], [ %95, %originalBBpart288 ], [ %94, %originalBB86 ], [ %83, %land.lhs.true29 ], [ %74, %for.body23 ], [ %71, %originalBBpart284 ], [ %70, %originalBB82 ], [ %60, %for.cond20 ], [ 1583567728, %for.end ], [ 1315310424, %for.inc ], [ 1769895936, %if.end ], [ -943307773, %if.else ], [ -943307773, %if.then ], [ %43, %land.lhs.true ], [ %40, %for.body ], [ %37, %originalBBpart280 ], [ %36, %originalBB78 ], [ %26, %for.cond ], [ 1315310424, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 -676916450, i32 -2048856306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [81 x i8], align 16
  store [81 x i8]* %c1, [81 x i8]** %c1.reg2mem, align 8
  %c2 = alloca [81 x i8], align 16
  store [81 x i8]* %c2, [81 x i8]** %c2.reg2mem, align 8
  %t1 = alloca [81 x i8], align 16
  store [81 x i8]* %t1, [81 x i8]** %t1.reg2mem, align 8
  %t2 = alloca [81 x i8], align 16
  store [81 x i8]* %t2, [81 x i8]** %t2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload104 = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload104, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload110 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload110, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 745709367, i32 -2048856306
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
  %26 = select i1 %25, i32 50259766, i32 -442974088
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %cmp = icmp slt i32 %27, 81
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 746496651, i32 -442974088
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1290696025, i32 424957083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %38 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload103 = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload103, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp3, i32 1917209977, i32 134160679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom5 = sext i32 %41 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload102 = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload102, i64 0, i64 %idxprom5
  %42 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %42, 91
  %43 = select i1 %cmp8, i32 -139304842, i32 134160679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom10 = sext i32 %44 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload101 = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload101, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %.neg3 = add i8 %45, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom14 = sext i32 %46 to i64
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload115 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload115, i64 0, i64 %idxprom14
  store i8 %.neg3, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom16 = sext i32 %47 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [81 x i8]*, [81 x i8]** %c1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 %idxprom16
  %48 = load i8, i8* %arrayidx17, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom18 = sext i32 %49 to i64
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload114 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload114, i64 0, i64 %idxprom18
  store i8 %48, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -413163287, i32 1983135606
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp21 = icmp slt i32 %61, 81
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 242881454, i32 1983135606
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1730865192, i32 392666799
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom24 = sext i32 %72 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload109 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload109, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp27, i32 -1879975932, i32 866990830
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1209292186, i32 -928107753
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom30 = sext i32 %84 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload108 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload108, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %85, 91
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -476333793, i32 -928107753
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %95 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1396003575, i32 866990830
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom36 = sext i32 %96 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload107 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload107, i64 0, i64 %idxprom36
  %97 = load i8, i8* %arrayidx37, align 1
  %98 = add i8 %97, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom41 = sext i32 %99 to i64
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload121 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload121, i64 0, i64 %idxprom41
  store i8 %98, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -492336124, i32 -577175282
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom44 = sext i32 %109 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload106 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload106, i64 0, i64 %idxprom44
  %110 = load i8, i8* %arrayidx45, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom46 = sext i32 %111 to i64
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload120 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload120, i64 0, i64 %idxprom46
  store i8 %110, i8* %arrayidx47, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -452649942, i32 -577175282
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload113 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload113, i64 0, i64 0
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload119 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload119, i64 0, i64 0
  %call54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay52, i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %cmp55 = icmp slt i32 %call54, 0
  %122 = select i1 %cmp55, i32 1026162341, i32 -1182916946
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1355624351, i32 1573680203
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload112 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload112, i64 0, i64 0
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload118 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload118, i64 0, i64 0
  %call62 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay60, i8* noundef nonnull dereferenceable(1) %arraydecay61) #5
  %cmp63 = icmp eq i32 %call62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 456306810, i32 1573680203
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %141 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1521285834, i32 1334883796
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload111 = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [81 x i8], [81 x i8]* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload111, i64 0, i64 0
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload117 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload117, i64 0, i64 0
  %call70 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay68, i8* noundef nonnull dereferenceable(1) %arraydecay69) #5
  %cmp71 = icmp sgt i32 %call70, 0
  %142 = select i1 %cmp71, i32 1598519982, i32 834773083
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [81 x i8], align 16
  %c2alteredBB = alloca [81 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload105 = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom44alteredBB = sext i32 %143 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [81 x i8]*, [81 x i8]** %c2.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, i64 0, i64 %idxprom44alteredBB
  %144 = load i8, i8* %arrayidx45alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom46alteredBB = sext i32 %145 to i64
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload116 = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload116, i64 0, i64 %idxprom46alteredBB
  store i8 %144, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile [81 x i8]*, [81 x i8]** %t1.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile [81 x i8]*, [81 x i8]** %t2.reg2mem, align 8
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
