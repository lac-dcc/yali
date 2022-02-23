; ModuleID = 'build_ollvm/programs/75/1738.ll'
source_filename = "source-C-CXX/75/1738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %zd.reg2mem = alloca i32*, align 8
  %zx.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 982397223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 982397223, label %first
    i32 -1609062172, label %originalBB
    i32 -1922707579, label %originalBBpart2
    i32 -87052478, label %for.cond
    i32 611176113, label %for.body
    i32 -517029589, label %for.inc
    i32 1720616790, label %for.end
    i32 -92558359, label %for.cond5
    i32 -478079388, label %for.body7
    i32 -829368430, label %if.then
    i32 1861289339, label %if.end
    i32 950720824, label %originalBB80
    i32 -700321418, label %originalBBpart282
    i32 -1180643375, label %for.inc13
    i32 256466437, label %for.end15
    i32 -30015137, label %originalBB84
    i32 343849001, label %originalBBpart286
    i32 -1563271988, label %for.cond17
    i32 -2040139344, label %for.body19
    i32 -1963505236, label %if.then23
    i32 862655259, label %originalBB88
    i32 887975233, label %originalBBpart290
    i32 -891607368, label %if.end26
    i32 47652341, label %for.inc27
    i32 -949949547, label %for.end29
    i32 -306723592, label %for.cond30
    i32 304947504, label %for.body32
    i32 -1037223278, label %originalBB92
    i32 -930082191, label %originalBBpart294
    i32 -1839508691, label %for.inc35
    i32 -752134683, label %for.end37
    i32 368223064, label %for.cond38
    i32 455564249, label %for.body40
    i32 1114391569, label %for.cond41
    i32 -1154042167, label %for.body43
    i32 -1316777047, label %land.lhs.true
    i32 841135053, label %if.then50
    i32 201315262, label %originalBB96
    i32 196177171, label %originalBBpart298
    i32 1387899864, label %if.end53
    i32 2128473842, label %originalBB100
    i32 1497785771, label %originalBBpart2102
    i32 1533731103, label %for.inc54
    i32 -897578462, label %for.end56
    i32 -2045745309, label %for.inc57
    i32 -453158681, label %for.end59
    i32 -1533313606, label %originalBB104
    i32 -1721668498, label %originalBBpart2106
    i32 -450379267, label %for.cond62
    i32 1245461803, label %for.body64
    i32 290999784, label %originalBB108
    i32 1611665880, label %originalBBpart2110
    i32 -2062055115, label %if.then68
    i32 -569991513, label %if.else
    i32 537966871, label %if.end70
    i32 -1148490457, label %for.inc71
    i32 772290515, label %for.end73
    i32 -1996273594, label %originalBB112
    i32 688923981, label %originalBBpart2114
    i32 827401484, label %if.then75
    i32 1276252322, label %if.else77
    i32 -249833485, label %originalBB116
    i32 946143020, label %originalBBpart2118
    i32 -2085805798, label %if.end79
    i32 -383880609, label %originalBBalteredBB
    i32 -1577228949, label %originalBB80alteredBB
    i32 -534704426, label %originalBB84alteredBB
    i32 1732299485, label %originalBB88alteredBB
    i32 591745145, label %originalBB92alteredBB
    i32 154832806, label %originalBB96alteredBB
    i32 -995874732, label %originalBB100alteredBB
    i32 -14978254, label %originalBB104alteredBB
    i32 341150071, label %originalBB108alteredBB
    i32 1660937626, label %originalBB112alteredBB
    i32 -584544489, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.else77, %if.then75, %originalBBpart2114, %originalBB112, %for.end73, %for.inc71, %if.end70, %if.else, %if.then68, %originalBBpart2110, %originalBB108, %for.body64, %for.cond62, %originalBBpart2106, %originalBB104, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2102, %originalBB100, %if.end53, %originalBBpart298, %originalBB96, %if.then50, %land.lhs.true, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart294, %originalBB92, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart290, %originalBB88, %if.then23, %for.body19, %for.cond17, %originalBBpart286, %originalBB84, %for.end15, %for.inc13, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -249833485, %originalBB116alteredBB ], [ -1996273594, %originalBB112alteredBB ], [ 290999784, %originalBB108alteredBB ], [ -1533313606, %originalBB104alteredBB ], [ 2128473842, %originalBB100alteredBB ], [ 201315262, %originalBB96alteredBB ], [ -1037223278, %originalBB92alteredBB ], [ 862655259, %originalBB88alteredBB ], [ -30015137, %originalBB84alteredBB ], [ 950720824, %originalBB80alteredBB ], [ -1609062172, %originalBBalteredBB ], [ -2085805798, %originalBBpart2118 ], [ %266, %originalBB116 ], [ %255, %if.else77 ], [ -2085805798, %if.then75 ], [ %246, %originalBBpart2114 ], [ %245, %originalBB112 ], [ %235, %for.end73 ], [ -450379267, %for.inc71 ], [ -1148490457, %if.end70 ], [ 537966871, %if.else ], [ 537966871, %if.then68 ], [ %223, %originalBBpart2110 ], [ %222, %originalBB108 ], [ %211, %for.body64 ], [ %202, %for.cond62 ], [ -450379267, %originalBBpart2106 ], [ %199, %originalBB104 ], [ %188, %for.end59 ], [ 368223064, %for.inc57 ], [ -2045745309, %for.end56 ], [ 1114391569, %for.inc54 ], [ 1533731103, %originalBBpart2102 ], [ %175, %originalBB100 ], [ %166, %if.end53 ], [ 1387899864, %originalBBpart298 ], [ %157, %originalBB96 ], [ %147, %if.then50 ], [ %138, %land.lhs.true ], [ %134, %for.body43 ], [ %130, %for.cond41 ], [ 1114391569, %for.body40 ], [ %127, %for.cond38 ], [ 368223064, %for.end37 ], [ -306723592, %for.inc35 ], [ -1839508691, %originalBBpart294 ], [ %123, %originalBB92 ], [ %113, %for.body32 ], [ %104, %for.cond30 ], [ -306723592, %for.end29 ], [ -1563271988, %for.inc27 ], [ 47652341, %if.end26 ], [ -891607368, %originalBBpart290 ], [ %100, %originalBB88 ], [ %89, %if.then23 ], [ %80, %for.body19 ], [ %76, %for.cond17 ], [ -1563271988, %originalBBpart286 ], [ %73, %originalBB84 ], [ %63, %for.end15 ], [ -92558359, %for.inc13 ], [ -1180643375, %originalBBpart282 ], [ %52, %originalBB80 ], [ %43, %if.end ], [ 1861289339, %if.then ], [ %32, %for.body7 ], [ %28, %for.cond5 ], [ -92558359, %for.end ], [ -87052478, %for.inc ], [ -517029589, %for.body ], [ %20, %for.cond ], [ -87052478, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -1609062172, i32 -383880609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zx = alloca i32, align 4
  store i32* %zx, i32** %zx.reg2mem, align 8
  %zd = alloca i32, align 4
  store i32* %zd, i32** %zd.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1922707579, i32 -383880609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 611176113, i32 1720616790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %25 = load i32, i32* %arrayidx4, align 16
  %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload177 = load volatile i32*, i32** %zx.reg2mem, align 8
  store i32 %25, i32* %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload177, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %cmp6 = icmp slt i32 %26, %27
  %28 = select i1 %cmp6, i32 -478079388, i32 256466437
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom8 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload176 = load volatile i32*, i32** %zx.reg2mem, align 8
  %31 = load i32, i32* %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload176, align 4
  %cmp10 = icmp slt i32 %30, %31
  %32 = select i1 %cmp10, i32 -829368430, i32 1861289339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom11 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload175 = load volatile i32*, i32** %zx.reg2mem, align 8
  store i32 %34, i32* %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 950720824, i32 -1577228949
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -700321418, i32 -1577228949
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -30015137, i32 -534704426
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 0
  %64 = load i32, i32* %arrayidx16, align 16
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload188 = load volatile i32*, i32** %zd.reg2mem, align 8
  store i32 %64, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload188, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 343849001, i32 -534704426
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp18 = icmp slt i32 %74, %75
  %76 = select i1 %cmp18, i32 -2040139344, i32 -949949547
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload187 = load volatile i32*, i32** %zd.reg2mem, align 8
  %77 = load i32, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom20 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %77, %79
  %80 = select i1 %cmp22, i32 -1963505236, i32 -891607368
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 862655259, i32 1732299485
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom24 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload186 = load volatile i32*, i32** %zd.reg2mem, align 8
  store i32 %91, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload186, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 887975233, i32 1732299485
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg1 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload185 = load volatile i32*, i32** %zd.reg2mem, align 8
  %103 = load i32, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload185, align 4
  %cmp31.not = icmp sgt i32 %102, %103
  %104 = select i1 %cmp31.not, i32 -752134683, i32 304947504
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1037223278, i32 591745145
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom33 = sext i32 %114 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload211 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload211, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -930082191, i32 591745145
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp39 = icmp slt i32 %125, %126
  %127 = select i1 %cmp39, i32 455564249, i32 -453158681
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload184 = load volatile i32*, i32** %zd.reg2mem, align 8
  %129 = load i32, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload184, align 4
  %cmp42.not = icmp sgt i32 %128, %129
  %130 = select i1 %cmp42.not, i32 -897578462, i32 -1154042167
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom44 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %131, %133
  %134 = select i1 %cmp46.not, i32 1387899864, i32 -1316777047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom47 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom47
  %137 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %135, %137
  %138 = select i1 %cmp49, i32 841135053, i32 1387899864
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 201315262, i32 154832806
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom51 = sext i32 %148 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 196177171, i32 154832806
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2128473842, i32 -995874732
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1497785771, i32 -995874732
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1533313606, i32 -14978254
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload183 = load volatile i32*, i32** %zd.reg2mem, align 8
  %189 = load i32, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload183, align 4
  %idxprom60 = sext i32 %189 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload174 = load volatile i32*, i32** %zx.reg2mem, align 8
  %190 = load i32, i32* %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1721668498, i32 -14978254
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload182 = load volatile i32*, i32** %zd.reg2mem, align 8
  %201 = load i32, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload182, align 4
  %cmp63.not = icmp sgt i32 %200, %201
  %202 = select i1 %cmp63.not, i32 772290515, i32 1245461803
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 290999784, i32 341150071
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom65 = sext i32 %212 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208, i64 0, i64 %idxprom65
  %213 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %213, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1611665880, i32 341150071
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %223 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -2062055115, i32 -569991513
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %224, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1996273594, i32 1660937626
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %cmp74 = icmp eq i32 %236, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 688923981, i32 1660937626
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %246 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 827401484, i32 1276252322
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -249833485, i32 -584544489
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload173 = load volatile i32*, i32** %zx.reg2mem, align 8
  %256 = load i32, i32* %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload173, align 4
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload181 = load volatile i32*, i32** %zd.reg2mem, align 8
  %257 = load i32, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload181, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %256, i32 %257)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 946143020, i32 -584544489
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 0
  %267 = load i32, i32* %arrayidx16alteredBB, align 16
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload180 = load volatile i32*, i32** %zd.reg2mem, align 8
  store i32 %267, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload180, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom24alteredBB = sext i32 %268 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom24alteredBB
  %269 = load i32, i32* %arrayidx25alteredBB, align 4
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload179 = load volatile i32*, i32** %zd.reg2mem, align 8
  store i32 %269, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload179, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom33alteredBB = sext i32 %270 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom51alteredBB = sext i32 %271 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload178 = load volatile i32*, i32** %zd.reg2mem, align 8
  %272 = load i32, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload178, align 4
  %idxprom60alteredBB = sext i32 %272 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205, i64 0, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload172 = load volatile i32*, i32** %zx.reg2mem, align 8
  %273 = load i32, i32* %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload = load volatile i32*, i32** %zx.reg2mem, align 8
  %274 = load i32, i32* %zx.reg2mem.0.zx.reg2mem.0.zx.reg2mem.0.zx.reload, align 4
  %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload = load volatile i32*, i32** %zd.reg2mem, align 8
  %275 = load i32, i32* %zd.reg2mem.0.zd.reg2mem.0.zd.reg2mem.0.zd.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %274, i32 %275)
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
