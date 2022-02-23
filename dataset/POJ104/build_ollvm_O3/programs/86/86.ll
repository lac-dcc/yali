; ModuleID = 'build_ollvm/programs/86/86.ll'
source_filename = "source-C-CXX/86/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %zsj.reg2mem = alloca i32*, align 8
  %miao.reg2mem = alloca i32*, align 8
  %fz.reg2mem = alloca i32*, align 8
  %xs.reg2mem = alloca i32*, align 8
  %i35.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [6 x i32]]*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 557422145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557422145, label %first
    i32 -381382913, label %originalBB
    i32 -878699969, label %originalBBpart2
    i32 -1237513846, label %for.cond
    i32 -1937701587, label %originalBB70
    i32 754863929, label %originalBBpart272
    i32 74896288, label %for.cond1
    i32 -694158766, label %originalBB74
    i32 -224350195, label %originalBBpart276
    i32 951647564, label %for.body
    i32 951369280, label %originalBB78
    i32 -807549937, label %originalBBpart280
    i32 -422162050, label %for.inc
    i32 -51259496, label %for.end
    i32 830663419, label %land.lhs.true
    i32 -1540015885, label %land.lhs.true12
    i32 1005828814, label %land.lhs.true17
    i32 943660519, label %land.lhs.true22
    i32 1179747351, label %land.lhs.true27
    i32 -425766250, label %if.then
    i32 396037004, label %originalBB82
    i32 1871011182, label %originalBBpart284
    i32 -1123531318, label %if.end
    i32 -2064083408, label %for.inc32
    i32 -1447001481, label %for.end34
    i32 -1963452744, label %originalBB86
    i32 312087300, label %originalBBpart288
    i32 1179117161, label %for.cond36
    i32 1495823256, label %for.body38
    i32 626242094, label %for.inc66
    i32 -2027334611, label %for.end68
    i32 1423394803, label %originalBBalteredBB
    i32 -191777582, label %originalBB70alteredBB
    i32 1088418458, label %originalBB74alteredBB
    i32 -2058539326, label %originalBB78alteredBB
    i32 -2104303836, label %originalBB82alteredBB
    i32 1704509936, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %for.body38, %for.cond36, %originalBBpart288, %originalBB86, %for.end34, %for.inc32, %if.end, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1963452744, %originalBB86alteredBB ], [ 396037004, %originalBB82alteredBB ], [ 951369280, %originalBB78alteredBB ], [ -694158766, %originalBB74alteredBB ], [ -1937701587, %originalBB70alteredBB ], [ -381382913, %originalBBalteredBB ], [ 1179117161, %for.inc66 ], [ 626242094, %for.body38 ], [ %137, %for.cond36 ], [ 1179117161, %originalBBpart288 ], [ %133, %originalBB86 ], [ %124, %for.end34 ], [ -1237513846, %for.inc32 ], [ -2064083408, %if.end ], [ -1447001481, %originalBBpart284 ], [ %114, %originalBB82 ], [ %104, %if.then ], [ %95, %land.lhs.true27 ], [ %92, %land.lhs.true22 ], [ %89, %land.lhs.true17 ], [ %86, %land.lhs.true12 ], [ %83, %land.lhs.true ], [ %80, %for.end ], [ 74896288, %for.inc ], [ -422162050, %originalBBpart280 ], [ %75, %originalBB78 ], [ %64, %for.body ], [ %55, %originalBBpart276 ], [ %54, %originalBB74 ], [ %44, %for.cond1 ], [ 74896288, %originalBBpart272 ], [ %35, %originalBB70 ], [ %26, %for.cond ], [ -1237513846, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -381382913, i32 1423394803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %a, [100 x [6 x i32]]** %a.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %xs = alloca i32, align 4
  store i32* %xs, i32** %xs.reg2mem, align 8
  %fz = alloca i32, align 4
  store i32* %fz, i32** %fz.reg2mem, align 8
  %miao = alloca i32, align 4
  store i32* %miao, i32** %miao.reg2mem, align 8
  %zsj = alloca i32, align 4
  store i32* %zsj, i32** %zsj.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -878699969, i32 1423394803
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
  %26 = select i1 %25, i32 -1937701587, i32 -191777582
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 754863929, i32 -191777582
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -694158766, i32 1088418458
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %cmp = icmp slt i32 %45, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -224350195, i32 1088418458
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %55 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 951647564, i32 -51259496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 951369280, i32 -2058539326
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -807549937, i32 -2058539326
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom4 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom4, i64 0
  %79 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %79, 0
  %80 = select i1 %cmp7, i32 830663419, i32 -1123531318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom8 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom8, i64 1
  %82 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %82, 0
  %83 = select i1 %cmp11, i32 -1540015885, i32 -1123531318
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom13 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom13, i64 2
  %85 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %85, 0
  %86 = select i1 %cmp16, i32 1005828814, i32 -1123531318
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom18 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom18, i64 3
  %88 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %88, 0
  %89 = select i1 %cmp21, i32 943660519, i32 -1123531318
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom23 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom23, i64 4
  %91 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %91, 0
  %92 = select i1 %cmp26, i32 1179747351, i32 -1123531318
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom28 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom28, i64 5
  %94 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %94, 0
  %95 = select i1 %cmp31, i32 -425766250, i32 -1123531318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 396037004, i32 -2104303836
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %105, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1871011182, i32 -2104303836
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %.neg5 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1963452744, i32 1704509936
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload136 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 0, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload136, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 312087300, i32 1704509936
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload135 = load volatile i32*, i32** %i35.reg2mem, align 8
  %134 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload135, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32*, i32** %l.reg2mem, align 8
  %135 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 4
  %136 = add i32 %135, -1
  %cmp37.not = icmp sgt i32 %134, %136
  %137 = select i1 %cmp37.not, i32 -2027334611, i32 1495823256
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload134 = load volatile i32*, i32** %i35.reg2mem, align 8
  %138 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload134, align 4
  %idxprom39 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom39, i64 5
  %139 = load i32, i32* %arrayidx41, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload133 = load volatile i32*, i32** %i35.reg2mem, align 8
  %140 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload133, align 4
  %idxprom42 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom42, i64 2
  %141 = load i32, i32* %arrayidx44, align 8
  %.neg1.neg = add i32 %139, 60
  %142 = sub i32 %.neg1.neg, %141
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload139 = load volatile i32*, i32** %miao.reg2mem, align 8
  store i32 %142, i32* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload139, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload132 = load volatile i32*, i32** %i35.reg2mem, align 8
  %143 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload132, align 4
  %idxprom46 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom46, i64 4
  %144 = load i32, i32* %arrayidx48, align 8
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload131 = load volatile i32*, i32** %i35.reg2mem, align 8
  %145 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload131, align 4
  %idxprom49 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom49, i64 1
  %146 = load i32, i32* %arrayidx51, align 4
  %.neg2.neg = add i32 %144, 59
  %147 = sub i32 %.neg2.neg, %146
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload138 = load volatile i32*, i32** %fz.reg2mem, align 8
  store i32 %147, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload138, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload130 = load volatile i32*, i32** %i35.reg2mem, align 8
  %148 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload130, align 4
  %idxprom54 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom54, i64 3
  %149 = load i32, i32* %arrayidx56, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload129 = load volatile i32*, i32** %i35.reg2mem, align 8
  %150 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload129, align 4
  %idxprom57 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idxprom57, i64 0
  %151 = load i32, i32* %arrayidx59, align 8
  %152 = add i32 %149, 11
  %153 = sub i32 %152, %151
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload137 = load volatile i32*, i32** %xs.reg2mem, align 8
  store i32 %153, i32* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload137, align 4
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload = load volatile i32*, i32** %miao.reg2mem, align 8
  %154 = load i32, i32* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload = load volatile i32*, i32** %fz.reg2mem, align 8
  %155 = load i32, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload, align 4
  %mul.neg.neg.neg.neg = mul i32 %155, 60
  %.neg3.neg = add i32 %mul.neg.neg.neg.neg, %154
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload = load volatile i32*, i32** %xs.reg2mem, align 8
  %156 = load i32, i32* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload, align 4
  %mul63.neg.neg = mul i32 %156, 3600
  %.neg4 = add i32 %.neg3.neg, %mul63.neg.neg
  %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload140 = load volatile i32*, i32** %zsj.reg2mem, align 8
  store i32 %.neg4, i32* %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload140, align 4
  %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload = load volatile i32*, i32** %zsj.reg2mem, align 8
  %157 = load i32, i32* %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload128 = load volatile i32*, i32** %i35.reg2mem, align 8
  %158 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload128, align 4
  %.neg = add i32 %158, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload127 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %.neg, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload127, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %call69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxpromalteredBB = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom2alteredBB = sext i32 %160 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %161, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 0, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload, align 4
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
