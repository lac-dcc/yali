; ModuleID = 'build_ollvm/programs/9/1299.ll'
source_filename = "source-C-CXX/9/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem187 = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [25 x i32]*, align 8
  %rec.reg2mem = alloca [25 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1374300094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond45.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond45.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1374300094, label %first
    i32 -1644174038, label %originalBB
    i32 -17679227, label %originalBBpart2
    i32 795463710, label %for.cond
    i32 1533325796, label %originalBB50
    i32 222348400, label %originalBBpart252
    i32 -284489352, label %for.body
    i32 -1804517937, label %originalBB54
    i32 1650526861, label %originalBBpart256
    i32 1329271924, label %for.inc
    i32 270571743, label %originalBB58
    i32 939277433, label %originalBBpart269
    i32 1430260327, label %for.end
    i32 -80213247, label %originalBB71
    i32 -1401368687, label %originalBBpart273
    i32 504911059, label %for.cond4
    i32 1495941254, label %for.body7
    i32 2004605940, label %originalBB75
    i32 -1860060009, label %originalBBpart277
    i32 -1206737944, label %for.cond8
    i32 2055308454, label %for.body10
    i32 -1099160656, label %originalBB79
    i32 1668884886, label %originalBBpart281
    i32 -1152352936, label %if.then
    i32 -849915241, label %cond.true
    i32 1345167385, label %cond.false
    i32 -461533102, label %cond.end
    i32 -749494876, label %originalBB83
    i32 557837560, label %originalBBpart285
    i32 -781958020, label %if.end
    i32 979155719, label %for.inc28
    i32 -19121947, label %originalBB87
    i32 1038528941, label %originalBBpart291
    i32 -1701560815, label %for.end30
    i32 1998419764, label %for.inc31
    i32 1840466538, label %originalBB93
    i32 -155650122, label %originalBBpart296
    i32 92178014, label %for.end33
    i32 -2015836344, label %for.cond34
    i32 1981061996, label %for.body36
    i32 -1611745911, label %originalBB98
    i32 -855973982, label %originalBBpart2100
    i32 223597099, label %cond.true40
    i32 1117408251, label %cond.false41
    i32 -1915857515, label %originalBB102
    i32 779168405, label %originalBBpart2104
    i32 1915775289, label %cond.end44
    i32 -1795698360, label %for.inc46
    i32 1188436927, label %originalBB106
    i32 -1662863572, label %originalBBpart2113
    i32 -837471874, label %for.end48
    i32 -1320760257, label %originalBBalteredBB
    i32 1733687343, label %originalBB50alteredBB
    i32 79139447, label %originalBB54alteredBB
    i32 -2107513342, label %originalBB58alteredBB
    i32 150693473, label %originalBB71alteredBB
    i32 728043003, label %originalBB75alteredBB
    i32 -275187930, label %originalBB79alteredBB
    i32 1974171524, label %originalBB83alteredBB
    i32 -1485159919, label %originalBB87alteredBB
    i32 1600416018, label %originalBB93alteredBB
    i32 722345350, label %originalBB98alteredBB
    i32 1662108753, label %originalBB102alteredBB
    i32 -1820460871, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB106, %for.inc46, %cond.end44, %originalBBpart2104, %originalBB102, %cond.false41, %cond.true40, %originalBBpart2100, %originalBB98, %for.body36, %for.cond34, %for.end33, %originalBBpart296, %originalBB93, %for.inc31, %for.end30, %originalBBpart291, %originalBB87, %for.inc28, %if.end, %originalBBpart285, %originalBB83, %cond.end, %cond.false, %cond.true, %if.then, %originalBBpart281, %originalBB79, %for.body10, %for.cond8, %originalBBpart277, %originalBB75, %for.body7, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1188436927, %originalBB106alteredBB ], [ -1915857515, %originalBB102alteredBB ], [ -1611745911, %originalBB98alteredBB ], [ 1840466538, %originalBB93alteredBB ], [ -19121947, %originalBB87alteredBB ], [ -749494876, %originalBB83alteredBB ], [ -1099160656, %originalBB79alteredBB ], [ 2004605940, %originalBB75alteredBB ], [ -80213247, %originalBB71alteredBB ], [ 270571743, %originalBB58alteredBB ], [ -1804517937, %originalBB54alteredBB ], [ 1533325796, %originalBB50alteredBB ], [ -1644174038, %originalBBalteredBB ], [ -2015836344, %originalBBpart2113 ], [ %279, %originalBB106 ], [ %268, %for.inc46 ], [ -1795698360, %cond.end44 ], [ 1915775289, %originalBBpart2104 ], [ %259, %originalBB102 ], [ %248, %cond.false41 ], [ 1915775289, %cond.true40 ], [ %238, %originalBBpart2100 ], [ %237, %originalBB98 ], [ %225, %for.body36 ], [ %216, %for.cond34 ], [ -2015836344, %for.end33 ], [ 504911059, %originalBBpart296 ], [ %213, %originalBB93 ], [ %202, %for.inc31 ], [ 1998419764, %for.end30 ], [ -1206737944, %originalBBpart291 ], [ %193, %originalBB87 ], [ %182, %for.inc28 ], [ 979155719, %if.end ], [ -781958020, %originalBBpart285 ], [ %173, %originalBB83 ], [ %163, %cond.end ], [ -461533102, %cond.false ], [ -461533102, %cond.true ], [ %150, %if.then ], [ %145, %originalBBpart281 ], [ %144, %originalBB79 ], [ %131, %for.body10 ], [ %122, %for.cond8 ], [ -1206737944, %originalBBpart277 ], [ %119, %originalBB75 ], [ %110, %for.body7 ], [ %101, %for.cond4 ], [ 504911059, %originalBBpart273 ], [ %97, %originalBB71 ], [ %88, %for.end ], [ 795463710, %originalBBpart269 ], [ %79, %originalBB58 ], [ %68, %for.inc ], [ 1329271924, %originalBBpart256 ], [ %59, %originalBB54 ], [ %48, %for.body ], [ %39, %originalBBpart252 ], [ %38, %originalBB50 ], [ %26, %for.cond ], [ 795463710, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.inc46 ], [ %cond.reg2mem.0, %cond.end44 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %cond.false41 ], [ %cond.reg2mem.0, %cond.true40 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %for.cond34 ], [ %cond.reg2mem.0, %for.end33 ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %for.inc31 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %cond.end ], [ %.neg2, %cond.false ], [ %152, %cond.true ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond45.reg2mem.0.be = phi i32 [ %cond45.reg2mem.0, %loopEntry ], [ %cond45.reg2mem.0, %originalBB106alteredBB ], [ %cond45.reg2mem.0, %originalBB102alteredBB ], [ %cond45.reg2mem.0, %originalBB98alteredBB ], [ %cond45.reg2mem.0, %originalBB93alteredBB ], [ %cond45.reg2mem.0, %originalBB87alteredBB ], [ %cond45.reg2mem.0, %originalBB83alteredBB ], [ %cond45.reg2mem.0, %originalBB79alteredBB ], [ %cond45.reg2mem.0, %originalBB75alteredBB ], [ %cond45.reg2mem.0, %originalBB71alteredBB ], [ %cond45.reg2mem.0, %originalBB58alteredBB ], [ %cond45.reg2mem.0, %originalBB54alteredBB ], [ %cond45.reg2mem.0, %originalBB50alteredBB ], [ %cond45.reg2mem.0, %originalBBalteredBB ], [ %cond45.reg2mem.0, %originalBBpart2113 ], [ %cond45.reg2mem.0, %originalBB106 ], [ %cond45.reg2mem.0, %for.inc46 ], [ %cond45.reg2mem.0, %cond.end44 ], [ %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188, %originalBBpart2104 ], [ %cond45.reg2mem.0, %originalBB102 ], [ %cond45.reg2mem.0, %cond.false41 ], [ %239, %cond.true40 ], [ %cond45.reg2mem.0, %originalBBpart2100 ], [ %cond45.reg2mem.0, %originalBB98 ], [ %cond45.reg2mem.0, %for.body36 ], [ %cond45.reg2mem.0, %for.cond34 ], [ %cond45.reg2mem.0, %for.end33 ], [ %cond45.reg2mem.0, %originalBBpart296 ], [ %cond45.reg2mem.0, %originalBB93 ], [ %cond45.reg2mem.0, %for.inc31 ], [ %cond45.reg2mem.0, %for.end30 ], [ %cond45.reg2mem.0, %originalBBpart291 ], [ %cond45.reg2mem.0, %originalBB87 ], [ %cond45.reg2mem.0, %for.inc28 ], [ %cond45.reg2mem.0, %if.end ], [ %cond45.reg2mem.0, %originalBBpart285 ], [ %cond45.reg2mem.0, %originalBB83 ], [ %cond45.reg2mem.0, %cond.end ], [ %cond45.reg2mem.0, %cond.false ], [ %cond45.reg2mem.0, %cond.true ], [ %cond45.reg2mem.0, %if.then ], [ %cond45.reg2mem.0, %originalBBpart281 ], [ %cond45.reg2mem.0, %originalBB79 ], [ %cond45.reg2mem.0, %for.body10 ], [ %cond45.reg2mem.0, %for.cond8 ], [ %cond45.reg2mem.0, %originalBBpart277 ], [ %cond45.reg2mem.0, %originalBB75 ], [ %cond45.reg2mem.0, %for.body7 ], [ %cond45.reg2mem.0, %for.cond4 ], [ %cond45.reg2mem.0, %originalBBpart273 ], [ %cond45.reg2mem.0, %originalBB71 ], [ %cond45.reg2mem.0, %for.end ], [ %cond45.reg2mem.0, %originalBBpart269 ], [ %cond45.reg2mem.0, %originalBB58 ], [ %cond45.reg2mem.0, %for.inc ], [ %cond45.reg2mem.0, %originalBBpart256 ], [ %cond45.reg2mem.0, %originalBB54 ], [ %cond45.reg2mem.0, %for.body ], [ %cond45.reg2mem.0, %originalBBpart252 ], [ %cond45.reg2mem.0, %originalBB50 ], [ %cond45.reg2mem.0, %for.cond ], [ %cond45.reg2mem.0, %originalBBpart2 ], [ %cond45.reg2mem.0, %originalBB ], [ %cond45.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 -1644174038, i32 -1320760257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rec = alloca [25 x i32], align 16
  store [25 x i32]* %rec, [25 x i32]** %rec.reg2mem, align 8
  %n = alloca [25 x i32], align 16
  store [25 x i32]* %n, [25 x i32]** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -17679227, i32 -1320760257
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
  %26 = select i1 %25, i32 1533325796, i32 1733687343
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 222348400, i32 1733687343
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -284489352, i32 1430260327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1804517937, i32 79139447
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %49 to i64
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload166 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem, align 8
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload166, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom2 = sext i32 %50 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1650526861, i32 79139447
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 270571743, i32 -2107513342
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 939277433, i32 -2107513342
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -80213247, i32 150693473
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1401368687, i32 150693473
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %100 = add i32 %99, -1
  %cmp6.not = icmp sgt i32 %98, %100
  %101 = select i1 %cmp6.not, i32 92178014, i32 1495941254
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2004605940, i32 728043003
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1860060009, i32 728043003
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp9 = icmp slt i32 %120, %121
  %122 = select i1 %cmp9, i32 2055308454, i32 -1701560815
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1099160656, i32 -275187930
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom11 = sext i32 %132 to i64
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload165 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload165, i64 0, i64 %idxprom11
  %133 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom13 = sext i32 %134 to i64
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload164 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload164, i64 0, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %133, %135
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1668884886, i32 -275187930
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %145 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1152352936, i32 -781958020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom16 = sext i32 %146 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom18 = sext i32 %148 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %.neg3 = add i32 %149, 1
  %cmp20 = icmp sgt i32 %147, %.neg3
  %150 = select i1 %cmp20, i32 -849915241, i32 1345167385
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom21 = sext i32 %151 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom23 = sext i32 %153 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, i64 0, i64 %idxprom23
  %154 = load i32, i32* %arrayidx24, align 4
  %.neg2 = add i32 %154, 1
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -749494876, i32 1974171524
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom26 = sext i32 %164 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, i64 0, i64 %idxprom26
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %arrayidx27, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 557837560, i32 1974171524
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -19121947, i32 -1485159919
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1038528941, i32 -1485159919
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1840466538, i32 1600416018
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -155650122, i32 1600416018
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %cmp35 = icmp slt i32 %214, %215
  %216 = select i1 %cmp35, i32 1981061996, i32 -837471874
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1611745911, i32 722345350
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %226 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom37 = sext i32 %227 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, i64 0, i64 %idxprom37
  %228 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %226, %228
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -855973982, i32 722345350
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %238 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 223597099, i32 1117408251
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %239 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  br label %loopEntry.backedge

cond.false41:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1915857515, i32 1662108753
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom42 = sext i32 %249 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, i64 0, i64 %idxprom42
  %250 = load i32, i32* %arrayidx43, align 4
  store i32 %250, i32* %.reg2mem187, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 779168405, i32 1662108753
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  br label %loopEntry.backedge

cond.end44:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %cond45.reg2mem.0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1188436927, i32 -1820460871
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1662863572, i32 -1820460871
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  %280 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload163 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload163, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom2alteredBB = sext i32 %282 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg1 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload162 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %rec.reg2mem.0.rec.reg2mem.0.rec.reg2mem.0.rec.reload = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom26alteredBB = sext i32 %284 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, i64 0, i64 %idxprom26alteredBB
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload189 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload189, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %286 = add i32 %285, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %286, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %.neg = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
