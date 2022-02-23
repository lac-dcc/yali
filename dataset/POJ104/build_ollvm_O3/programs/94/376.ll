; ModuleID = 'build_ollvm/programs/94/376.ll'
source_filename = "source-C-CXX/94/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %logo.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [20 x i8]*, align 8
  %c.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -638140468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem150.0 = phi i1 [ undef, %entry ], [ %.reg2mem150.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -638140468, label %first
    i32 1085383074, label %originalBB
    i32 -1466900330, label %originalBBpart2
    i32 1298910360, label %for.cond
    i32 756508050, label %land.rhs
    i32 -1758773976, label %land.end
    i32 -1498849861, label %for.body
    i32 1721765241, label %land.lhs.true
    i32 -1043650496, label %originalBB78
    i32 -519739839, label %originalBBpart280
    i32 -1307587304, label %if.then
    i32 1571290967, label %if.end
    i32 -418598404, label %originalBB82
    i32 91125644, label %originalBBpart284
    i32 -373045993, label %land.lhs.true28
    i32 1332810452, label %if.then34
    i32 1767781340, label %originalBB86
    i32 194952970, label %originalBBpart294
    i32 -494048744, label %if.end40
    i32 434044096, label %if.then49
    i32 -1687956828, label %if.then58
    i32 244404064, label %if.else
    i32 -319138246, label %if.then68
    i32 1232892523, label %if.end70
    i32 428623757, label %if.end71
    i32 473184307, label %originalBB96
    i32 -790312586, label %originalBBpart298
    i32 1595853419, label %if.end72
    i32 -1582489922, label %for.inc
    i32 -386441777, label %for.end
    i32 760775655, label %originalBB100
    i32 -422247247, label %originalBBpart2102
    i32 -1872938672, label %if.then75
    i32 -1806974358, label %if.end77
    i32 -1709109820, label %originalBB104
    i32 -573428231, label %originalBBpart2106
    i32 987900221, label %originalBBalteredBB
    i32 -1739886283, label %originalBB78alteredBB
    i32 -1645209020, label %originalBB82alteredBB
    i32 1381872183, label %originalBB86alteredBB
    i32 1507749959, label %originalBB96alteredBB
    i32 1437273296, label %originalBB100alteredBB
    i32 2120899075, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB104, %if.end77, %if.then75, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end72, %originalBBpart298, %originalBB96, %if.end71, %if.end70, %if.then68, %if.else, %if.then58, %if.then49, %if.end40, %originalBBpart294, %originalBB86, %if.then34, %land.lhs.true28, %originalBBpart284, %originalBB82, %if.end, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1709109820, %originalBB104alteredBB ], [ 760775655, %originalBB100alteredBB ], [ 473184307, %originalBB96alteredBB ], [ 1767781340, %originalBB86alteredBB ], [ -418598404, %originalBB82alteredBB ], [ -1043650496, %originalBB78alteredBB ], [ 1085383074, %originalBBalteredBB ], [ %167, %originalBB104 ], [ %158, %if.end77 ], [ -1806974358, %if.then75 ], [ %149, %originalBBpart2102 ], [ %148, %originalBB100 ], [ %138, %for.end ], [ 1298910360, %for.inc ], [ -1582489922, %if.end72 ], [ 1595853419, %originalBBpart298 ], [ %127, %originalBB96 ], [ %118, %if.end71 ], [ 428623757, %if.end70 ], [ -386441777, %if.then68 ], [ %109, %if.else ], [ -386441777, %if.then58 ], [ %104, %if.then49 ], [ %99, %if.end40 ], [ -494048744, %originalBBpart294 ], [ %94, %originalBB86 ], [ %83, %if.then34 ], [ %74, %land.lhs.true28 ], [ %71, %originalBBpart284 ], [ %70, %originalBB82 ], [ %59, %if.end ], [ 1571290967, %if.then ], [ %47, %originalBBpart280 ], [ %46, %originalBB78 ], [ %35, %land.lhs.true ], [ %26, %for.body ], [ %23, %land.end ], [ -1758773976, %land.rhs ], [ %20, %for.cond ], [ 1298910360, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem150.0.be = phi i1 [ %.reg2mem150.0, %loopEntry ], [ %.reg2mem150.0, %originalBB104alteredBB ], [ %.reg2mem150.0, %originalBB100alteredBB ], [ %.reg2mem150.0, %originalBB96alteredBB ], [ %.reg2mem150.0, %originalBB86alteredBB ], [ %.reg2mem150.0, %originalBB82alteredBB ], [ %.reg2mem150.0, %originalBB78alteredBB ], [ %.reg2mem150.0, %originalBBalteredBB ], [ %.reg2mem150.0, %originalBB104 ], [ %.reg2mem150.0, %if.end77 ], [ %.reg2mem150.0, %if.then75 ], [ %.reg2mem150.0, %originalBBpart2102 ], [ %.reg2mem150.0, %originalBB100 ], [ %.reg2mem150.0, %for.end ], [ %.reg2mem150.0, %for.inc ], [ %.reg2mem150.0, %if.end72 ], [ %.reg2mem150.0, %originalBBpart298 ], [ %.reg2mem150.0, %originalBB96 ], [ %.reg2mem150.0, %if.end71 ], [ %.reg2mem150.0, %if.end70 ], [ %.reg2mem150.0, %if.then68 ], [ %.reg2mem150.0, %if.else ], [ %.reg2mem150.0, %if.then58 ], [ %.reg2mem150.0, %if.then49 ], [ %.reg2mem150.0, %if.end40 ], [ %.reg2mem150.0, %originalBBpart294 ], [ %.reg2mem150.0, %originalBB86 ], [ %.reg2mem150.0, %if.then34 ], [ %.reg2mem150.0, %land.lhs.true28 ], [ %.reg2mem150.0, %originalBBpart284 ], [ %.reg2mem150.0, %originalBB82 ], [ %.reg2mem150.0, %if.end ], [ %.reg2mem150.0, %if.then ], [ %.reg2mem150.0, %originalBBpart280 ], [ %.reg2mem150.0, %originalBB78 ], [ %.reg2mem150.0, %land.lhs.true ], [ %.reg2mem150.0, %for.body ], [ %.reg2mem150.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond ], [ %.reg2mem150.0, %originalBBpart2 ], [ %.reg2mem150.0, %originalBB ], [ %.reg2mem150.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 1085383074, i32 987900221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem, align 8
  %d = alloca [20 x i8], align 16
  store [20 x i8]* %d, [20 x i8]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %logo = alloca i32, align 4
  store i32* %logo, i32** %logo.reg2mem, align 8
  %logo.reg2mem.0.logo.reg2mem.0.logo.reg2mem.0.logo.reload149 = load volatile i32*, i32** %logo.reg2mem, align 8
  store i32 1, i32* %logo.reg2mem.0.logo.reg2mem.0.logo.reg2mem.0.logo.reload149, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload127 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload127, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1466900330, i32 987900221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %18 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1758773976, i32 756508050
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom4 = sext i32 %21 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload126 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload126, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem150.0, i32 -1498849861, i32 -386441777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom9 = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp12, i32 1721765241, i32 1571290967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1043650496, i32 -1739886283
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom14 = sext i32 %36 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %37, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -519739839, i32 -1739886283
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1307587304, i32 1571290967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom19 = sext i32 %48 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, i64 0, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %50 = add i8 %49, 32
  store i8 %50, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -418598404, i32 -1645209020
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom23 = sext i32 %60 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %61, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 91125644, i32 -1645209020
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %71 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -373045993, i32 -494048744
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom29 = sext i32 %72 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124, i64 0, i64 %idxprom29
  %73 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %73, 91
  %74 = select i1 %cmp32, i32 1332810452, i32 -494048744
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1767781340, i32 1381872183
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom35 = sext i32 %84 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %.neg = add i8 %85, 32
  store i8 %.neg, i8* %arrayidx36, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 194952970, i32 1381872183
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom41 = sext i32 %95 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, i64 0, i64 %idxprom41
  %96 = load i8, i8* %arrayidx42, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom44 = sext i32 %97 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122, i64 0, i64 %idxprom44
  %98 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %96, %98
  %99 = select i1 %cmp47.not, i32 1595853419, i32 434044096
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %logo.reg2mem.0.logo.reg2mem.0.logo.reg2mem.0.logo.reload148 = load volatile i32*, i32** %logo.reg2mem, align 8
  store i32 0, i32* %logo.reg2mem.0.logo.reg2mem.0.logo.reg2mem.0.logo.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom50 = sext i32 %100 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, i64 0, i64 %idxprom50
  %101 = load i8, i8* %arrayidx51, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom53 = sext i32 %102 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121, i64 0, i64 %idxprom53
  %103 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %101, %103
  %104 = select i1 %cmp56, i32 -1687956828, i32 244404064
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom60 = sext i32 %105 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, i64 0, i64 %idxprom60
  %106 = load i8, i8* %arrayidx61, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom63 = sext i32 %107 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120, i64 0, i64 %idxprom63
  %108 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %106, %108
  %109 = select i1 %cmp66, i32 -319138246, i32 1232892523
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 473184307, i32 1507749959
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -790312586, i32 1507749959
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 760775655, i32 1437273296
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %logo.reg2mem.0.logo.reg2mem.0.logo.reg2mem.0.logo.reload147 = load volatile i32*, i32** %logo.reg2mem, align 8
  %139 = load i32, i32* %logo.reg2mem.0.logo.reg2mem.0.logo.reg2mem.0.logo.reload147, align 4
  %cmp73 = icmp eq i32 %139, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -422247247, i32 1437273296
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %149 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1872938672, i32 -1806974358
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1709109820, i32 2120899075
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -573428231, i32 2120899075
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [20 x i8], align 16
  %dalteredBB = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %dalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom35alteredBB = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom35alteredBB
  %169 = load i8, i8* %arrayidx36alteredBB, align 1
  %170 = add i8 %169, 32
  store i8 %170, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %logo.reg2mem.0.logo.reg2mem.0.logo.reg2mem.0.logo.reload = load volatile i32*, i32** %logo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
