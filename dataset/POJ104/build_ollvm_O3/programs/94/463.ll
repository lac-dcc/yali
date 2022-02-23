; ModuleID = 'build_ollvm/programs/94/463.ll'
source_filename = "source-C-CXX/94/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload123.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [255 x i8]*, align 8
  %s1.reg2mem = alloca [255 x i8]*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -725733995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem122.0 = phi i1 [ undef, %entry ], [ %.reg2mem122.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -725733995, label %first
    i32 1762315758, label %originalBB
    i32 -1799866153, label %originalBBpart2
    i32 751127518, label %for.cond
    i32 1896168928, label %land.rhs
    i32 -1699566746, label %land.end
    i32 811231275, label %originalBB70
    i32 -726891829, label %originalBBpart272
    i32 3074186, label %for.body
    i32 980316477, label %originalBB74
    i32 593808279, label %originalBBpart276
    i32 -1260496415, label %land.lhs.true
    i32 1430662469, label %if.then
    i32 -1105204771, label %if.end
    i32 1988238853, label %originalBB78
    i32 616722045, label %originalBBpart280
    i32 196147123, label %land.lhs.true27
    i32 2144363760, label %if.then33
    i32 -565402929, label %if.end42
    i32 1792930289, label %if.then51
    i32 211153146, label %if.end61
    i32 1317127982, label %for.inc
    i32 -1382514624, label %for.end
    i32 -1807924146, label %if.then67
    i32 -1398202554, label %if.end69
    i32 -758329947, label %originalBBalteredBB
    i32 1074717989, label %originalBB70alteredBB
    i32 503646011, label %originalBB74alteredBB
    i32 -109044446, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %for.end, %for.inc, %if.end61, %if.then51, %if.end42, %if.then33, %land.lhs.true27, %originalBBpart280, %originalBB78, %if.end, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1988238853, %originalBB78alteredBB ], [ 980316477, %originalBB74alteredBB ], [ 811231275, %originalBB70alteredBB ], [ 1762315758, %originalBBalteredBB ], [ -1398202554, %if.then67 ], [ %110, %for.end ], [ 751127518, %for.inc ], [ 1317127982, %if.end61 ], [ -1382514624, %if.then51 ], [ %102, %if.end42 ], [ -565402929, %if.then33 ], [ %93, %land.lhs.true27 ], [ %90, %originalBBpart280 ], [ %89, %originalBB78 ], [ %78, %if.end ], [ -1105204771, %if.then ], [ %65, %land.lhs.true ], [ %62, %originalBBpart276 ], [ %61, %originalBB74 ], [ %50, %for.body ], [ %41, %originalBBpart272 ], [ %40, %originalBB70 ], [ %31, %land.end ], [ -1699566746, %land.rhs ], [ %20, %for.cond ], [ 751127518, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem122.0.be = phi i1 [ %.reg2mem122.0, %loopEntry ], [ %.reg2mem122.0, %originalBB78alteredBB ], [ %.reg2mem122.0, %originalBB74alteredBB ], [ %.reg2mem122.0, %originalBB70alteredBB ], [ %.reg2mem122.0, %originalBBalteredBB ], [ %.reg2mem122.0, %if.then67 ], [ %.reg2mem122.0, %for.end ], [ %.reg2mem122.0, %for.inc ], [ %.reg2mem122.0, %if.end61 ], [ %.reg2mem122.0, %if.then51 ], [ %.reg2mem122.0, %if.end42 ], [ %.reg2mem122.0, %if.then33 ], [ %.reg2mem122.0, %land.lhs.true27 ], [ %.reg2mem122.0, %originalBBpart280 ], [ %.reg2mem122.0, %originalBB78 ], [ %.reg2mem122.0, %if.end ], [ %.reg2mem122.0, %if.then ], [ %.reg2mem122.0, %land.lhs.true ], [ %.reg2mem122.0, %originalBBpart276 ], [ %.reg2mem122.0, %originalBB74 ], [ %.reg2mem122.0, %for.body ], [ %.reg2mem122.0, %originalBBpart272 ], [ %.reg2mem122.0, %originalBB70 ], [ %.reg2mem122.0, %land.end ], [ %tobool6, %land.rhs ], [ false, %for.cond ], [ %.reg2mem122.0, %originalBBpart2 ], [ %.reg2mem122.0, %originalBB ], [ %.reg2mem122.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 1762315758, i32 -758329947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [255 x i8], align 16
  store [255 x i8]* %s1, [255 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [255 x i8], align 16
  store [255 x i8]* %s2, [255 x i8]** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload93 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload93, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload102 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload102, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1799866153, i32 -758329947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom = sext i32 %18 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload92 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload92, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -1699566746, i32 1896168928
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom3 = sext i32 %21 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload101 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload101, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %tobool6 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem122.0, i1* %.reload123.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 811231275, i32 1074717989
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -726891829, i32 1074717989
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reload123.reg2mem.0..reload123.reg2mem.0..reload123.reg2mem.0..reload123.reload = load volatile i1, i1* %.reload123.reg2mem, align 1
  %41 = select i1 %.reload123.reg2mem.0..reload123.reg2mem.0..reload123.reg2mem.0..reload123.reload, i32 3074186, i32 -1382514624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 980316477, i32 503646011
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom7 = sext i32 %51 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload91 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload91, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %cmp = icmp sgt i8 %52, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 593808279, i32 503646011
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %62 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1260496415, i32 -1105204771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom11 = sext i32 %63 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload90 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload90, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %64, 123
  %65 = select i1 %cmp14, i32 1430662469, i32 -1105204771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom16 = sext i32 %66 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload89 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload89, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %68 = add i8 %67, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom20 = sext i32 %69 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload88 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload88, i64 0, i64 %idxprom20
  store i8 %68, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1988238853, i32 -109044446
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom22 = sext i32 %79 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload100 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload100, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %80, 96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 616722045, i32 -109044446
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %90 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 196147123, i32 -565402929
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom28 = sext i32 %91 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload99 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload99, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %92, 123
  %93 = select i1 %cmp31, i32 2144363760, i32 -565402929
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom34 = sext i32 %94 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload98 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload98, i64 0, i64 %idxprom34
  %95 = load i8, i8* %arrayidx35, align 1
  %96 = add i8 %95, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom40 = sext i32 %97 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload97 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload97, i64 0, i64 %idxprom40
  store i8 %96, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom43 = sext i32 %98 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload87 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload87, i64 0, i64 %idxprom43
  %99 = load i8, i8* %arrayidx44, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom46 = sext i32 %100 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload96 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload96, i64 0, i64 %idxprom46
  %101 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %99, %101
  %102 = select i1 %cmp49.not, i32 211153146, i32 1792930289
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom52 = sext i32 %103 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload86 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload86, i64 0, i64 %idxprom52
  %104 = load i8, i8* %arrayidx53, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom55 = sext i32 %105 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload95 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload95, i64 0, i64 %idxprom55
  %106 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %104, %106
  %cond = select i1 %cmp58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload85 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload85, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload94 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload94, i64 0, i64 0
  %call64 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay62, i8* noundef nonnull dereferenceable(1) %arraydecay63) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call64, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %109 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp65 = icmp eq i32 %109, 0
  %110 = select i1 %cmp65, i32 -1807924146, i32 -1398202554
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [255 x i8], align 16
  %s2alteredBB = alloca [255 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
