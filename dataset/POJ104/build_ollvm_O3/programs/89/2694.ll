; ModuleID = 'build_ollvm/programs/89/2694.ll'
source_filename = "source-C-CXX/89/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = common local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @K(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 887798494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 887798494, label %first
    i32 1880280658, label %originalBB
    i32 -938525283, label %originalBBpart2
    i32 358113692, label %if.then
    i32 1682195462, label %if.else
    i32 1486723997, label %originalBB54
    i32 -1907039823, label %originalBBpart256
    i32 -1044021859, label %lor.lhs.false
    i32 1351149631, label %if.then8
    i32 -1771673752, label %if.else17
    i32 670057580, label %if.then19
    i32 1115338779, label %originalBB58
    i32 -1326388597, label %originalBBpart260
    i32 -653553774, label %if.else28
    i32 -1107290024, label %if.then30
    i32 1806010767, label %originalBB62
    i32 705100518, label %originalBBpart277
    i32 1474748087, label %if.else40
    i32 1766459756, label %return
    i32 540159726, label %originalBBalteredBB
    i32 2031897143, label %originalBB54alteredBB
    i32 5808674, label %originalBB58alteredBB
    i32 841794587, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else40, %originalBBpart277, %originalBB62, %if.then30, %if.else28, %originalBBpart260, %originalBB58, %if.then19, %if.else17, %if.then8, %lor.lhs.false, %originalBBpart256, %originalBB54, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1806010767, %originalBB62alteredBB ], [ 1115338779, %originalBB58alteredBB ], [ 1486723997, %originalBB54alteredBB ], [ 1880280658, %originalBBalteredBB ], [ 1766459756, %if.else40 ], [ 1766459756, %originalBBpart277 ], [ %109, %originalBB62 ], [ %91, %if.then30 ], [ %82, %if.else28 ], [ 1766459756, %originalBBpart260 ], [ %79, %originalBB58 ], [ %63, %if.then19 ], [ %54, %if.else17 ], [ 1766459756, %if.then8 ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart256 ], [ %43, %originalBB54 ], [ %33, %if.else ], [ 1766459756, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 1880280658, i32 540159726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload116 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload116, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload136, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload115 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload115, align 4
  %idxprom = sext i32 %9 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %10 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload135, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  %tobool = icmp ne i32 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -938525283, i32 540159726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 358113692, i32 1682195462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload114 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %22 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload114, align 4
  %idxprom3 = sext i32 %22 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload134, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom3, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %24, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1486723997, i32 2031897143
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload113 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %34 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload113, align 4
  %cmp = icmp eq i32 %34, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1907039823, i32 2031897143
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1351149631, i32 -1044021859
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %45 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload133, align 4
  %cmp7 = icmp eq i32 %45, 1
  %46 = select i1 %cmp7, i32 1351149631, i32 -1771673752
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload112 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %47 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload112, align 4
  %idxprom9 = sext i32 %47 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %48 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload132, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom9, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload111 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %49 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload111, align 4
  %idxprom13 = sext i32 %49 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %50 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload131, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom13, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %51, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload110 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %52 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload110, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %53 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload130, align 4
  %cmp18 = icmp slt i32 %52, %53
  %54 = select i1 %cmp18, i32 670057580, i32 -653553774
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1115338779, i32 5808674
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload109 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %64 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload109, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload108 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %65 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload108, align 4
  %call = call i32 @K(i32 %64, i32 %65)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload107 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %66 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload107, align 4
  %idxprom20 = sext i32 %66 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %67 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload129, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 %call, i32* %arrayidx23, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload106 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %68 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload106, align 4
  %idxprom24 = sext i32 %68 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload128 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %69 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload128, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom24, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %70, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1326388597, i32 5808674
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload105 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %80 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload105, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload127 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %81 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload127, align 4
  %cmp29 = icmp eq i32 %80, %81
  %82 = select i1 %cmp29, i32 -1107290024, i32 1474748087
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1806010767, i32 841794587
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload104 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %92 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload104, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %93 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload103, align 4
  %94 = add i32 %93, -1
  %call31 = call i32 @K(i32 %92, i32 %94)
  %95 = add i32 %call31, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %96 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload102, align 4
  %idxprom32 = sext i32 %96 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload126 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %97 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload126, align 4
  %idxprom34 = sext i32 %97 to i64
  %arrayidx35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 %95, i32* %arrayidx35, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %98 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload101, align 4
  %idxprom36 = sext i32 %98 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload125 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %99 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload125, align 4
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom36, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %100, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 705100518, i32 841794587
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %110 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload100, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload124 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %111 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload124, align 4
  %112 = sub i32 %110, %111
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload123 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %113 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload123, align 4
  %call42 = call i32 @K(i32 %112, i32 %113)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %114 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload99, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload122 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %115 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload122, align 4
  %116 = add i32 %115, -1
  %call44 = call i32 @K(i32 %114, i32 %116)
  %117 = add i32 %call44, %call42
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload98 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %118 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload98, align 4
  %idxprom46 = sext i32 %118 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload121 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %119 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload121, align 4
  %idxprom48 = sext i32 %119 to i64
  %arrayidx49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom46, i64 %idxprom48
  store i32 %117, i32* %arrayidx49, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %120 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload97, align 4
  %idxprom50 = sext i32 %120 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload120 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %121 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload120, align 4
  %idxprom52 = sext i32 %121 to i64
  %arrayidx53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom50, i64 %idxprom52
  %122 = load i32, i32* %arrayidx53, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %122, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  %123 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload95 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %124 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload95, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload94 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %125 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload94, align 4
  %callalteredBB = call i32 @K(i32 %124, i32 %125)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload93 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %126 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload93, align 4
  %idxprom20alteredBB = sext i32 %126 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload119 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %127 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload119, align 4
  %idxprom22alteredBB = sext i32 %127 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i32 %callalteredBB, i32* %arrayidx23alteredBB, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload92 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %128 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload92, align 4
  %idxprom24alteredBB = sext i32 %128 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %129 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload118, align 4
  %idxprom26alteredBB = sext i32 %129 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %130 = load i32, i32* %arrayidx27alteredBB, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %130, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %131 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload91, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %132 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload90, align 4
  %133 = add i32 %132, -1
  %call31alteredBB = call i32 @K(i32 %131, i32 %133)
  %134 = add i32 %call31alteredBB, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %135 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload89, align 4
  %idxprom32alteredBB = sext i32 %135 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %136 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117, align 4
  %idxprom34alteredBB = sext i32 %136 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i32 %134, i32* %arrayidx35alteredBB, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %137 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %idxprom36alteredBB = sext i32 %137 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %138 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idxprom38alteredBB = sext i32 %138 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %139 = load i32, i32* %arrayidx39alteredBB, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %139, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 456628058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 456628058, label %for.cond
    i32 -1355454737, label %originalBB
    i32 -1441516319, label %originalBBpart2
    i32 -325162091, label %for.body
    i32 -517226576, label %originalBB4
    i32 1435784709, label %originalBBpart26
    i32 86901120, label %for.inc
    i32 -713145995, label %for.end
    i32 1752459742, label %originalBBalteredBB
    i32 -599756273, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -517226576, %originalBB4alteredBB ], [ -1355454737, %originalBBalteredBB ], [ 456628058, %for.inc ], [ 86901120, %originalBBpart26 ], [ %39, %originalBB4 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1355454737, i32 1752459742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1441516319, i32 1752459742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -325162091, i32 -713145995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -517226576, i32 -599756273
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %29 = load i32, i32* %M, align 4
  %30 = load i32, i32* %N, align 4
  %call2 = call i32 @K(i32 %29, i32 %30)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1435784709, i32 -599756273
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %41 = load i32, i32* %M, align 4
  %42 = load i32, i32* %N, align 4
  %call2alteredBB = call i32 @K(i32 %41, i32 %42)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2alteredBB)
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
