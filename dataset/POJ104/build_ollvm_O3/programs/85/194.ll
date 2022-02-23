; ModuleID = 'build_ollvm/programs/85/194.ll'
source_filename = "source-C-CXX/85/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100 x [20 x i32]]*, align 8
  %mis.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1262943577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1262943577, label %first
    i32 1627444994, label %originalBB
    i32 1166566506, label %originalBBpart2
    i32 868252341, label %for.cond
    i32 -677794473, label %for.body
    i32 -1374766637, label %for.cond2
    i32 -390931413, label %for.body6
    i32 2034510174, label %for.inc
    i32 888999194, label %for.end
    i32 484415023, label %for.inc12
    i32 -469362201, label %for.end14
    i32 1581434276, label %originalBB53
    i32 -137691862, label %originalBBpart255
    i32 -1952400317, label %for.cond15
    i32 -1741333622, label %for.body17
    i32 -1647044791, label %for.cond18
    i32 1265487401, label %for.body22
    i32 1225678366, label %originalBB57
    i32 -521178364, label %originalBBpart261
    i32 -269086604, label %land.lhs.true
    i32 -2070513716, label %if.then
    i32 -1209951557, label %if.end
    i32 -763127559, label %originalBB63
    i32 -835990269, label %originalBBpart265
    i32 2093684478, label %if.then35
    i32 1067624739, label %originalBB67
    i32 1810222419, label %originalBBpart290
    i32 483111973, label %if.end38
    i32 -1594899111, label %originalBB92
    i32 1352104966, label %originalBBpart294
    i32 508916288, label %for.inc39
    i32 -1159451049, label %originalBB96
    i32 -1310592467, label %originalBBpart2104
    i32 -901372376, label %for.end41
    i32 -1815818456, label %if.then43
    i32 2022168757, label %if.end49
    i32 -541237799, label %for.inc50
    i32 401452781, label %for.end52
    i32 -1637602145, label %originalBBalteredBB
    i32 -1422979667, label %originalBB53alteredBB
    i32 -1127499180, label %originalBB57alteredBB
    i32 -1722621674, label %originalBB63alteredBB
    i32 -1050690390, label %originalBB67alteredBB
    i32 183237229, label %originalBB92alteredBB
    i32 -1173101948, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then43, %for.end41, %originalBBpart2104, %originalBB96, %for.inc39, %originalBBpart294, %originalBB92, %if.end38, %originalBBpart290, %originalBB67, %if.then35, %originalBBpart265, %originalBB63, %if.end, %if.then, %land.lhs.true, %originalBBpart261, %originalBB57, %for.body22, %for.cond18, %for.body17, %for.cond15, %originalBBpart255, %originalBB53, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1159451049, %originalBB96alteredBB ], [ -1594899111, %originalBB92alteredBB ], [ 1067624739, %originalBB67alteredBB ], [ -763127559, %originalBB63alteredBB ], [ 1225678366, %originalBB57alteredBB ], [ 1581434276, %originalBB53alteredBB ], [ 1627444994, %originalBBalteredBB ], [ -1952400317, %for.inc50 ], [ -541237799, %if.end49 ], [ 2022168757, %if.then43 ], [ %167, %for.end41 ], [ -1647044791, %originalBBpart2104 ], [ %165, %originalBB96 ], [ %154, %for.inc39 ], [ 508916288, %originalBBpart294 ], [ %145, %originalBB92 ], [ %136, %if.end38 ], [ -901372376, %originalBBpart290 ], [ %127, %originalBB67 ], [ %115, %if.then35 ], [ %106, %originalBBpart265 ], [ %105, %originalBB63 ], [ %95, %if.end ], [ -901372376, %if.then ], [ %82, %land.lhs.true ], [ %80, %originalBBpart261 ], [ %79, %originalBB57 ], [ %64, %for.body22 ], [ %55, %for.cond18 ], [ -1647044791, %for.body17 ], [ %51, %for.cond15 ], [ -1952400317, %originalBBpart255 ], [ %48, %originalBB53 ], [ %39, %for.end14 ], [ 868252341, %for.inc12 ], [ 484415023, %for.end ], [ -1374766637, %for.inc ], [ 2034510174, %for.body6 ], [ %25, %for.cond2 ], [ -1374766637, %for.body ], [ %20, %for.cond ], [ 868252341, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 1627444994, i32 -1637602145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %mis = alloca [100 x i32], align 16
  store [100 x i32]* %mis, [100 x i32]** %mis.reg2mem, align 8
  %sum = alloca [100 x [20 x i32]], align 16
  store [100 x [20 x i32]]* %sum, [100 x [20 x i32]]** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1166566506, i32 -1637602145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -677794473, i32 -469362201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %21 to i64
  %mis.reg2mem.0.mis.reg2mem.0.mis.reg2mem.0.mis.reload113 = load volatile [100 x i32]*, [100 x i32]** %mis.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mis.reg2mem.0.mis.reg2mem.0.mis.reg2mem.0.mis.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile i32*, i32** %e.reg2mem, align 8
  %22 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom3 = sext i32 %23 to i64
  %mis.reg2mem.0.mis.reg2mem.0.mis.reg2mem.0.mis.reload112 = load volatile [100 x i32]*, [100 x i32]** %mis.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %mis.reg2mem.0.mis.reg2mem.0.mis.reg2mem.0.mis.reload112, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %22, %24
  %25 = select i1 %cmp5, i32 -390931413, i32 888999194
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom7 = sext i32 %26 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %sum.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile i32*, i32** %e.reg2mem, align 8
  %27 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146 = load volatile i32*, i32** %e.reg2mem, align 8
  %28 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146, align 4
  %29 = add i32 %28, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %29, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg3 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1581434276, i32 -1422979667
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -137691862, i32 -1422979667
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp16 = icmp slt i32 %49, %50
  %51 = select i1 %cmp16, i32 -1741333622, i32 401452781
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143 = load volatile i32*, i32** %e.reg2mem, align 8
  %52 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom19 = sext i32 %53 to i64
  %mis.reg2mem.0.mis.reg2mem.0.mis.reg2mem.0.mis.reload111 = load volatile [100 x i32]*, [100 x i32]** %mis.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %mis.reg2mem.0.mis.reg2mem.0.mis.reg2mem.0.mis.reload111, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %52, %54
  %55 = select i1 %cmp21, i32 1265487401, i32 -901372376
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1225678366, i32 -1127499180
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom23 = sext i32 %65 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %sum.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142 = load volatile i32*, i32** %e.reg2mem, align 8
  %66 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115, i64 0, i64 %idxprom23, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141 = load volatile i32*, i32** %e.reg2mem, align 8
  %68 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141, align 4
  %mul = mul nsw i32 %68, 3
  %69 = add i32 %mul, %67
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload156 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %69, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload156, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload155 = load volatile i32*, i32** %time.reg2mem, align 8
  %70 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload155, align 4
  %cmp27 = icmp slt i32 %70, 61
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -521178364, i32 -1127499180
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -269086604, i32 -1209951557
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload154 = load volatile i32*, i32** %time.reg2mem, align 8
  %81 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload154, align 4
  %cmp28 = icmp sgt i32 %81, 56
  %82 = select i1 %cmp28, i32 -2070513716, i32 -1209951557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom29 = sext i32 %83 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %sum.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140 = load volatile i32*, i32** %e.reg2mem, align 8
  %84 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114, i64 0, i64 %idxprom29, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %85, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -763127559, i32 -1722621674
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload153 = load volatile i32*, i32** %time.reg2mem, align 8
  %96 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload153, align 4
  %cmp34 = icmp sgt i32 %96, 60
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -835990269, i32 -1722621674
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2093684478, i32 483111973
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1067624739, i32 -1050690390
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload139 = load volatile i32*, i32** %e.reg2mem, align 8
  %116 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload139, align 4
  %mul36.neg = mul i32 %116, -3
  %117 = add i32 %mul36.neg, 60
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %117, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1810222419, i32 -1050690390
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1594899111, i32 183237229
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1352104966, i32 183237229
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1159451049, i32 -1173101948
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138 = load volatile i32*, i32** %e.reg2mem, align 8
  %155 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138, align 4
  %156 = add i32 %155, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %156, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1310592467, i32 -1173101948
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload152 = load volatile i32*, i32** %time.reg2mem, align 8
  %166 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload152, align 4
  %cmp42 = icmp slt i32 %166, 57
  %167 = select i1 %cmp42, i32 -1815818456, i32 2022168757
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom44 = sext i32 %168 to i64
  %mis.reg2mem.0.mis.reg2mem.0.mis.reg2mem.0.mis.reload = load volatile [100 x i32]*, [100 x i32]** %mis.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %mis.reg2mem.0.mis.reg2mem.0.mis.reg2mem.0.mis.reload, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %mul46.neg = mul i32 %169, -3
  %170 = add i32 %mul46.neg, 60
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %170, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  %171 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg2 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom23alteredBB = sext i32 %173 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %sum.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136 = load volatile i32*, i32** %e.reg2mem, align 8
  %174 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136, align 4
  %idxprom25alteredBB = sext i32 %174 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %175 = load i32, i32* %arrayidx26alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload135 = load volatile i32*, i32** %e.reg2mem, align 8
  %176 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload135, align 4
  %mulalteredBB.neg.neg = mul i32 %176, 3
  %.neg1 = add i32 %mulalteredBB.neg.neg, %175
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg1, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload150 = load volatile i32*, i32** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload134 = load volatile i32*, i32** %e.reg2mem, align 8
  %177 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload134, align 4
  %mul36alteredBB.neg = mul i32 %177, -3
  %178 = add i32 %mul36alteredBB.neg, 60
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %178, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload133 = load volatile i32*, i32** %e.reg2mem, align 8
  %180 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload133, align 4
  %.neg = add i32 %180, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
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
