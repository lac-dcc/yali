; ModuleID = 'build_ollvm/programs/9/396.ll'
source_filename = "source-C-CXX/9/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca [25 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %missile.reg2mem = alloca [25 x i32]*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 962652306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 962652306, label %first
    i32 444414812, label %originalBB
    i32 -535774702, label %originalBBpart2
    i32 381713577, label %for.cond
    i32 -389604429, label %for.body
    i32 -812408009, label %for.inc
    i32 154303228, label %for.end
    i32 -1087722157, label %for.cond5
    i32 -1996454847, label %for.body7
    i32 -170786235, label %for.cond10
    i32 1814928411, label %for.body12
    i32 -1689983962, label %land.lhs.true
    i32 -207783262, label %originalBB48
    i32 644255652, label %originalBBpart250
    i32 1811824711, label %if.then
    i32 633464671, label %originalBB52
    i32 1926110921, label %originalBBpart260
    i32 -1576466093, label %if.end
    i32 768900908, label %for.inc28
    i32 1893559727, label %originalBB62
    i32 -1674241193, label %originalBBpart282
    i32 1793433005, label %for.end30
    i32 201825873, label %originalBB84
    i32 726474729, label %originalBBpart286
    i32 206567950, label %for.inc31
    i32 -1914006171, label %originalBB88
    i32 1942147202, label %originalBBpart2104
    i32 1893859883, label %for.end32
    i32 171921330, label %for.cond33
    i32 1217376770, label %originalBB106
    i32 757094359, label %originalBBpart2108
    i32 -463419739, label %for.body35
    i32 -612932747, label %if.then39
    i32 1734386733, label %originalBB110
    i32 1540730395, label %originalBBpart2112
    i32 162851262, label %if.end42
    i32 -30896548, label %for.inc43
    i32 -679340952, label %for.end45
    i32 1707864478, label %originalBBalteredBB
    i32 212518480, label %originalBB48alteredBB
    i32 722801716, label %originalBB52alteredBB
    i32 -189236499, label %originalBB62alteredBB
    i32 2042243655, label %originalBB84alteredBB
    i32 762133869, label %originalBB88alteredBB
    i32 -753043025, label %originalBB106alteredBB
    i32 -1609111574, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart2112, %originalBB110, %if.then39, %for.body35, %originalBBpart2108, %originalBB106, %for.cond33, %for.end32, %originalBBpart2104, %originalBB88, %for.inc31, %originalBBpart286, %originalBB84, %for.end30, %originalBBpart282, %originalBB62, %for.inc28, %if.end, %originalBBpart260, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body12, %for.cond10, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1734386733, %originalBB110alteredBB ], [ 1217376770, %originalBB106alteredBB ], [ -1914006171, %originalBB88alteredBB ], [ 201825873, %originalBB84alteredBB ], [ 1893559727, %originalBB62alteredBB ], [ 633464671, %originalBB52alteredBB ], [ -207783262, %originalBB48alteredBB ], [ 444414812, %originalBBalteredBB ], [ 171921330, %for.inc43 ], [ -30896548, %if.end42 ], [ 162851262, %originalBBpart2112 ], [ %187, %originalBB110 ], [ %176, %if.then39 ], [ %167, %for.body35 ], [ %163, %originalBBpart2108 ], [ %162, %originalBB106 ], [ %151, %for.cond33 ], [ 171921330, %for.end32 ], [ -1087722157, %originalBBpart2104 ], [ %142, %originalBB88 ], [ %132, %for.inc31 ], [ 206567950, %originalBBpart286 ], [ %123, %originalBB84 ], [ %114, %for.end30 ], [ -170786235, %originalBBpart282 ], [ %105, %originalBB62 ], [ %94, %for.inc28 ], [ 768900908, %if.end ], [ -1576466093, %originalBBpart260 ], [ %85, %originalBB52 ], [ %72, %if.then ], [ %63, %originalBBpart250 ], [ %62, %originalBB48 ], [ %49, %land.lhs.true ], [ %40, %for.body12 ], [ %35, %for.cond10 ], [ -170786235, %for.body7 ], [ %29, %for.cond5 ], [ -1087722157, %for.end ], [ 381713577, %for.inc ], [ -812408009, %for.body ], [ %22, %for.cond ], [ 381713577, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 444414812, i32 1707864478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %missile = alloca [25 x i32], align 16
  store [25 x i32]* %missile, [25 x i32]** %missile.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca [25 x i32], align 16
  store [25 x i32]* %max, [25 x i32]** %max.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %10 = add i32 %9, -1
  %idxprom = sext i32 %10 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -535774702, i32 1707864478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -389604429, i32 154303228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom1 = sext i32 %23 to i64
  %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload118 = load volatile [25 x i32]*, [25 x i32]** %missile.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload118, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %27 = add i32 %26, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %cmp6 = icmp sgt i32 %28, -1
  %29 = select i1 %cmp6, i32 -1996454847, i32 1893859883
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom8 = sext i32 %30 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %cmp11 = icmp slt i32 %33, %34
  %35 = select i1 %cmp11, i32 1814928411, i32 1793433005
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom13 = sext i32 %36 to i64
  %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload117 = load volatile [25 x i32]*, [25 x i32]** %missile.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload117, i64 0, i64 %idxprom13
  %37 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom15 = sext i32 %38 to i64
  %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload = load volatile [25 x i32]*, [25 x i32]** %missile.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp slt i32 %37, %39
  %40 = select i1 %cmp17.not, i32 -1576466093, i32 -1689983962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -207783262, i32 212518480
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom18 = sext i32 %50 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom20 = sext i32 %52 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %51, %53
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 644255652, i32 212518480
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1811824711, i32 -1576466093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 633464671, i32 722801716
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom23 = sext i32 %73 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132, i64 0, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom26 = sext i32 %76 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131, i64 0, i64 %idxprom26
  store i32 %75, i32* %arrayidx27, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1926110921, i32 722801716
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1893559727, i32 -189236499
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1674241193, i32 -189236499
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 201825873, i32 2042243655
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 726474729, i32 2042243655
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1914006171, i32 762133869
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg1 = add i32 %133, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1942147202, i32 762133869
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload140 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload140, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1217376770, i32 -753043025
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %cmp34 = icmp slt i32 %152, %153
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 757094359, i32 -753043025
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %163 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -463419739, i32 -679340952
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom36 = sext i32 %164 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130, i64 0, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload139 = load volatile i32*, i32** %max1.reg2mem, align 8
  %166 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload139, align 4
  %cmp38 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp38, i32 -612932747, i32 162851262
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1734386733, i32 -1609111574
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom40 = sext i32 %177 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload138 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %178, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload138, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1540730395, i32 -1609111574
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload137 = load volatile i32*, i32** %max1.reg2mem, align 8
  %190 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload137, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom23alteredBB = sext i32 %191 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126, i64 0, i64 %idxprom23alteredBB
  %192 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom26alteredBB = sext i32 %193 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125, i64 0, i64 %idxprom26alteredBB
  store i32 %.neg, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %197 = add i32 %196, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom40alteredBB = sext i32 %198 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom40alteredBB
  %199 = load i32, i32* %arrayidx41alteredBB, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %199, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
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
