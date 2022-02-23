; ModuleID = 'build_ollvm/programs/85/1173.ll'
source_filename = "source-C-CXX/85/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [50 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1808776863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1808776863, label %first
    i32 1332865418, label %originalBB
    i32 -1447032669, label %originalBBpart2
    i32 315903010, label %while.cond
    i32 -1188205552, label %while.body
    i32 1291730036, label %originalBB48
    i32 2046550312, label %originalBBpart250
    i32 1802851944, label %if.then
    i32 -1765546089, label %originalBB52
    i32 -994367356, label %originalBBpart254
    i32 -975220741, label %if.end
    i32 1037858860, label %originalBB56
    i32 1206822412, label %originalBBpart258
    i32 -1413260692, label %if.then5
    i32 -1634003097, label %if.else
    i32 285625976, label %for.cond
    i32 -1282888948, label %for.body
    i32 659307619, label %for.inc
    i32 -974908382, label %originalBB60
    i32 -1962453953, label %originalBBpart263
    i32 1795848868, label %for.end
    i32 -1066043201, label %for.cond13
    i32 -272026383, label %originalBB65
    i32 1380252113, label %originalBBpart267
    i32 301975359, label %for.body15
    i32 -696528131, label %if.then21
    i32 1660977176, label %originalBB69
    i32 -406582042, label %originalBBpart288
    i32 1468327903, label %if.else29
    i32 1002304615, label %if.then35
    i32 1526848165, label %if.else38
    i32 1130363197, label %originalBB90
    i32 -700650421, label %originalBBpart2104
    i32 554032941, label %if.end41
    i32 512503664, label %originalBB106
    i32 -1265629633, label %originalBBpart2108
    i32 -1815111225, label %for.inc42
    i32 -1229555326, label %for.end44
    i32 -1854764961, label %if.end46
    i32 1191970234, label %while.end
    i32 813053704, label %originalBBalteredBB
    i32 -797847478, label %originalBB48alteredBB
    i32 -540477983, label %originalBB52alteredBB
    i32 375967538, label %originalBB56alteredBB
    i32 -289816212, label %originalBB60alteredBB
    i32 787217503, label %originalBB65alteredBB
    i32 -2047264323, label %originalBB69alteredBB
    i32 1801349428, label %originalBB90alteredBB
    i32 -749204528, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %for.end44, %for.inc42, %originalBBpart2108, %originalBB106, %if.end41, %originalBBpart2104, %originalBB90, %if.else38, %if.then35, %if.else29, %originalBBpart288, %originalBB69, %if.then21, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body, %for.cond, %if.else, %if.then5, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512503664, %originalBB106alteredBB ], [ 1130363197, %originalBB90alteredBB ], [ 1660977176, %originalBB69alteredBB ], [ -272026383, %originalBB65alteredBB ], [ -974908382, %originalBB60alteredBB ], [ 1037858860, %originalBB56alteredBB ], [ -1765546089, %originalBB52alteredBB ], [ 1291730036, %originalBB48alteredBB ], [ 1332865418, %originalBBalteredBB ], [ 315903010, %if.end46 ], [ -1854764961, %for.end44 ], [ -1066043201, %for.inc42 ], [ -1815111225, %originalBBpart2108 ], [ %211, %originalBB106 ], [ %202, %if.end41 ], [ -1229555326, %originalBBpart2104 ], [ %193, %originalBB90 ], [ %180, %if.else38 ], [ -1229555326, %if.then35 ], [ %169, %if.else29 ], [ 554032941, %originalBBpart288 ], [ %162, %originalBB69 ], [ %144, %if.then21 ], [ %135, %for.body15 ], [ %127, %originalBBpart267 ], [ %126, %originalBB65 ], [ %115, %for.cond13 ], [ -1066043201, %for.end ], [ 285625976, %originalBBpart263 ], [ %102, %originalBB60 ], [ %91, %for.inc ], [ 659307619, %for.body ], [ %81, %for.cond ], [ 285625976, %if.else ], [ -1854764961, %if.then5 ], [ %78, %originalBBpart258 ], [ %77, %originalBB56 ], [ %67, %if.end ], [ -975220741, %originalBBpart254 ], [ %58, %originalBB52 ], [ %49, %if.then ], [ %40, %originalBBpart250 ], [ %39, %originalBB48 ], [ %29, %while.body ], [ %20, %while.cond ], [ 315903010, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 1332865418, i32 813053704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [50 x i32], align 16
  store [50 x i32]* %sz, [50 x i32]** %sz.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1447032669, i32 813053704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1191970234, i32 -1188205552
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1291730036, i32 -797847478
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %cmp1 = icmp ne i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2046550312, i32 -797847478
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1802851944, i32 -975220741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1765546089, i32 -540477983
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -994367356, i32 -540477983
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1037858860, i32 375967538
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %cmp4 = icmp eq i32 %68, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1206822412, i32 375967538
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1413260692, i32 -1634003097
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %cmp7 = icmp slt i32 %79, %80
  %81 = select i1 %cmp7, i32 -1282888948, i32 1795848868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload128 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload128, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -974908382, i32 -289816212
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1962453953, i32 -289816212
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  %idxprom9 = sext i32 %103 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload127 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload127, i64 0, i64 %idxprom9
  store i32 60, i32* %arrayidx10, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload126 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload126, i64 0, i64 0
  %104 = load i32, i32* %arrayidx11, align 16
  %105 = add i32 %104, 3
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %105, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload125 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload125, i64 0, i64 0
  %106 = load i32, i32* %arrayidx12, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %106, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -272026383, i32 787217503
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %cmp14 = icmp sle i32 %116, %117
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1380252113, i32 787217503
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %127 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 301975359, i32 -1229555326
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160 = load volatile i32*, i32** %count.reg2mem, align 8
  %128 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom17 = sext i32 %129 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload124 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload124, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile i32*, i32** %num.reg2mem, align 8
  %131 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, align 4
  %132 = add i32 %128, 3
  %133 = add i32 %132, %130
  %134 = sub i32 %133, %131
  %cmp20 = icmp slt i32 %134, 61
  %135 = select i1 %cmp20, i32 -696528131, i32 1468327903
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1660977176, i32 -2047264323
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom22 = sext i32 %145 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload123 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload123, i64 0, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile i32*, i32** %num.reg2mem, align 8
  %147 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159 = load volatile i32*, i32** %count.reg2mem, align 8
  %148 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159, align 4
  %149 = add i32 %146, 3
  %150 = sub i32 %149, %147
  %151 = add i32 %150, %148
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %151, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom27 = sext i32 %152 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload122 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload122, i64 0, i64 %idxprom27
  %153 = load i32, i32* %arrayidx28, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %153, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -406582042, i32 -2047264323
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 = load volatile i32*, i32** %count.reg2mem, align 8
  %163 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile i32*, i32** %num.reg2mem, align 8
  %164 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom31 = sext i32 %165 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %167 = sub i32 %163, %164
  %168 = add i32 %167, %166
  %cmp34 = icmp slt i32 %168, 61
  %169 = select i1 %cmp34, i32 1002304615, i32 1526848165
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom36 = sext i32 %170 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120, i64 0, i64 %idxprom36
  %171 = load i32, i32* %arrayidx37, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %171, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1130363197, i32 1801349428
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile i32*, i32** %num.reg2mem, align 8
  %181 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156 = load volatile i32*, i32** %count.reg2mem, align 8
  %182 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156, align 4
  %183 = add i32 %181, 60
  %184 = sub i32 %183, %182
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %184, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -700650421, i32 1801349428
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 512503664, i32 -749204528
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1265629633, i32 -749204528
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %213 = add i32 %212, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %213, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 = load volatile i32*, i32** %num.reg2mem, align 8
  %214 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom22alteredBB = sext i32 %219 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload119 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload119, i64 0, i64 %idxprom22alteredBB
  %220 = load i32, i32* %arrayidx23alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164 = load volatile i32*, i32** %num.reg2mem, align 8
  %221 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile i32*, i32** %count.reg2mem, align 8
  %222 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, align 4
  %.neg2.neg = add i32 %220, 3
  %.neg3 = sub i32 %.neg2.neg, %221
  %223 = add i32 %.neg3, %222
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %223, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom27alteredBB = sext i32 %224 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom27alteredBB
  %225 = load i32, i32* %arrayidx28alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %225, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162 = load volatile i32*, i32** %num.reg2mem, align 8
  %226 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162, align 4
  %.neg = add i32 %226, 60
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %227 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %228 = sub i32 %.neg, %227
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %228, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
