; ModuleID = 'build_ollvm/programs/9/1284.ll'
source_filename = "source-C-CXX/9/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [25 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [25 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1349273890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349273890, label %first
    i32 505062905, label %originalBB
    i32 1806315822, label %originalBBpart2
    i32 1596432426, label %for.cond
    i32 1774814932, label %for.body
    i32 -1105868531, label %originalBB45
    i32 1910538594, label %originalBBpart247
    i32 -1831175734, label %for.inc
    i32 1106514977, label %for.end
    i32 -1704053118, label %originalBB49
    i32 77385781, label %originalBBpart252
    i32 588972084, label %for.cond4
    i32 -1342607758, label %for.body6
    i32 -1082191256, label %originalBB54
    i32 1935777680, label %originalBBpart268
    i32 956214439, label %for.cond7
    i32 1600217171, label %for.body9
    i32 1548406436, label %land.lhs.true
    i32 -1635729003, label %if.then
    i32 2120770492, label %if.end
    i32 -859677701, label %for.inc20
    i32 -714007192, label %for.end22
    i32 -1482339742, label %originalBB70
    i32 38767265, label %originalBBpart274
    i32 -90491816, label %for.inc28
    i32 1042614197, label %originalBB76
    i32 -876123448, label %originalBBpart280
    i32 -1004799877, label %for.end29
    i32 -1884931258, label %for.cond31
    i32 2042838170, label %originalBB82
    i32 503744885, label %originalBBpart284
    i32 592177548, label %for.body33
    i32 822936705, label %if.then37
    i32 11443367, label %originalBB86
    i32 -1664823207, label %originalBBpart288
    i32 -1453172930, label %if.end40
    i32 236950559, label %for.inc41
    i32 695398113, label %for.end43
    i32 -1596795553, label %originalBB90
    i32 -264061703, label %originalBBpart292
    i32 -1901075392, label %originalBBalteredBB
    i32 369799991, label %originalBB45alteredBB
    i32 -1255422090, label %originalBB49alteredBB
    i32 1289803907, label %originalBB54alteredBB
    i32 -1440037168, label %originalBB70alteredBB
    i32 -376106457, label %originalBB76alteredBB
    i32 750379516, label %originalBB82alteredBB
    i32 559062145, label %originalBB86alteredBB
    i32 -2108017874, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB90, %for.end43, %for.inc41, %if.end40, %originalBBpart288, %originalBB86, %if.then37, %for.body33, %originalBBpart284, %originalBB82, %for.cond31, %for.end29, %originalBBpart280, %originalBB76, %for.inc28, %originalBBpart274, %originalBB70, %for.end22, %for.inc20, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart268, %originalBB54, %for.body6, %for.cond4, %originalBBpart252, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1596795553, %originalBB90alteredBB ], [ 11443367, %originalBB86alteredBB ], [ 2042838170, %originalBB82alteredBB ], [ 1042614197, %originalBB76alteredBB ], [ -1482339742, %originalBB70alteredBB ], [ -1082191256, %originalBB54alteredBB ], [ -1704053118, %originalBB49alteredBB ], [ -1105868531, %originalBB45alteredBB ], [ 505062905, %originalBBalteredBB ], [ %209, %originalBB90 ], [ %199, %for.end43 ], [ -1884931258, %for.inc41 ], [ 236950559, %if.end40 ], [ -1453172930, %originalBBpart288 ], [ %188, %originalBB86 ], [ %177, %if.then37 ], [ %168, %for.body33 ], [ %164, %originalBBpart284 ], [ %163, %originalBB82 ], [ %152, %for.cond31 ], [ -1884931258, %for.end29 ], [ 588972084, %originalBBpart280 ], [ %142, %originalBB76 ], [ %131, %for.inc28 ], [ -90491816, %originalBBpart274 ], [ %122, %originalBB70 ], [ %108, %for.end22 ], [ 956214439, %for.inc20 ], [ -859677701, %if.end ], [ 2120770492, %if.then ], [ %95, %land.lhs.true ], [ %91, %for.body9 ], [ %86, %for.cond7 ], [ 956214439, %originalBBpart268 ], [ %83, %originalBB54 ], [ %73, %for.body6 ], [ %64, %for.cond4 ], [ 588972084, %originalBBpart252 ], [ %62, %originalBB49 ], [ %51, %for.end ], [ 1596432426, %for.inc ], [ -1831175734, %originalBBpart247 ], [ %40, %originalBB45 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1596432426, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 505062905, i32 -1901075392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1806315822, i32 -1901075392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1774814932, i32 1106514977
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
  %29 = select i1 %28, i32 -1105868531, i32 369799991
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom2 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1910538594, i32 369799991
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1704053118, i32 -1255422090
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %53 = add i32 %52, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 77385781, i32 -1255422090
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %cmp5 = icmp sgt i32 %63, -1
  %64 = select i1 %cmp5, i32 -1342607758, i32 -1004799877
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1082191256, i32 1289803907
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %.neg1 = add i32 %74, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1935777680, i32 1289803907
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 1600217171, i32 -714007192
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %idxprom10 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom12 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp sgt i32 %88, %90
  %91 = select i1 %cmp14.not, i32 2120770492, i32 1548406436
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %idxprom15 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  %94 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  %cmp17 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp17, i32 -1635729003, i32 2120770492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %idxprom18 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %97, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %99 = add i32 %98, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1482339742, i32 -1440037168
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom23 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 %idxprom23
  %110 = load i32, i32* %arrayidx24, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  %111 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %112 = add i32 %111, %110
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom26 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxprom26
  store i32 %112, i32* %arrayidx27, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 38767265, i32 -1440037168
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1042614197, i32 -376106457
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %133 = add i32 %132, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -876123448, i32 -376106457
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 0
  %143 = load i32, i32* %arrayidx30, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %143, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2042838170, i32 750379516
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp32 = icmp slt i32 %153, %154
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 503744885, i32 750379516
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %164 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 592177548, i32 695398113
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom34 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile i32*, i32** %c.reg2mem, align 8
  %167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, align 4
  %cmp36 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp36, i32 822936705, i32 -1453172930
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 11443367, i32 559062145
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom38 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %179, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1664823207, i32 559062145
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1596795553, i32 -2108017874
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  %200 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -264061703, i32 -2108017874
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom2alteredBB = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %213 = add i32 %212, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %213, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %.neg = add i32 %214, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom23alteredBB = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 %idxprom23alteredBB
  %216 = load i32, i32* %arrayidx24alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %218 = add i32 %217, %216
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom26alteredBB = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 %idxprom26alteredBB
  store i32 %218, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %221 = add i32 %220, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom38alteredBB = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom38alteredBB
  %223 = load i32, i32* %arrayidx39alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %223, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %224 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
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
