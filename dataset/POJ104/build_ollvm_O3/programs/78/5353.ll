; ModuleID = 'build_ollvm/programs/78/5353.ll'
source_filename = "source-C-CXX/78/5353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [301 x i32]*, align 8
  %m0.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %n0.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 60971266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 60971266, label %first
    i32 -952343719, label %originalBB
    i32 725487429, label %originalBBpart2
    i32 1501777218, label %while.cond
    i32 2130381706, label %originalBB30
    i32 -1219131282, label %originalBBpart232
    i32 -1083967133, label %while.body
    i32 -40356170, label %originalBB34
    i32 1735989146, label %originalBBpart236
    i32 1244964479, label %for.cond
    i32 1384535625, label %for.body
    i32 2131001579, label %originalBB38
    i32 181460853, label %originalBBpart240
    i32 -1657425092, label %for.inc
    i32 -1545324021, label %for.end
    i32 -881861231, label %while.cond2
    i32 -1362664114, label %while.body4
    i32 173886671, label %while.cond5
    i32 2064611294, label %originalBB42
    i32 39282361, label %originalBBpart244
    i32 474848287, label %while.body7
    i32 -2537815, label %if.then
    i32 -398452556, label %if.end
    i32 -849316637, label %originalBB46
    i32 -17496760, label %originalBBpart260
    i32 -1279985162, label %while.end
    i32 1079953415, label %while.cond15
    i32 -646191290, label %originalBB62
    i32 1761864563, label %originalBBpart271
    i32 -1513887748, label %while.body20
    i32 -771921742, label %while.end23
    i32 -1867066860, label %while.end25
    i32 1287608459, label %while.end29
    i32 -299020288, label %originalBB73
    i32 -1551099056, label %originalBBpart275
    i32 2129909324, label %originalBBalteredBB
    i32 -1073504205, label %originalBB30alteredBB
    i32 1055229769, label %originalBB34alteredBB
    i32 -1510060025, label %originalBB38alteredBB
    i32 -1142739026, label %originalBB42alteredBB
    i32 -1427512495, label %originalBB46alteredBB
    i32 -1317301285, label %originalBB62alteredBB
    i32 -806106124, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB73, %while.end29, %while.end25, %while.end23, %while.body20, %originalBBpart271, %originalBB62, %while.cond15, %while.end, %originalBBpart260, %originalBB46, %if.end, %if.then, %while.body7, %originalBBpart244, %originalBB42, %while.cond5, %while.body4, %while.cond2, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -299020288, %originalBB73alteredBB ], [ -646191290, %originalBB62alteredBB ], [ -849316637, %originalBB46alteredBB ], [ 2064611294, %originalBB42alteredBB ], [ 2131001579, %originalBB38alteredBB ], [ -40356170, %originalBB34alteredBB ], [ 2130381706, %originalBB30alteredBB ], [ -952343719, %originalBBalteredBB ], [ %179, %originalBB73 ], [ %170, %while.end29 ], [ 1501777218, %while.end25 ], [ -881861231, %while.end23 ], [ 1079953415, %while.body20 ], [ %155, %originalBBpart271 ], [ %154, %originalBB62 ], [ %142, %while.cond15 ], [ 1079953415, %while.end ], [ 173886671, %originalBBpart260 ], [ %132, %originalBB46 ], [ %121, %if.end ], [ -398452556, %if.then ], [ %110, %while.body7 ], [ %105, %originalBBpart244 ], [ %104, %originalBB42 ], [ %94, %while.cond5 ], [ 173886671, %while.body4 ], [ %84, %while.cond2 ], [ -881861231, %for.end ], [ 1244964479, %for.inc ], [ -1657425092, %originalBBpart240 ], [ %79, %originalBB38 ], [ %67, %for.body ], [ %58, %for.cond ], [ 1244964479, %originalBBpart236 ], [ %55, %originalBB34 ], [ %46, %while.body ], [ %37, %originalBBpart232 ], [ %36, %originalBB30 ], [ %26, %while.cond ], [ 1501777218, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -952343719, i32 2129909324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n0 = alloca i32, align 4
  store i32* %n0, i32** %n0.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %m0 = alloca i32, align 4
  store i32* %m0, i32** %m0.reg2mem, align 8
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 725487429, i32 2129909324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2130381706, i32 -1073504205
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1219131282, i32 -1073504205
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1083967133, i32 1287608459
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -40356170, i32 1055229769
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1735989146, i32 1055229769
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %cmp1 = icmp slt i32 %56, %57
  %58 = select i1 %cmp1, i32 1384535625, i32 -1545324021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2131001579, i32 -1510060025
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom
  store i32 %69, i32* %arrayidx, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 181460853, i32 -1510060025
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload103 = load volatile i32*, i32** %n0.reg2mem, align 8
  store i32 %82, i32* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload103, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 0, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload102 = load volatile i32*, i32** %n0.reg2mem, align 8
  %83 = load i32, i32* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload102, align 4
  %cmp3 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp3, i32 -1362664114, i32 -1867066860
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload118 = load volatile i32*, i32** %m0.reg2mem, align 8
  store i32 %85, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload118, align 4
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2064611294, i32 -1142739026
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload117 = load volatile i32*, i32** %m0.reg2mem, align 8
  %95 = load i32, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload117, align 4
  %cmp6 = icmp ne i32 %95, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 39282361, i32 -1142739026
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %105 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 474848287, i32 -1279985162
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile i32*, i32** %p1.reg2mem, align 8
  %106 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 4
  %107 = add i32 %106, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %rem = srem i32 %107, %108
  %idxprom9 = sext i32 %rem to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %tobool.not = icmp eq i32 %109, 0
  %110 = select i1 %tobool.not, i32 -398452556, i32 -2537815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload116 = load volatile i32*, i32** %m0.reg2mem, align 8
  %111 = load i32, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload116, align 4
  %112 = add i32 %111, -1
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload115 = load volatile i32*, i32** %m0.reg2mem, align 8
  store i32 %112, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -849316637, i32 -1427512495
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile i32*, i32** %p1.reg2mem, align 8
  %122 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112, align 4
  %.neg2 = add i32 %122, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %rem12 = srem i32 %.neg2, %123
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %rem12, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -17496760, i32 -1427512495
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110 = load volatile i32*, i32** %p1.reg2mem, align 8
  %133 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110, align 4
  %idxprom13 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -646191290, i32 -1317301285
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109 = load volatile i32*, i32** %p1.reg2mem, align 8
  %143 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %rem16 = srem i32 %143, %144
  %idxprom17 = sext i32 %rem16 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %145, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1761864563, i32 -1317301285
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %155 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1513887748, i32 -771921742
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile i32*, i32** %p1.reg2mem, align 8
  %156 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108, align 4
  %157 = add i32 %156, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %rem22 = srem i32 %157, %158
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %rem22, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 4
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload101 = load volatile i32*, i32** %n0.reg2mem, align 8
  %159 = load i32, i32* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload101, align 4
  %.neg1 = add i32 %159, -1
  %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload = load volatile i32*, i32** %n0.reg2mem, align 8
  store i32 %.neg1, i32* %n0.reg2mem.0.n0.reg2mem.0.n0.reg2mem.0.n0.reload, align 4
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile i32*, i32** %p1.reg2mem, align 8
  %160 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 4
  %idxprom26 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -299020288, i32 -806106124
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1551099056, i32 -806106124
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxpromalteredBB
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload = load volatile i32*, i32** %m0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile i32*, i32** %p1.reg2mem, align 8
  %182 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 4
  %183 = add i32 %182, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %rem12alteredBB = srem i32 %183, %184
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %rem12alteredBB, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
