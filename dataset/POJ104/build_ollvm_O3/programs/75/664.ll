; ModuleID = 'build_ollvm/programs/75/664.ll'
source_filename = "source-C-CXX/75/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz2.reg2mem = alloca [50000 x i32]*, align 8
  %sz1.reg2mem = alloca [50000 x i32]*, align 8
  %j.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %jg.reg2mem = alloca [50000 x %struct.qj]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 457980912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 457980912, label %first
    i32 1622350761, label %originalBB
    i32 -244043559, label %originalBBpart2
    i32 44865700, label %for.cond
    i32 -1608563727, label %originalBB84
    i32 568925642, label %originalBBpart286
    i32 1640351652, label %for.body
    i32 -791172301, label %for.inc
    i32 -132615241, label %for.end
    i32 -1964093955, label %originalBB88
    i32 584632690, label %originalBBpart290
    i32 269790977, label %for.cond14
    i32 584622260, label %for.body16
    i32 2070872363, label %if.then
    i32 -543069313, label %if.end
    i32 1220305293, label %for.inc24
    i32 2041686633, label %for.end26
    i32 71057160, label %for.cond27
    i32 258657944, label %for.body29
    i32 452377444, label %if.then34
    i32 365416051, label %originalBB92
    i32 -1446269864, label %originalBBpart294
    i32 -1982439997, label %if.end38
    i32 -2127798894, label %for.inc39
    i32 1664993585, label %for.end41
    i32 -1002775801, label %originalBB96
    i32 823184752, label %originalBBpart298
    i32 -662369604, label %for.cond43
    i32 -957389709, label %for.body48
    i32 914549729, label %for.cond49
    i32 -16726055, label %originalBB100
    i32 -1322742656, label %originalBBpart2102
    i32 1028584872, label %for.body52
    i32 -337230439, label %land.lhs.true
    i32 170655683, label %if.then65
    i32 -265197431, label %if.else
    i32 -1949892174, label %if.end66
    i32 -1992913050, label %originalBB104
    i32 -2031520020, label %originalBBpart2106
    i32 384758403, label %for.inc67
    i32 1806098959, label %for.end69
    i32 2043669112, label %if.then72
    i32 -1270562092, label %if.end74
    i32 1542352831, label %for.inc75
    i32 3036536, label %for.end76
    i32 665464073, label %if.then79
    i32 593400217, label %originalBB108
    i32 1157432778, label %originalBBpart2110
    i32 -734849172, label %if.end83
    i32 -1698972306, label %originalBB112
    i32 -326112441, label %originalBBpart2114
    i32 -729901284, label %originalBBalteredBB
    i32 -1580695124, label %originalBB84alteredBB
    i32 155575685, label %originalBB88alteredBB
    i32 -1773054298, label %originalBB92alteredBB
    i32 703132158, label %originalBB96alteredBB
    i32 -801123784, label %originalBB100alteredBB
    i32 -1040860212, label %originalBB104alteredBB
    i32 980913885, label %originalBB108alteredBB
    i32 1856404220, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB112, %if.end83, %originalBBpart2110, %originalBB108, %if.then79, %for.end76, %for.inc75, %if.end74, %if.then72, %for.end69, %for.inc67, %originalBBpart2106, %originalBB104, %if.end66, %if.else, %if.then65, %land.lhs.true, %for.body52, %originalBBpart2102, %originalBB100, %for.cond49, %for.body48, %for.cond43, %originalBBpart298, %originalBB96, %for.end41, %for.inc39, %if.end38, %originalBBpart294, %originalBB92, %if.then34, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1698972306, %originalBB112alteredBB ], [ 593400217, %originalBB108alteredBB ], [ -1992913050, %originalBB104alteredBB ], [ -16726055, %originalBB100alteredBB ], [ -1002775801, %originalBB96alteredBB ], [ 365416051, %originalBB92alteredBB ], [ -1964093955, %originalBB88alteredBB ], [ -1608563727, %originalBB84alteredBB ], [ 1622350761, %originalBBalteredBB ], [ %218, %originalBB112 ], [ %209, %if.end83 ], [ -734849172, %originalBBpart2110 ], [ %200, %originalBB108 ], [ %189, %if.then79 ], [ %180, %for.end76 ], [ -662369604, %for.inc75 ], [ 1542352831, %if.end74 ], [ 3036536, %if.then72 ], [ %177, %for.end69 ], [ 914549729, %for.inc67 ], [ 384758403, %originalBBpart2106 ], [ %174, %originalBB104 ], [ %165, %if.end66 ], [ -1949892174, %if.else ], [ 1806098959, %if.then65 ], [ %156, %land.lhs.true ], [ %152, %for.body52 ], [ %148, %originalBBpart2102 ], [ %147, %originalBB100 ], [ %136, %for.cond49 ], [ 914549729, %for.body48 ], [ %127, %for.cond43 ], [ -662369604, %originalBBpart298 ], [ %124, %originalBB96 ], [ %114, %for.end41 ], [ 71057160, %for.inc39 ], [ -2127798894, %if.end38 ], [ -1982439997, %originalBBpart294 ], [ %103, %originalBB92 ], [ %92, %if.then34 ], [ %83, %for.body29 ], [ %79, %for.cond27 ], [ 71057160, %for.end26 ], [ 269790977, %for.inc24 ], [ 1220305293, %if.end ], [ -543069313, %if.then ], [ %72, %for.body16 ], [ %68, %for.cond14 ], [ 269790977, %originalBBpart290 ], [ %65, %originalBB88 ], [ %56, %for.end ], [ 44865700, %for.inc ], [ -791172301, %for.body ], [ %38, %originalBBpart286 ], [ %37, %originalBB84 ], [ %26, %for.cond ], [ 44865700, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1622350761, i32 -729901284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %jg = alloca [50000 x %struct.qj], align 16
  store [50000 x %struct.qj]* %jg, [50000 x %struct.qj]** %jg.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem, align 8
  %sz1 = alloca [50000 x i32], align 16
  store [50000 x i32]* %sz1, [50000 x i32]** %sz1.reg2mem, align 8
  %sz2 = alloca [50000 x i32], align 16
  store [50000 x i32]* %sz2, [50000 x i32]** %sz2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -244043559, i32 -729901284
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
  %26 = select i1 %25, i32 -1608563727, i32 -1580695124
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 568925642, i32 -1580695124
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1640351652, i32 -132615241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom = sext i32 %39 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload123 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem, align 8
  %a = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload123, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom1 = sext i32 %40 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload122 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem, align 8
  %b = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload122, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom4 = sext i32 %41 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload121 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem, align 8
  %a6 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload121, i64 0, i64 %idxprom4, i32 0
  %42 = load i32, i32* %a6, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom7 = sext i32 %43 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload177, i64 0, i64 %idxprom7
  store i32 %42, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom9 = sext i32 %44 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload120 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem, align 8
  %b11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload120, i64 0, i64 %idxprom9, i32 1
  %45 = load i32, i32* %b11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom12 = sext i32 %46 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload186, i64 0, i64 %idxprom12
  store i32 %45, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg1 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1964093955, i32 155575685
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 584632690, i32 155575685
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp15 = icmp slt i32 %66, %67
  %68 = select i1 %cmp15, i32 584622260, i32 2041686633
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload176, i64 0, i64 0
  %69 = load i32, i32* %arrayidx17, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom18 = sext i32 %70 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload175, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %69, %71
  %72 = select i1 %cmp20, i32 2070872363, i32 -543069313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom21 = sext i32 %73 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload174, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload173, i64 0, i64 0
  store i32 %74, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp28 = icmp slt i32 %77, %78
  %79 = select i1 %cmp28, i32 258657944, i32 1664993585
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload185, i64 0, i64 0
  %80 = load i32, i32* %arrayidx30, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom31 = sext i32 %81 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload184, i64 0, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %80, %82
  %83 = select i1 %cmp33, i32 452377444, i32 -1982439997
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 365416051, i32 -1773054298
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom35 = sext i32 %93 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload183, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload182, i64 0, i64 0
  store i32 %94, i32* %arrayidx37, align 16
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1446269864, i32 -1773054298
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1002775801, i32 703132158
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload172, i64 0, i64 0
  %115 = load i32, i32* %arrayidx42, align 16
  %conv = sitofp i32 %115 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile double*, double** %j.reg2mem, align 8
  store double %conv, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 823184752, i32 703132158
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile double*, double** %j.reg2mem, align 8
  %125 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 8
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload181, i64 0, i64 0
  %126 = load i32, i32* %arrayidx44, align 16
  %conv45 = sitofp i32 %126 to double
  %cmp46 = fcmp olt double %125, %conv45
  %127 = select i1 %cmp46, i32 -957389709, i32 3036536
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -16726055, i32 -801123784
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp50 = icmp slt i32 %137, %138
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1322742656, i32 -801123784
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %148 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1028584872, i32 1806098959
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile double*, double** %j.reg2mem, align 8
  %149 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom53 = sext i32 %150 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload119 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem, align 8
  %a55 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload119, i64 0, i64 %idxprom53, i32 0
  %151 = load i32, i32* %a55, align 8
  %conv56 = sitofp i32 %151 to double
  %cmp57 = fcmp oge double %149, %conv56
  %152 = select i1 %cmp57, i32 -337230439, i32 -265197431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile double*, double** %j.reg2mem, align 8
  %153 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom59 = sext i32 %154 to i64
  %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem, align 8
  %b61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reg2mem.0.jg.reg2mem.0.jg.reg2mem.0.jg.reload, i64 0, i64 %idxprom59, i32 1
  %155 = load i32, i32* %b61, align 4
  %conv62 = sitofp i32 %155 to double
  %cmp63 = fcmp ole double %153, %conv62
  %156 = select i1 %cmp63, i32 170655683, i32 -265197431
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1992913050, i32 -1040860212
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2031520020, i32 -1040860212
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %cmp70 = icmp eq i32 %176, 1
  %177 = select i1 %cmp70, i32 2043669112, i32 -1270562092
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile double*, double** %j.reg2mem, align 8
  %178 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 8
  %add = fadd double %178, 5.000000e-01
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile double*, double** %j.reg2mem, align 8
  store double %add, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 8
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp77 = icmp eq i32 %179, 0
  %180 = select i1 %cmp77, i32 665464073, i32 -734849172
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 593400217, i32 980913885
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload171, i64 0, i64 0
  %190 = load i32, i32* %arrayidx80, align 16
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload180, i64 0, i64 0
  %191 = load i32, i32* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %190, i32 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1157432778, i32 980913885
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1698972306, i32 1856404220
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -326112441, i32 1856404220
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom35alteredBB = sext i32 %219 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload179, i64 0, i64 %idxprom35alteredBB
  %220 = load i32, i32* %arrayidx36alteredBB, align 4
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload178, i64 0, i64 0
  store i32 %220, i32* %arrayidx37alteredBB, align 16
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload170, i64 0, i64 0
  %221 = load i32, i32* %arrayidx42alteredBB, align 16
  %convalteredBB = sitofp i32 %221 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile double*, double** %j.reg2mem, align 8
  store double %convalteredBB, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload, i64 0, i64 0
  %222 = load i32, i32* %arrayidx80alteredBB, align 16
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload, i64 0, i64 0
  %223 = load i32, i32* %arrayidx81alteredBB, align 16
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %222, i32 %223)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
