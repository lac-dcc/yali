; ModuleID = 'build_ollvm/programs/84/470.ll'
source_filename = "source-C-CXX/84/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 719654977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719654977, label %first
    i32 825688522, label %originalBB
    i32 1501893573, label %originalBBpart2
    i32 -2110325769, label %for.cond
    i32 -817447791, label %for.body
    i32 816287208, label %for.inc
    i32 -382392888, label %for.end
    i32 -1158200298, label %for.cond2
    i32 834480940, label %for.body4
    i32 -4119313, label %land.lhs.true
    i32 1238643657, label %lor.lhs.false
    i32 -1719789566, label %originalBB113
    i32 1767270674, label %originalBBpart2115
    i32 1457072151, label %land.lhs.true22
    i32 -1669118007, label %originalBB117
    i32 1422608680, label %originalBBpart2119
    i32 -969206949, label %lor.lhs.false29
    i32 -804869729, label %if.then
    i32 691295926, label %originalBB121
    i32 1077700119, label %originalBBpart2123
    i32 767897813, label %for.cond36
    i32 1822133823, label %for.body44
    i32 -1644484997, label %land.lhs.true52
    i32 -513856410, label %lor.lhs.false60
    i32 -2008892498, label %land.lhs.true68
    i32 1883508980, label %originalBB125
    i32 -70882688, label %originalBBpart2127
    i32 1282143088, label %lor.lhs.false76
    i32 896420587, label %lor.lhs.false84
    i32 985182898, label %land.lhs.true92
    i32 122283727, label %if.then100
    i32 1954203716, label %if.end
    i32 1000771268, label %for.inc101
    i32 -20804955, label %for.end103
    i32 1370458729, label %if.else
    i32 59021889, label %if.end104
    i32 122905906, label %if.then105
    i32 -506789295, label %if.else107
    i32 351084003, label %if.end109
    i32 1382203026, label %for.inc110
    i32 -938712228, label %for.end112
    i32 1055098935, label %originalBBalteredBB
    i32 1571551037, label %originalBB113alteredBB
    i32 1046136999, label %originalBB117alteredBB
    i32 -2108616534, label %originalBB121alteredBB
    i32 1089940068, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else107, %if.then105, %if.end104, %if.else, %for.end103, %for.inc101, %if.end, %if.then100, %land.lhs.true92, %lor.lhs.false84, %lor.lhs.false76, %originalBBpart2127, %originalBB125, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond36, %originalBBpart2123, %originalBB121, %if.then, %lor.lhs.false29, %originalBBpart2119, %originalBB117, %land.lhs.true22, %originalBBpart2115, %originalBB113, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1883508980, %originalBB125alteredBB ], [ 691295926, %originalBB121alteredBB ], [ -1669118007, %originalBB117alteredBB ], [ -1719789566, %originalBB113alteredBB ], [ 825688522, %originalBBalteredBB ], [ -1158200298, %for.inc110 ], [ 1382203026, %if.end109 ], [ 351084003, %if.else107 ], [ 351084003, %if.then105 ], [ %149, %if.end104 ], [ 59021889, %if.else ], [ 59021889, %for.end103 ], [ 767897813, %for.inc101 ], [ 1000771268, %if.end ], [ -20804955, %if.then100 ], [ %145, %land.lhs.true92 ], [ %141, %lor.lhs.false84 ], [ %137, %lor.lhs.false76 ], [ %133, %originalBBpart2127 ], [ %132, %originalBB125 ], [ %120, %land.lhs.true68 ], [ %111, %lor.lhs.false60 ], [ %107, %land.lhs.true52 ], [ %103, %for.body44 ], [ %99, %for.cond36 ], [ 767897813, %originalBBpart2123 ], [ %95, %originalBB121 ], [ %86, %if.then ], [ %77, %lor.lhs.false29 ], [ %74, %originalBBpart2119 ], [ %73, %originalBB117 ], [ %62, %land.lhs.true22 ], [ %53, %originalBBpart2115 ], [ %52, %originalBB113 ], [ %41, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %29, %for.body4 ], [ %26, %for.cond2 ], [ -1158200298, %for.end ], [ -2110325769, %for.inc ], [ 816287208, %for.body ], [ %21, %for.cond ], [ -2110325769, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 825688522, i32 1055098935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %p, [100 x [100 x i8]]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1501893573, i32 1055098935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -817447791, i32 -382392888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom = sext i32 %22 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 834480940, i32 -938712228
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom5 = sext i32 %27 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, i64 0, i64 %idxprom5, i64 0
  %28 = load i8, i8* %arrayidx7, align 4
  %cmp8 = icmp slt i8 %28, 123
  %29 = select i1 %cmp8, i32 -4119313, i32 1238643657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom10 = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, i64 0, i64 %idxprom10, i64 0
  %31 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp sgt i8 %31, 96
  %32 = select i1 %cmp14, i32 -804869729, i32 1238643657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1719789566, i32 1571551037
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom16 = sext i32 %42 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, i64 0, i64 %idxprom16, i64 0
  %43 = load i8, i8* %arrayidx18, align 4
  %cmp20 = icmp slt i8 %43, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1767270674, i32 1571551037
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %53 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1457072151, i32 -969206949
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1669118007, i32 1046136999
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom23 = sext i32 %63 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, i64 0, i64 %idxprom23, i64 0
  %64 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp sgt i8 %64, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1422608680, i32 1046136999
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %74 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -804869729, i32 -969206949
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom30 = sext i32 %75 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, i64 0, i64 %idxprom30, i64 0
  %76 = load i8, i8* %arrayidx32, align 4
  %cmp34 = icmp eq i8 %76, 95
  %77 = select i1 %cmp34, i32 -804869729, i32 1370458729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 691295926, i32 -2108616534
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1077700119, i32 -2108616534
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom37 = sext i32 %96 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, i64 0, i64 %idxprom37, i64 %idxprom39
  %98 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %98, 0
  %99 = select i1 %cmp42.not, i32 -20804955, i32 1822133823
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom45 = sext i32 %100 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, i64 0, i64 %idxprom45, i64 %idxprom47
  %102 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %102, 123
  %103 = select i1 %cmp50, i32 -1644484997, i32 -513856410
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom53 = sext i32 %104 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom55 = sext i32 %105 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, i64 0, i64 %idxprom53, i64 %idxprom55
  %106 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %106, 96
  %107 = select i1 %cmp58, i32 1954203716, i32 -513856410
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom61 = sext i32 %108 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom63 = sext i32 %109 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, i64 0, i64 %idxprom61, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %110, 91
  %111 = select i1 %cmp66, i32 -2008892498, i32 1282143088
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1883508980, i32 1089940068
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom69 = sext i32 %121 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom71 = sext i32 %122 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, i64 0, i64 %idxprom69, i64 %idxprom71
  %123 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %123, 64
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -70882688, i32 1089940068
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %133 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1954203716, i32 1282143088
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom77 = sext i32 %134 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom79 = sext i32 %135 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, i64 0, i64 %idxprom77, i64 %idxprom79
  %136 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %136, 95
  %137 = select i1 %cmp82, i32 1954203716, i32 896420587
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom85 = sext i32 %138 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom87 = sext i32 %139 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, i64 0, i64 %idxprom85, i64 %idxprom87
  %140 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %140, 47
  %141 = select i1 %cmp90, i32 985182898, i32 122283727
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom93 = sext i32 %142 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom95 = sext i32 %143 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, i64 0, i64 %idxprom93, i64 %idxprom95
  %144 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %144, 58
  %145 = select i1 %cmp98, i32 1954203716, i32 122283727
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload187 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload187, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload186 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload186, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload185 = load volatile i32*, i32** %flag.reg2mem, align 8
  %148 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload185, align 4
  %tobool.not = icmp eq i32 %148, 0
  %149 = select i1 %tobool.not, i32 -506789295, i32 122905906
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
