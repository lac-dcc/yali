; ModuleID = 'build_ollvm/programs/84/1774.ll'
source_filename = "source-C-CXX/84/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [1000 x [22 x i8]]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 141695791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141695791, label %first
    i32 -291485990, label %originalBB
    i32 1338817254, label %originalBBpart2
    i32 -650340062, label %for.cond
    i32 -618330120, label %for.body
    i32 -1619114616, label %for.inc
    i32 2032372782, label %for.end
    i32 242118298, label %for.cond2
    i32 -964192484, label %for.body4
    i32 1079548433, label %land.lhs.true
    i32 247245695, label %lor.lhs.false
    i32 -1777789161, label %originalBB118
    i32 -419660534, label %originalBBpart2120
    i32 -300255642, label %land.lhs.true22
    i32 1147126687, label %originalBB122
    i32 -64594263, label %originalBBpart2124
    i32 59823351, label %lor.lhs.false29
    i32 1228902252, label %if.then
    i32 381679993, label %for.cond36
    i32 928271496, label %for.body44
    i32 -598046094, label %originalBB126
    i32 -79326662, label %originalBBpart2128
    i32 197631351, label %land.lhs.true52
    i32 -15221374, label %lor.lhs.false60
    i32 1868502441, label %land.lhs.true68
    i32 -1494661522, label %lor.lhs.false76
    i32 -1516784256, label %originalBB130
    i32 -1519596633, label %originalBBpart2132
    i32 -2108090181, label %lor.lhs.false84
    i32 -1757086727, label %land.lhs.true92
    i32 618669046, label %if.then100
    i32 1234485215, label %originalBB134
    i32 -1146402320, label %originalBBpart2136
    i32 1061629905, label %if.end
    i32 -842032412, label %originalBB138
    i32 761546749, label %originalBBpart2140
    i32 -2103674734, label %for.inc101
    i32 941258372, label %originalBB142
    i32 -1927215575, label %originalBBpart2152
    i32 2059412037, label %for.end103
    i32 -1575412860, label %if.else
    i32 283816138, label %originalBB154
    i32 188807827, label %originalBBpart2156
    i32 -1169113515, label %if.end104
    i32 -496739246, label %originalBB158
    i32 997110873, label %originalBBpart2160
    i32 -1866671877, label %if.then107
    i32 -1778734747, label %if.end109
    i32 1901105342, label %if.then112
    i32 -1808037067, label %if.end114
    i32 2113352563, label %for.inc115
    i32 -513954539, label %for.end117
    i32 -115204121, label %originalBBalteredBB
    i32 -904481714, label %originalBB118alteredBB
    i32 -28126701, label %originalBB122alteredBB
    i32 1895937132, label %originalBB126alteredBB
    i32 -79001233, label %originalBB130alteredBB
    i32 -562122210, label %originalBB134alteredBB
    i32 602102744, label %originalBB138alteredBB
    i32 833887604, label %originalBB142alteredBB
    i32 710393551, label %originalBB154alteredBB
    i32 -452254110, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.then112, %if.end109, %if.then107, %originalBBpart2160, %originalBB158, %if.end104, %originalBBpart2156, %originalBB154, %if.else, %for.end103, %originalBBpart2152, %originalBB142, %for.inc101, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then100, %land.lhs.true92, %lor.lhs.false84, %originalBBpart2132, %originalBB130, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %originalBBpart2128, %originalBB126, %for.body44, %for.cond36, %if.then, %lor.lhs.false29, %originalBBpart2124, %originalBB122, %land.lhs.true22, %originalBBpart2120, %originalBB118, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -496739246, %originalBB158alteredBB ], [ 283816138, %originalBB154alteredBB ], [ 941258372, %originalBB142alteredBB ], [ -842032412, %originalBB138alteredBB ], [ 1234485215, %originalBB134alteredBB ], [ -1516784256, %originalBB130alteredBB ], [ -598046094, %originalBB126alteredBB ], [ 1147126687, %originalBB122alteredBB ], [ -1777789161, %originalBB118alteredBB ], [ -291485990, %originalBBalteredBB ], [ 242118298, %for.inc115 ], [ 2113352563, %if.end114 ], [ -1808037067, %if.then112 ], [ %241, %if.end109 ], [ -1778734747, %if.then107 ], [ %239, %originalBBpart2160 ], [ %238, %originalBB158 ], [ %228, %if.end104 ], [ -1169113515, %originalBBpart2156 ], [ %219, %originalBB154 ], [ %210, %if.else ], [ -1169113515, %for.end103 ], [ 381679993, %originalBBpart2152 ], [ %201, %originalBB142 ], [ %190, %for.inc101 ], [ -2103674734, %originalBBpart2140 ], [ %181, %originalBB138 ], [ %172, %if.end ], [ 1061629905, %originalBBpart2136 ], [ %163, %originalBB134 ], [ %154, %if.then100 ], [ %145, %land.lhs.true92 ], [ %141, %lor.lhs.false84 ], [ %137, %originalBBpart2132 ], [ %136, %originalBB130 ], [ %124, %lor.lhs.false76 ], [ %115, %land.lhs.true68 ], [ %111, %lor.lhs.false60 ], [ %107, %land.lhs.true52 ], [ %103, %originalBBpart2128 ], [ %102, %originalBB126 ], [ %90, %for.body44 ], [ %81, %for.cond36 ], [ 381679993, %if.then ], [ %77, %lor.lhs.false29 ], [ %74, %originalBBpart2124 ], [ %73, %originalBB122 ], [ %62, %land.lhs.true22 ], [ %53, %originalBBpart2120 ], [ %52, %originalBB118 ], [ %41, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %29, %for.body4 ], [ %26, %for.cond2 ], [ 242118298, %for.end ], [ -650340062, %for.inc ], [ -1619114616, %for.body ], [ %20, %for.cond ], [ -650340062, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -291485990, i32 -115204121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca [1000 x [22 x i8]], align 16
  store [1000 x [22 x i8]]* %s, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1338817254, i32 -115204121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -618330120, i32 2032372782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 -964192484, i32 -513954539
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom5 = sext i32 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, i64 0, i64 %idxprom5, i64 0
  %28 = load i8, i8* %arrayidx7, align 2
  %cmp8 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp8, i32 1079548433, i32 247245695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom10 = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, i64 0, i64 %idxprom10, i64 0
  %31 = load i8, i8* %arrayidx12, align 2
  %cmp14 = icmp slt i8 %31, 123
  %32 = select i1 %cmp14, i32 1228902252, i32 247245695
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
  %41 = select i1 %40, i32 -1777789161, i32 -904481714
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom16 = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, i64 0, i64 %idxprom16, i64 0
  %43 = load i8, i8* %arrayidx18, align 2
  %cmp20 = icmp sgt i8 %43, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -419660534, i32 -904481714
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %53 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -300255642, i32 59823351
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
  %62 = select i1 %61, i32 1147126687, i32 -28126701
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom23 = sext i32 %63 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, i64 0, i64 %idxprom23, i64 0
  %64 = load i8, i8* %arrayidx25, align 2
  %cmp27 = icmp slt i8 %64, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -64594263, i32 -28126701
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %74 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1228902252, i32 59823351
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom30 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, i64 0, i64 %idxprom30, i64 0
  %76 = load i8, i8* %arrayidx32, align 2
  %cmp34 = icmp eq i8 %76, 95
  %77 = select i1 %cmp34, i32 1228902252, i32 -1575412860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom37 = sext i32 %78 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom39 = sext i32 %79 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, i64 0, i64 %idxprom37, i64 %idxprom39
  %80 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %80, 0
  %81 = select i1 %cmp42.not, i32 2059412037, i32 928271496
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -598046094, i32 1895937132
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom45 = sext i32 %91 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom47 = sext i32 %92 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, i64 0, i64 %idxprom45, i64 %idxprom47
  %93 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %93, 96
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -79326662, i32 1895937132
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %103 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 197631351, i32 -15221374
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom53 = sext i32 %104 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom55 = sext i32 %105 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, i64 0, i64 %idxprom53, i64 %idxprom55
  %106 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %106, 123
  %107 = select i1 %cmp58, i32 1061629905, i32 -15221374
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom61 = sext i32 %108 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom63 = sext i32 %109 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, i64 0, i64 %idxprom61, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp66, i32 1868502441, i32 -1494661522
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom69 = sext i32 %112 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom71 = sext i32 %113 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, i64 0, i64 %idxprom69, i64 %idxprom71
  %114 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %114, 91
  %115 = select i1 %cmp74, i32 1061629905, i32 -1494661522
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1516784256, i32 -79001233
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom77 = sext i32 %125 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom79 = sext i32 %126 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, i64 0, i64 %idxprom77, i64 %idxprom79
  %127 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %127, 95
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1519596633, i32 -79001233
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %137 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1061629905, i32 -2108090181
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom85 = sext i32 %138 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom87 = sext i32 %139 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, i64 0, i64 %idxprom85, i64 %idxprom87
  %140 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %140, 47
  %141 = select i1 %cmp90, i32 -1757086727, i32 618669046
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom93 = sext i32 %142 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom95 = sext i32 %143 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, i64 0, i64 %idxprom93, i64 %idxprom95
  %144 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %144, 58
  %145 = select i1 %cmp98, i32 1061629905, i32 618669046
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1234485215, i32 -562122210
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1146402320, i32 -562122210
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -842032412, i32 602102744
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 761546749, i32 602102744
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 941258372, i32 833887604
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1927215575, i32 833887604
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 283816138, i32 710393551
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 188807827, i32 710393551
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -496739246, i32 -452254110
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  %229 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %cmp105 = icmp eq i32 %229, 1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 997110873, i32 -452254110
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %239 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1866671877, i32 -1778734747
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %cmp110 = icmp eq i32 %240, 0
  %241 = select i1 %cmp110, i32 1901105342, i32 -1808037067
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x [22 x i8]]*, [1000 x [22 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
