; ModuleID = 'build_ollvm/programs/81/106.ll'
source_filename = "source-C-CXX/81/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x i32]*, align 8
  %shou.reg2mem = alloca [100 x i32]*, align 8
  %shu.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1366592128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1366592128, label %first
    i32 1801749824, label %originalBB
    i32 -32772505, label %originalBBpart2
    i32 -1296218150, label %for.cond
    i32 -1122669817, label %for.body
    i32 -1972568577, label %for.inc
    i32 1191547813, label %for.end
    i32 -606397563, label %originalBB70
    i32 810080745, label %originalBBpart272
    i32 1032789941, label %for.cond4
    i32 -1244279537, label %for.body6
    i32 760660631, label %for.cond7
    i32 -646153179, label %for.body9
    i32 584389225, label %land.lhs.true
    i32 -1077718169, label %land.lhs.true17
    i32 -2011445057, label %land.lhs.true22
    i32 -1007968413, label %if.then
    i32 695285743, label %if.else
    i32 2061038440, label %if.end
    i32 1022355498, label %originalBB74
    i32 -1042359111, label %originalBBpart276
    i32 1745239567, label %for.inc30
    i32 -591465052, label %for.end32
    i32 1773922391, label %originalBB78
    i32 -1956774089, label %originalBBpart280
    i32 -1785225715, label %for.inc33
    i32 -30934378, label %for.end35
    i32 -2038203049, label %for.cond36
    i32 -1752011358, label %for.body38
    i32 -1616663554, label %originalBB82
    i32 684098286, label %originalBBpart284
    i32 -1774654697, label %for.cond39
    i32 1555869196, label %for.body41
    i32 1283545715, label %if.then48
    i32 418407279, label %if.end59
    i32 -1102656582, label %for.inc60
    i32 1764628211, label %for.end62
    i32 -546732841, label %for.inc63
    i32 287910468, label %for.end65
    i32 -1287712219, label %originalBB86
    i32 -1615761255, label %originalBBpart293
    i32 -360889075, label %originalBBalteredBB
    i32 160428130, label %originalBB70alteredBB
    i32 921335195, label %originalBB74alteredBB
    i32 1834989941, label %originalBB78alteredBB
    i32 -605367786, label %originalBB82alteredBB
    i32 -94420298, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB86, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body41, %for.cond39, %originalBBpart284, %originalBB82, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart280, %originalBB78, %for.end32, %for.inc30, %originalBBpart276, %originalBB74, %if.end, %if.else, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1287712219, %originalBB86alteredBB ], [ -1616663554, %originalBB82alteredBB ], [ 1773922391, %originalBB78alteredBB ], [ 1022355498, %originalBB74alteredBB ], [ -606397563, %originalBB70alteredBB ], [ 1801749824, %originalBBalteredBB ], [ %175, %originalBB86 ], [ %163, %for.end65 ], [ -2038203049, %for.inc63 ], [ -546732841, %for.end62 ], [ -1774654697, %for.inc60 ], [ -1102656582, %if.end59 ], [ 418407279, %if.then48 ], [ %142, %for.body41 ], [ %137, %for.cond39 ], [ -1774654697, %originalBBpart284 ], [ %132, %originalBB82 ], [ %123, %for.body38 ], [ %114, %for.cond36 ], [ -2038203049, %for.end35 ], [ 1032789941, %for.inc33 ], [ -1785225715, %originalBBpart280 ], [ %109, %originalBB78 ], [ %100, %for.end32 ], [ 760660631, %for.inc30 ], [ 1745239567, %originalBBpart276 ], [ %90, %originalBB74 ], [ %81, %if.end ], [ -591465052, %if.else ], [ 2061038440, %if.then ], [ %69, %land.lhs.true22 ], [ %64, %land.lhs.true17 ], [ %59, %land.lhs.true ], [ %54, %for.body9 ], [ %49, %for.cond7 ], [ 760660631, %for.body6 ], [ %46, %for.cond4 ], [ 1032789941, %originalBBpart272 ], [ %43, %originalBB70 ], [ %34, %for.end ], [ -1296218150, %for.inc ], [ -1972568577, %for.body ], [ %21, %for.cond ], [ -1296218150, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 1801749824, i32 -360889075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %shu = alloca [100 x i32], align 16
  store [100 x i32]* %shu, [100 x i32]** %shu.reg2mem, align 8
  %shou = alloca [100 x i32], align 16
  store [100 x i32]* %shou, [100 x i32]** %shou.reg2mem, align 8
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload110 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %9 = bitcast [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -32772505, i32 -360889075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1122669817, i32 1191547813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %22 to i64
  %shou.reg2mem.0.shou.reg2mem.0.shou.reg2mem.0.shou.reload101 = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reg2mem.0.shou.reg2mem.0.shou.reg2mem.0.shou.reload101, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom1 = sext i32 %23 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload99 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload99, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -606397563, i32 160428130
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 810080745, i32 160428130
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1244279537, i32 -30934378
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %cmp8 = icmp slt i32 %47, %48
  %49 = select i1 %cmp8, i32 -646153179, i32 -591465052
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %52 = add i32 %51, %50
  %idxprom10 = sext i32 %52 to i64
  %shou.reg2mem.0.shou.reg2mem.0.shou.reg2mem.0.shou.reload100 = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reg2mem.0.shou.reg2mem.0.shou.reg2mem.0.shou.reload100, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %53, 89
  %54 = select i1 %cmp12, i32 584389225, i32 695285743
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %57 = add i32 %56, %55
  %idxprom14 = sext i32 %57 to i64
  %shou.reg2mem.0.shou.reg2mem.0.shou.reg2mem.0.shou.reload = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reg2mem.0.shou.reg2mem.0.shou.reg2mem.0.shou.reload, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %58, 141
  %59 = select i1 %cmp16, i32 -1077718169, i32 695285743
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %62 = add i32 %61, %60
  %idxprom19 = sext i32 %62 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload98 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload98, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %63, 59
  %64 = select i1 %cmp21, i32 -2011445057, i32 695285743
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %67 = add i32 %66, %65
  %idxprom24 = sext i32 %67 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %68, 91
  %69 = select i1 %cmp26, i32 -1007968413, i32 695285743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom27 = sext i32 %70 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload109 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload109, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1022355498, i32 921335195
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1042359111, i32 921335195
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %.neg2 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1773922391, i32 1834989941
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1956774089, i32 1834989941
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %cmp37.not = icmp sgt i32 %112, %113
  %114 = select i1 %cmp37.not, i32 287910468, i32 -1752011358
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1616663554, i32 -605367786
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 684098286, i32 -605367786
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %136 = sub i32 %134, %135
  %cmp40 = icmp slt i32 %133, %136
  %137 = select i1 %cmp40, i32 1555869196, i32 1764628211
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom42 = sext i32 %138 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload108 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload108, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %.neg1 = add i32 %140, 1
  %idxprom45 = sext i32 %.neg1 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107, i64 0, i64 %idxprom45
  %141 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %139, %141
  %142 = select i1 %cmp47, i32 1283545715, i32 418407279
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %144 = add i32 %143, 1
  %idxprom50 = sext i32 %144 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, i64 0, i64 %idxprom50
  %145 = load i32, i32* %arrayidx51, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %145, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom52 = sext i32 %146 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105, i64 0, i64 %idxprom52
  %147 = load i32, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %149 = add i32 %148, 1
  %idxprom55 = sext i32 %149 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, i64 0, i64 %idxprom55
  store i32 %147, i32* %arrayidx56, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %150 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom57 = sext i32 %151 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, i64 0, i64 %idxprom57
  store i32 %150, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %.neg = add i32 %154, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1287712219, i32 -94420298
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %165 = add i32 %164, -1
  %idxprom67 = sext i32 %165 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, i64 0, i64 %idxprom67
  %166 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1615761255, i32 -94420298
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %177 = add i32 %176, -1
  %idxprom67alteredBB = sext i32 %177 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom67alteredBB
  %178 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
