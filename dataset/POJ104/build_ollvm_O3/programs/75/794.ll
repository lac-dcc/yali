; ModuleID = 'build_ollvm/programs/75/794.ll'
source_filename = "source-C-CXX/75/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [50000 x %struct.point]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1787366558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1787366558, label %first
    i32 1831391214, label %originalBB
    i32 1849340467, label %originalBBpart2
    i32 221449606, label %for.cond
    i32 1354220021, label %for.body
    i32 -101529884, label %for.inc
    i32 640050587, label %originalBB87
    i32 1512171288, label %originalBBpart2102
    i32 1395609953, label %for.end
    i32 1532860920, label %originalBB104
    i32 32338369, label %originalBBpart2106
    i32 -45451420, label %for.cond5
    i32 -2064900379, label %for.body7
    i32 1315009165, label %for.cond8
    i32 175253564, label %for.body10
    i32 -897377638, label %if.then
    i32 -1917925279, label %if.end
    i32 1099711783, label %if.then40
    i32 -152157554, label %if.end55
    i32 -1205913427, label %for.inc56
    i32 1480607334, label %for.end58
    i32 -530644501, label %for.inc59
    i32 100725264, label %originalBB108
    i32 -1868700891, label %originalBBpart2113
    i32 -631410992, label %for.end61
    i32 -2019851256, label %for.cond62
    i32 675909081, label %for.body65
    i32 -766621921, label %originalBB115
    i32 -344528599, label %originalBBpart2120
    i32 82412306, label %if.then74
    i32 1816782385, label %if.end76
    i32 -1915242151, label %originalBB122
    i32 503106984, label %originalBBpart2124
    i32 -1245703624, label %for.inc77
    i32 718873309, label %originalBB126
    i32 125917474, label %originalBBpart2144
    i32 -1032628818, label %for.end79
    i32 -113827244, label %return
    i32 -755048921, label %originalBBalteredBB
    i32 -1999967007, label %originalBB87alteredBB
    i32 -9506132, label %originalBB104alteredBB
    i32 202134434, label %originalBB108alteredBB
    i32 -120475361, label %originalBB115alteredBB
    i32 710312552, label %originalBB122alteredBB
    i32 1590770956, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2144, %originalBB126, %for.inc77, %originalBBpart2124, %originalBB122, %if.end76, %if.then74, %originalBBpart2120, %originalBB115, %for.body65, %for.cond62, %for.end61, %originalBBpart2113, %originalBB108, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then40, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB87, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 718873309, %originalBB126alteredBB ], [ -1915242151, %originalBB122alteredBB ], [ -766621921, %originalBB115alteredBB ], [ 100725264, %originalBB108alteredBB ], [ 1532860920, %originalBB104alteredBB ], [ 640050587, %originalBB87alteredBB ], [ 1831391214, %originalBBalteredBB ], [ -113827244, %for.end79 ], [ -2019851256, %originalBBpart2144 ], [ %182, %originalBB126 ], [ %171, %for.inc77 ], [ -1245703624, %originalBBpart2124 ], [ %162, %originalBB122 ], [ %153, %if.end76 ], [ -113827244, %if.then74 ], [ %144, %originalBBpart2120 ], [ %143, %originalBB115 ], [ %130, %for.body65 ], [ %121, %for.cond62 ], [ -2019851256, %for.end61 ], [ -45451420, %originalBBpart2113 ], [ %117, %originalBB108 ], [ %106, %for.inc59 ], [ -530644501, %for.end58 ], [ 1315009165, %for.inc56 ], [ -1205913427, %if.end55 ], [ -152157554, %if.then40 ], [ %87, %if.end ], [ -1917925279, %if.then ], [ %73, %for.body10 ], [ %68, %for.cond8 ], [ 1315009165, %for.body7 ], [ %63, %for.cond5 ], [ -45451420, %originalBBpart2106 ], [ %60, %originalBB104 ], [ %51, %for.end ], [ 221449606, %originalBBpart2102 ], [ %42, %originalBB87 ], [ %31, %for.inc ], [ -101529884, %for.body ], [ %20, %for.cond ], [ 221449606, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1831391214, i32 -755048921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [50000 x %struct.point], align 16
  store [50000 x %struct.point]* %sz, [50000 x %struct.point]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1849340467, i32 -755048921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1354220021, i32 1395609953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload175 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload175, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom1 = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload174 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload174, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 640050587, i32 -1999967007
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1512171288, i32 -1999967007
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
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
  %51 = select i1 %50, i32 1532860920, i32 -9506132
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 32338369, i32 -9506132
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 -2064900379, i32 -631410992
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload207 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload207, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload206 = load volatile i32*, i32** %i4.reg2mem, align 8
  %64 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %67 = sub i32 %65, %66
  %cmp9 = icmp slt i32 %64, %67
  %68 = select i1 %cmp9, i32 175253564, i32 1480607334
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload205 = load volatile i32*, i32** %i4.reg2mem, align 8
  %69 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload205, align 4
  %idxprom11 = sext i32 %69 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x13 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173, i64 0, i64 %idxprom11, i32 0
  %70 = load i32, i32* %x13, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload204 = load volatile i32*, i32** %i4.reg2mem, align 8
  %71 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload204, align 4
  %.neg5 = add i32 %71, 1
  %idxprom14 = sext i32 %.neg5 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x16 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172, i64 0, i64 %idxprom14, i32 0
  %72 = load i32, i32* %x16, align 8
  %cmp17 = icmp sgt i32 %70, %72
  %73 = select i1 %cmp17, i32 -897377638, i32 -1917925279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload203 = load volatile i32*, i32** %i4.reg2mem, align 8
  %74 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload203, align 4
  %idxprom18 = sext i32 %74 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x20 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171, i64 0, i64 %idxprom18, i32 0
  %75 = load i32, i32* %x20, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %75, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload202 = load volatile i32*, i32** %i4.reg2mem, align 8
  %76 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload202, align 4
  %77 = add i32 %76, 1
  %idxprom22 = sext i32 %77 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload170 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x24 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload170, i64 0, i64 %idxprom22, i32 0
  %78 = load i32, i32* %x24, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload201 = load volatile i32*, i32** %i4.reg2mem, align 8
  %79 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload201, align 4
  %idxprom25 = sext i32 %79 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload169 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x27 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload169, i64 0, i64 %idxprom25, i32 0
  store i32 %78, i32* %x27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %80 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload200 = load volatile i32*, i32** %i4.reg2mem, align 8
  %81 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload200, align 4
  %.neg4 = add i32 %81, 1
  %idxprom29 = sext i32 %.neg4 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload168 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x31 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload168, i64 0, i64 %idxprom29, i32 0
  store i32 %80, i32* %x31, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload199 = load volatile i32*, i32** %i4.reg2mem, align 8
  %82 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload199, align 4
  %idxprom32 = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload167 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y34 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload167, i64 0, i64 %idxprom32, i32 1
  %83 = load i32, i32* %y34, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload198 = load volatile i32*, i32** %i4.reg2mem, align 8
  %84 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload198, align 4
  %85 = add i32 %84, 1
  %idxprom36 = sext i32 %85 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload166 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y38 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload166, i64 0, i64 %idxprom36, i32 1
  %86 = load i32, i32* %y38, align 4
  %cmp39 = icmp sgt i32 %83, %86
  %87 = select i1 %cmp39, i32 1099711783, i32 -152157554
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload197 = load volatile i32*, i32** %i4.reg2mem, align 8
  %88 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload197, align 4
  %idxprom41 = sext i32 %88 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload165 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y43 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload165, i64 0, i64 %idxprom41, i32 1
  %89 = load i32, i32* %y43, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %89, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload196 = load volatile i32*, i32** %i4.reg2mem, align 8
  %90 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload196, align 4
  %91 = add i32 %90, 1
  %idxprom45 = sext i32 %91 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y47 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164, i64 0, i64 %idxprom45, i32 1
  %92 = load i32, i32* %y47, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload195 = load volatile i32*, i32** %i4.reg2mem, align 8
  %93 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload195, align 4
  %idxprom48 = sext i32 %93 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y50 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163, i64 0, i64 %idxprom48, i32 1
  store i32 %92, i32* %y50, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %94 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload194 = load volatile i32*, i32** %i4.reg2mem, align 8
  %95 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload194, align 4
  %.neg3 = add i32 %95, 1
  %idxprom52 = sext i32 %.neg3 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y54 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162, i64 0, i64 %idxprom52, i32 1
  store i32 %94, i32* %y54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload193 = load volatile i32*, i32** %i4.reg2mem, align 8
  %96 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload193, align 4
  %97 = add i32 %96, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload192 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %97, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload192, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 100725264, i32 202134434
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %108 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1868700891, i32 202134434
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload191 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload191, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload190 = load volatile i32*, i32** %i4.reg2mem, align 8
  %118 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %120 = add i32 %119, -1
  %cmp64 = icmp slt i32 %118, %120
  %121 = select i1 %cmp64, i32 675909081, i32 -1032628818
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -766621921, i32 -120475361
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload189 = load volatile i32*, i32** %i4.reg2mem, align 8
  %131 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload189, align 4
  %idxprom66 = sext i32 %131 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y68 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161, i64 0, i64 %idxprom66, i32 1
  %132 = load i32, i32* %y68, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload188 = load volatile i32*, i32** %i4.reg2mem, align 8
  %133 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload188, align 4
  %.neg2 = add i32 %133, 1
  %idxprom70 = sext i32 %.neg2 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x72 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160, i64 0, i64 %idxprom70, i32 0
  %134 = load i32, i32* %x72, align 8
  %cmp73 = icmp slt i32 %132, %134
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -344528599, i32 -120475361
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %144 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 82412306, i32 1816782385
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1915242151, i32 710312552
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 503106984, i32 710312552
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 718873309, i32 1590770956
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload187 = load volatile i32*, i32** %i4.reg2mem, align 8
  %172 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload187, align 4
  %173 = add i32 %172, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload186 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %173, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload186, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 125917474, i32 1590770956
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload159 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %x81 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload159, i64 0, i64 0, i32 0
  %183 = load i32, i32* %x81, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %185 = add i32 %184, -1
  %idxprom83 = sext i32 %185 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %y85 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158, i64 0, i64 %idxprom83, i32 1
  %186 = load i32, i32* %y85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %183, i32 %186)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %187 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %.neg1 = add i32 %190, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload185 = load volatile i32*, i32** %i4.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157 = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload184 = load volatile i32*, i32** %i4.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [50000 x %struct.point]*, [50000 x %struct.point]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload183 = load volatile i32*, i32** %i4.reg2mem, align 8
  %191 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload183, align 4
  %.neg = add i32 %191, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
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
