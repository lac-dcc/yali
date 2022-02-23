; ModuleID = 'build_ollvm/programs/80/257.ll'
source_filename = "source-C-CXX/80/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [5 x [5 x i32]]*, align 8
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
  %switchVar.0 = phi i32 [ 1061339487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1061339487, label %first
    i32 -1791665835, label %originalBB
    i32 -337535701, label %originalBBpart2
    i32 1629963213, label %for.cond
    i32 1568103414, label %for.body
    i32 1565504551, label %for.cond1
    i32 446082413, label %for.body3
    i32 -2005788493, label %for.inc
    i32 -1847890442, label %originalBB62
    i32 -1358780896, label %originalBBpart270
    i32 853997674, label %for.end
    i32 1394662319, label %originalBB72
    i32 -757848688, label %originalBBpart274
    i32 1589577743, label %for.inc6
    i32 -1379369917, label %for.end8
    i32 565129334, label %originalBB76
    i32 462992737, label %originalBBpart278
    i32 2077284422, label %land.lhs.true
    i32 98000876, label %land.lhs.true12
    i32 1131823933, label %land.lhs.true14
    i32 -550378035, label %originalBB80
    i32 -1328278368, label %originalBBpart282
    i32 -2026830256, label %if.then
    i32 -2054628989, label %for.cond16
    i32 -2058905091, label %for.body18
    i32 1232379324, label %originalBB84
    i32 1805867388, label %originalBBpart286
    i32 390463291, label %for.inc35
    i32 -830303167, label %originalBB88
    i32 -787360296, label %originalBBpart292
    i32 -1824412182, label %for.end37
    i32 1613094871, label %for.cond38
    i32 1992352746, label %for.body40
    i32 -1356236599, label %for.cond41
    i32 -598485335, label %for.body43
    i32 -1018432367, label %if.then50
    i32 1209334225, label %if.else
    i32 2048130068, label %originalBB94
    i32 668880968, label %originalBBpart296
    i32 -987283146, label %if.end
    i32 -580092449, label %for.inc53
    i32 183209444, label %for.end55
    i32 830239617, label %originalBB98
    i32 1789882769, label %originalBBpart2100
    i32 -1810901004, label %for.inc56
    i32 1292533448, label %for.end58
    i32 651062451, label %if.else59
    i32 -125328406, label %originalBB102
    i32 84677948, label %originalBBpart2104
    i32 67703307, label %if.end61
    i32 -1135151902, label %originalBBalteredBB
    i32 -188210918, label %originalBB62alteredBB
    i32 1802471137, label %originalBB72alteredBB
    i32 -2131442065, label %originalBB76alteredBB
    i32 -616004088, label %originalBB80alteredBB
    i32 19638594, label %originalBB84alteredBB
    i32 1584947794, label %originalBB88alteredBB
    i32 -2039033951, label %originalBB94alteredBB
    i32 -1580047520, label %originalBB98alteredBB
    i32 -897131561, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.else59, %for.end58, %for.inc56, %originalBBpart2100, %originalBB98, %for.end55, %for.inc53, %if.end, %originalBBpart296, %originalBB94, %if.else, %if.then50, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %originalBBpart292, %originalBB88, %for.inc35, %originalBBpart286, %originalBB84, %for.body18, %for.cond16, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end8, %for.inc6, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB62, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -125328406, %originalBB102alteredBB ], [ 830239617, %originalBB98alteredBB ], [ 2048130068, %originalBB94alteredBB ], [ -830303167, %originalBB88alteredBB ], [ 1232379324, %originalBB84alteredBB ], [ -550378035, %originalBB80alteredBB ], [ 565129334, %originalBB76alteredBB ], [ 1394662319, %originalBB72alteredBB ], [ -1847890442, %originalBB62alteredBB ], [ -1791665835, %originalBBalteredBB ], [ 67703307, %originalBBpart2104 ], [ %224, %originalBB102 ], [ %215, %if.else59 ], [ 67703307, %for.end58 ], [ 1613094871, %for.inc56 ], [ -1810901004, %originalBBpart2100 ], [ %204, %originalBB98 ], [ %195, %for.end55 ], [ -1356236599, %for.inc53 ], [ -580092449, %if.end ], [ -987283146, %originalBBpart296 ], [ %185, %originalBB94 ], [ %176, %if.else ], [ -987283146, %if.then50 ], [ %167, %for.body43 ], [ %162, %for.cond41 ], [ -1356236599, %for.body40 ], [ %160, %for.cond38 ], [ 1613094871, %for.end37 ], [ -2054628989, %originalBBpart292 ], [ %158, %originalBB88 ], [ %147, %for.inc35 ], [ 390463291, %originalBBpart286 ], [ %138, %originalBB84 ], [ %118, %for.body18 ], [ %109, %for.cond16 ], [ -2054628989, %if.then ], [ %107, %originalBBpart282 ], [ %106, %originalBB80 ], [ %96, %land.lhs.true14 ], [ %87, %land.lhs.true12 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart278 ], [ %82, %originalBB76 ], [ %72, %for.end8 ], [ 1629963213, %for.inc6 ], [ 1589577743, %originalBBpart274 ], [ %61, %originalBB72 ], [ %52, %for.end ], [ 1565504551, %originalBBpart270 ], [ %43, %originalBB62 ], [ %32, %for.inc ], [ -2005788493, %for.body3 ], [ %21, %for.cond1 ], [ 1565504551, %for.body ], [ %19, %for.cond ], [ 1629963213, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -1791665835, i32 -1135151902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %x, [5 x [5 x i32]]** %x.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -337535701, i32 -1135151902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1568103414, i32 -1379369917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 446082413, i32 853997674
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1847890442, i32 -188210918
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1358780896, i32 -188210918
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1394662319, i32 1802471137
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -757848688, i32 1802471137
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 565129334, i32 -2131442065
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp10 = icmp sgt i32 %73, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 462992737, i32 -2131442065
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2077284422, i32 651062451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp11 = icmp slt i32 %84, 5
  %85 = select i1 %cmp11, i32 98000876, i32 651062451
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %cmp13 = icmp sgt i32 %86, -1
  %87 = select i1 %cmp13, i32 1131823933, i32 651062451
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -550378035, i32 -616004088
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  %cmp15 = icmp slt i32 %97, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1328278368, i32 -616004088
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %107 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2026830256, i32 651062451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %cmp17 = icmp slt i32 %108, 5
  %109 = select i1 %cmp17, i32 -2058905091, i32 -1824412182
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1232379324, i32 19638594
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %idxprom19 = sext i32 %119 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, i64 0, i64 %idxprom19, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %121, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  %idxprom23 = sext i32 %122 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, i64 0, i64 %idxprom23, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %idxprom27 = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %124, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %idxprom31 = sext i32 %128 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 %127, i32* %arrayidx34, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1805867388, i32 19638594
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -830303167, i32 1584947794
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -787360296, i32 1584947794
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp39 = icmp slt i32 %159, 5
  %160 = select i1 %cmp39, i32 1992352746, i32 1292533448
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %cmp42 = icmp slt i32 %161, 5
  %162 = select i1 %cmp42, i32 -598485335, i32 183209444
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom44 = sext i32 %163 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, i64 0, i64 %idxprom44, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %cmp49 = icmp eq i32 %166, 4
  %167 = select i1 %cmp49, i32 -1018432367, i32 1209334225
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2048130068, i32 -2039033951
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 668880968, i32 -2039033951
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %.neg = add i32 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 830239617, i32 -1580047520
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1789882769, i32 -1580047520
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -125328406, i32 -897131561
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 84677948, i32 -897131561
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %226 = add i32 %225, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %226, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %idxprom19alteredBB = sext i32 %227 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom21alteredBB = sext i32 %228 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %229 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %idxprom23alteredBB = sext i32 %230 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom25alteredBB = sext i32 %231 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %232 = load i32, i32* %arrayidx26alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom27alteredBB = sext i32 %233 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom29alteredBB = sext i32 %234 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i32 %232, i32* %arrayidx30alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %236 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom31alteredBB = sext i32 %236 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom33alteredBB = sext i32 %237 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i32 %235, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
