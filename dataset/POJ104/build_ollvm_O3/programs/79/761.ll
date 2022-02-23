; ModuleID = 'build_ollvm/programs/79/761.ll'
source_filename = "source-C-CXX/79/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %d4.reg2mem = alloca i32*, align 8
  %d3.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [12 x i32]*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -577373128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -577373128, label %first
    i32 512892944, label %originalBB
    i32 -1864324956, label %originalBBpart2
    i32 1820894709, label %for.cond
    i32 845424399, label %originalBB70
    i32 -2018272083, label %originalBBpart272
    i32 -754504767, label %for.body
    i32 1841023895, label %for.inc
    i32 -1693624039, label %for.end
    i32 -702712522, label %for.cond13
    i32 1000976634, label %originalBB74
    i32 964058783, label %originalBBpart276
    i32 -129096275, label %for.body15
    i32 1813049187, label %originalBB78
    i32 -1340862542, label %originalBBpart280
    i32 157122313, label %for.inc19
    i32 -139755931, label %for.end21
    i32 2122532473, label %for.cond26
    i32 -1284166023, label %for.body28
    i32 -666018884, label %land.lhs.true
    i32 207386457, label %lor.lhs.false
    i32 -583163884, label %if.then
    i32 1470822323, label %if.end
    i32 -1139528596, label %for.inc35
    i32 -1996631704, label %for.end37
    i32 -1311046406, label %originalBB82
    i32 -1780050288, label %originalBBpart286
    i32 313826651, label %land.lhs.true40
    i32 633081642, label %originalBB88
    i32 -1128010025, label %originalBBpart292
    i32 -1185520237, label %lor.lhs.false43
    i32 -1251128113, label %originalBB94
    i32 -1108590559, label %originalBBpart2100
    i32 1882578158, label %land.lhs.true46
    i32 -1246031639, label %lor.lhs.false48
    i32 -122429629, label %land.lhs.true50
    i32 -1618446896, label %if.then52
    i32 -272026373, label %if.end54
    i32 1974766241, label %originalBB102
    i32 -575972169, label %originalBBpart2112
    i32 -334049626, label %land.lhs.true57
    i32 1145731971, label %lor.lhs.false60
    i32 -2046374542, label %land.lhs.true63
    i32 524818925, label %if.then65
    i32 -1716500653, label %if.end67
    i32 1373502853, label %originalBBalteredBB
    i32 1321880026, label %originalBB70alteredBB
    i32 -1839126101, label %originalBB74alteredBB
    i32 1183522217, label %originalBB78alteredBB
    i32 1649430757, label %originalBB82alteredBB
    i32 1278035000, label %originalBB88alteredBB
    i32 312886082, label %originalBB94alteredBB
    i32 -1564718301, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then65, %land.lhs.true63, %lor.lhs.false60, %land.lhs.true57, %originalBBpart2112, %originalBB102, %if.end54, %if.then52, %land.lhs.true50, %lor.lhs.false48, %land.lhs.true46, %originalBBpart2100, %originalBB94, %lor.lhs.false43, %originalBBpart292, %originalBB88, %land.lhs.true40, %originalBBpart286, %originalBB82, %for.end37, %for.inc35, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body28, %for.cond26, %for.end21, %for.inc19, %originalBBpart280, %originalBB78, %for.body15, %originalBBpart276, %originalBB74, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974766241, %originalBB102alteredBB ], [ -1251128113, %originalBB94alteredBB ], [ 633081642, %originalBB88alteredBB ], [ -1311046406, %originalBB82alteredBB ], [ 1813049187, %originalBB78alteredBB ], [ 1000976634, %originalBB74alteredBB ], [ 845424399, %originalBB70alteredBB ], [ 512892944, %originalBBalteredBB ], [ -1716500653, %if.then65 ], [ %213, %land.lhs.true63 ], [ %211, %lor.lhs.false60 ], [ %209, %land.lhs.true57 ], [ %207, %originalBBpart2112 ], [ %206, %originalBB102 ], [ %195, %if.end54 ], [ -272026373, %if.then52 ], [ %184, %land.lhs.true50 ], [ %182, %lor.lhs.false48 ], [ %180, %land.lhs.true46 ], [ %178, %originalBBpart2100 ], [ %177, %originalBB94 ], [ %167, %lor.lhs.false43 ], [ %158, %originalBBpart292 ], [ %157, %originalBB88 ], [ %147, %land.lhs.true40 ], [ %138, %originalBBpart286 ], [ %137, %originalBB82 ], [ %126, %for.end37 ], [ 2122532473, %for.inc35 ], [ -1139528596, %if.end ], [ 1470822323, %if.then ], [ %113, %lor.lhs.false ], [ %111, %land.lhs.true ], [ %109, %for.body28 ], [ %106, %for.cond26 ], [ 2122532473, %for.end21 ], [ -702712522, %for.inc19 ], [ 157122313, %originalBBpart280 ], [ %87, %originalBB78 ], [ %74, %for.body15 ], [ %65, %originalBBpart276 ], [ %64, %originalBB74 ], [ %53, %for.cond13 ], [ -702712522, %for.end ], [ 1820894709, %for.inc ], [ 1841023895, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ 1820894709, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 512892944, i32 1373502853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem, align 8
  %d4 = alloca i32, align 4
  store i32* %d4, i32** %d4.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, i64 0, i64 2
  store i32 28, i32* %arrayidx11, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload125 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload129 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload131 = load volatile i32*, i32** %sd.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload137 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload140 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload141 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload125, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload129, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload131, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload137, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload140, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload141)
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload190 = load volatile i32*, i32** %d4.reg2mem, align 8
  store i32 0, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload190, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload182 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 0, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload182, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload177 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 0, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1864324956, i32 1373502853
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
  %26 = select i1 %25, i32 845424399, i32 1321880026
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload128 = load volatile i32*, i32** %sm.reg2mem, align 8
  %28 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload128, align 4
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
  %37 = select i1 %36, i32 -2018272083, i32 1321880026
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -754504767, i32 -1693624039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload176 = load volatile i32*, i32** %d1.reg2mem, align 8
  %39 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %40 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx12, align 4
  %42 = add i32 %41, %39
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload175 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %42, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload175, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1000976634, i32 -1839126101
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload139 = load volatile i32*, i32** %em.reg2mem, align 8
  %55 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload139, align 4
  %cmp14 = icmp slt i32 %54, %55
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 964058783, i32 -1839126101
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -129096275, i32 -139755931
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1813049187, i32 1183522217
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload181 = load volatile i32*, i32** %d2.reg2mem, align 8
  %75 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom16 = sext i32 %76 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %78 = add i32 %77, %75
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload180 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %78, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload180, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1340862542, i32 1183522217
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload136 = load volatile i32*, i32** %ey.reg2mem, align 8
  %90 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload136, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload124 = load volatile i32*, i32** %sy.reg2mem, align 8
  %91 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload124, align 4
  %92 = add i32 %90, 1049132343
  %93 = sub i32 %92, %91
  %94 = mul i32 %93, 365
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload179 = load volatile i32*, i32** %d2.reg2mem, align 8
  %95 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload179, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %96 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %97 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload130 = load volatile i32*, i32** %sd.reg2mem, align 8
  %98 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload130, align 4
  %99 = add i32 %95, -681215851
  %100 = add i32 %99, %94
  %.neg.neg = add i32 %100, %96
  %101 = add i32 %97, %98
  %102 = sub i32 %.neg.neg, %101
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload183 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %102, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload183, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload123 = load volatile i32*, i32** %sy.reg2mem, align 8
  %103 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload135 = load volatile i32*, i32** %ey.reg2mem, align 8
  %105 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload135, align 4
  %cmp27.not = icmp sgt i32 %104, %105
  %106 = select i1 %cmp27.not, i32 -1996631704, i32 -1284166023
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %108 = and i32 %107, 3
  %cmp29 = icmp eq i32 %108, 0
  %109 = select i1 %cmp29, i32 -666018884, i32 207386457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %rem30 = srem i32 %110, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %111 = select i1 %cmp31.not, i32 207386457, i32 -583163884
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %rem32 = srem i32 %112, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %113 = select i1 %cmp33, i32 -583163884, i32 1470822323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload189 = load volatile i32*, i32** %d4.reg2mem, align 8
  %114 = load i32, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload189, align 4
  %115 = add i32 %114, 1
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload188 = load volatile i32*, i32** %d4.reg2mem, align 8
  store i32 %115, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload188, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1311046406, i32 1649430757
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload122 = load volatile i32*, i32** %sy.reg2mem, align 8
  %127 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload122, align 4
  %128 = and i32 %127, 3
  %cmp39 = icmp eq i32 %128, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1780050288, i32 1649430757
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %138 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 313826651, i32 -1185520237
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 633081642, i32 1278035000
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload121 = load volatile i32*, i32** %sy.reg2mem, align 8
  %148 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload121, align 4
  %rem41 = srem i32 %148, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1128010025, i32 1278035000
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %158 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1882578158, i32 -1185520237
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1251128113, i32 312886082
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload120 = load volatile i32*, i32** %sy.reg2mem, align 8
  %168 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload120, align 4
  %rem44 = srem i32 %168, 400
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1108590559, i32 312886082
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %178 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1882578158, i32 -272026373
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload127 = load volatile i32*, i32** %sm.reg2mem, align 8
  %179 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload127, align 4
  %cmp47 = icmp sgt i32 %179, 2
  %180 = select i1 %cmp47, i32 -1618446896, i32 -1246031639
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload126 = load volatile i32*, i32** %sm.reg2mem, align 8
  %181 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload126, align 4
  %cmp49 = icmp eq i32 %181, 2
  %182 = select i1 %cmp49, i32 -122429629, i32 -272026373
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %183 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %cmp51 = icmp eq i32 %183, 29
  %184 = select i1 %cmp51, i32 -1618446896, i32 -272026373
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload187 = load volatile i32*, i32** %d4.reg2mem, align 8
  %185 = load i32, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload187, align 4
  %186 = add i32 %185, -1
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload186 = load volatile i32*, i32** %d4.reg2mem, align 8
  store i32 %186, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload186, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1974766241, i32 -1564718301
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload134 = load volatile i32*, i32** %ey.reg2mem, align 8
  %196 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload134, align 4
  %197 = and i32 %196, 3
  %cmp56 = icmp eq i32 %197, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -575972169, i32 -1564718301
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %207 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -334049626, i32 1145731971
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload133 = load volatile i32*, i32** %ey.reg2mem, align 8
  %208 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload133, align 4
  %rem58 = srem i32 %208, 100
  %cmp59.not = icmp eq i32 %rem58, 0
  %209 = select i1 %cmp59.not, i32 1145731971, i32 -2046374542
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload132 = load volatile i32*, i32** %ey.reg2mem, align 8
  %210 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload132, align 4
  %rem61 = srem i32 %210, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %211 = select i1 %cmp62, i32 -2046374542, i32 -1716500653
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload138 = load volatile i32*, i32** %em.reg2mem, align 8
  %212 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload138, align 4
  %cmp64 = icmp slt i32 %212, 3
  %213 = select i1 %cmp64, i32 524818925, i32 -1716500653
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload185 = load volatile i32*, i32** %d4.reg2mem, align 8
  %214 = load i32, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload185, align 4
  %215 = add i32 %214, -1
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload184 = load volatile i32*, i32** %d4.reg2mem, align 8
  store i32 %215, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload184, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload = load volatile i32*, i32** %d3.reg2mem, align 8
  %216 = load i32, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload, align 4
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload = load volatile i32*, i32** %d4.reg2mem, align 8
  %217 = load i32, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload, align 4
  %218 = add i32 %217, %216
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %218, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %219 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %220 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB, i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload178 = load volatile i32*, i32** %d2.reg2mem, align 8
  %221 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom16alteredBB = sext i32 %222 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom16alteredBB
  %223 = load i32, i32* %arrayidx17alteredBB, align 4
  %224 = add i32 %223, %221
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %224, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload119 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload118 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
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
