; ModuleID = 'build_ollvm/programs/84/1756.ll'
source_filename = "source-C-CXX/84/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %an.reg2mem = alloca [1000 x [21 x i8]]*, align 8
  %bn.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -614632900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -614632900, label %first
    i32 -1438764601, label %originalBB
    i32 -926286532, label %originalBBpart2
    i32 -1770836424, label %for.cond
    i32 782898355, label %for.body
    i32 -182467339, label %for.inc
    i32 -1003805689, label %for.end
    i32 -1835073989, label %for.cond2
    i32 976842706, label %for.body4
    i32 1778245117, label %for.inc11
    i32 -1564907542, label %for.end13
    i32 -1003412342, label %originalBB128
    i32 -1053707490, label %originalBBpart2130
    i32 -1420476808, label %for.cond14
    i32 811192844, label %for.body17
    i32 -255743804, label %lor.lhs.false
    i32 1225171681, label %land.lhs.true
    i32 -1436142143, label %originalBB132
    i32 305604387, label %originalBBpart2134
    i32 1182664191, label %lor.lhs.false36
    i32 -1517568740, label %lor.lhs.false43
    i32 189484758, label %if.then
    i32 95071629, label %if.else
    i32 -1616755989, label %for.cond51
    i32 -1765699229, label %for.body56
    i32 -1759225229, label %lor.lhs.false64
    i32 794789258, label %land.lhs.true72
    i32 1457399945, label %lor.lhs.false80
    i32 1191544562, label %land.lhs.true88
    i32 -742057385, label %originalBB136
    i32 -755015564, label %originalBBpart2138
    i32 -2063979427, label %lor.lhs.false96
    i32 -552280103, label %lor.lhs.false104
    i32 -1444478828, label %if.then112
    i32 580141310, label %if.end
    i32 -1795221596, label %if.then118
    i32 -214148116, label %if.end120
    i32 904995703, label %for.inc121
    i32 2079292905, label %for.end123
    i32 1158863496, label %originalBB140
    i32 -1816977646, label %originalBBpart2142
    i32 -1110765385, label %if.end124
    i32 1798594072, label %for.inc125
    i32 -558533057, label %for.end127
    i32 -811314206, label %originalBB144
    i32 1450255622, label %originalBBpart2146
    i32 -640402525, label %originalBBalteredBB
    i32 -35329937, label %originalBB128alteredBB
    i32 1453252633, label %originalBB132alteredBB
    i32 2088389977, label %originalBB136alteredBB
    i32 -1043830366, label %originalBB140alteredBB
    i32 1829522735, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB144, %for.end127, %for.inc125, %if.end124, %originalBBpart2142, %originalBB140, %for.end123, %for.inc121, %if.end120, %if.then118, %if.end, %if.then112, %lor.lhs.false104, %lor.lhs.false96, %originalBBpart2138, %originalBB136, %land.lhs.true88, %lor.lhs.false80, %land.lhs.true72, %lor.lhs.false64, %for.body56, %for.cond51, %if.else, %if.then, %lor.lhs.false43, %lor.lhs.false36, %originalBBpart2134, %originalBB132, %land.lhs.true, %lor.lhs.false, %for.body17, %for.cond14, %originalBBpart2130, %originalBB128, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -811314206, %originalBB144alteredBB ], [ 1158863496, %originalBB140alteredBB ], [ -742057385, %originalBB136alteredBB ], [ -1436142143, %originalBB132alteredBB ], [ -1003412342, %originalBB128alteredBB ], [ -1438764601, %originalBBalteredBB ], [ %178, %originalBB144 ], [ %169, %for.end127 ], [ -1420476808, %for.inc125 ], [ 1798594072, %if.end124 ], [ -1110765385, %originalBBpart2142 ], [ %159, %originalBB140 ], [ %150, %for.end123 ], [ -1616755989, %for.inc121 ], [ 904995703, %if.end120 ], [ -214148116, %if.then118 ], [ %139, %if.end ], [ 2079292905, %if.then112 ], [ %134, %lor.lhs.false104 ], [ %130, %lor.lhs.false96 ], [ %126, %originalBBpart2138 ], [ %125, %originalBB136 ], [ %113, %land.lhs.true88 ], [ %104, %lor.lhs.false80 ], [ %100, %land.lhs.true72 ], [ %96, %lor.lhs.false64 ], [ %92, %for.body56 ], [ %88, %for.cond51 ], [ -1616755989, %if.else ], [ 1798594072, %if.then ], [ %84, %lor.lhs.false43 ], [ %81, %lor.lhs.false36 ], [ %78, %originalBBpart2134 ], [ %77, %originalBB132 ], [ %66, %land.lhs.true ], [ %57, %lor.lhs.false ], [ %54, %for.body17 ], [ %51, %for.cond14 ], [ -1420476808, %originalBBpart2130 ], [ %48, %originalBB128 ], [ %39, %for.end13 ], [ -1835073989, %for.inc11 ], [ 1778245117, %for.body4 ], [ %26, %for.cond2 ], [ -1835073989, %for.end ], [ -1770836424, %for.inc ], [ -182467339, %for.body ], [ %20, %for.cond ], [ -1770836424, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -1438764601, i32 -640402525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %bn = alloca [1000 x i32], align 16
  store [1000 x i32]* %bn, [1000 x i32]** %bn.reg2mem, align 8
  %an = alloca [1000 x [21 x i8]], align 16
  store [1000 x [21 x i8]]* %an, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -926286532, i32 -640402525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 782898355, i32 -1003805689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %21 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload213 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload213, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 976842706, i32 -1564907542
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom5 = sext i32 %27 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload212 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload212, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom9 = sext i32 %28 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %bn.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload198, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1003412342, i32 -35329937
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1053707490, i32 -35329937
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15 = icmp slt i32 %49, %50
  %51 = select i1 %cmp15, i32 811192844, i32 -558533057
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom18 = sext i32 %52 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload211 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload211, i64 0, i64 %idxprom18, i64 0
  %53 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %53, 65
  %54 = select i1 %cmp22, i32 189484758, i32 -255743804
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom24 = sext i32 %55 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload210 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload210, i64 0, i64 %idxprom24, i64 0
  %56 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %56, 90
  %57 = select i1 %cmp28, i32 1225171681, i32 1182664191
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1436142143, i32 1453252633
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom30 = sext i32 %67 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload209 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload209, i64 0, i64 %idxprom30, i64 0
  %68 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %68, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 305604387, i32 1453252633
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %78 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 189484758, i32 1182664191
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom37 = sext i32 %79 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload208 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload208, i64 0, i64 %idxprom37, i64 0
  %80 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %80, 96
  %81 = select i1 %cmp41, i32 189484758, i32 -1517568740
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom44 = sext i32 %82 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload207 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload207, i64 0, i64 %idxprom44, i64 0
  %83 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %83, 122
  %84 = select i1 %cmp48, i32 189484758, i32 95071629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom52 = sext i32 %86 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %bn.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload197, i64 0, i64 %idxprom52
  %87 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %85, %87
  %88 = select i1 %cmp54, i32 -1765699229, i32 2079292905
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom57 = sext i32 %89 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload206 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom59 = sext i32 %90 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload206, i64 0, i64 %idxprom57, i64 %idxprom59
  %91 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %91, 48
  %92 = select i1 %cmp62, i32 -1444478828, i32 -1759225229
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom65 = sext i32 %93 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload205 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom67 = sext i32 %94 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload205, i64 0, i64 %idxprom65, i64 %idxprom67
  %95 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %95, 57
  %96 = select i1 %cmp70, i32 794789258, i32 1457399945
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom73 = sext i32 %97 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload204 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom75 = sext i32 %98 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload204, i64 0, i64 %idxprom73, i64 %idxprom75
  %99 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %99, 65
  %100 = select i1 %cmp78, i32 -1444478828, i32 1457399945
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom81 = sext i32 %101 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload203 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom83 = sext i32 %102 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload203, i64 0, i64 %idxprom81, i64 %idxprom83
  %103 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %103, 90
  %104 = select i1 %cmp86, i32 1191544562, i32 -2063979427
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -742057385, i32 2088389977
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom89 = sext i32 %114 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload202 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom91 = sext i32 %115 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload202, i64 0, i64 %idxprom89, i64 %idxprom91
  %116 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %116, 95
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -755015564, i32 2088389977
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %126 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1444478828, i32 -2063979427
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom97 = sext i32 %127 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload201 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom99 = sext i32 %128 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload201, i64 0, i64 %idxprom97, i64 %idxprom99
  %129 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %129, 96
  %130 = select i1 %cmp102, i32 -1444478828, i32 -552280103
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom105 = sext i32 %131 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload200 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom107 = sext i32 %132 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload200, i64 0, i64 %idxprom105, i64 %idxprom107
  %133 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp sgt i8 %133, 122
  %134 = select i1 %cmp110, i32 -1444478828, i32 580141310
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom114 = sext i32 %136 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload = load volatile [1000 x i32]*, [1000 x i32]** %bn.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload, i64 0, i64 %idxprom114
  %137 = load i32, i32* %arrayidx115, align 4
  %138 = add i32 %137, -1
  %cmp116 = icmp eq i32 %135, %138
  %139 = select i1 %cmp116, i32 -1795221596, i32 -214148116
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1158863496, i32 -1043830366
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1816977646, i32 -1043830366
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -811314206, i32 1829522735
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1450255622, i32 1829522735
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload199 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
