; ModuleID = 'build_ollvm/programs/84/991.ll'
source_filename = "source-C-CXX/84/991.c"
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
  %cmp125.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %bsf.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %l.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca [20 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -561077948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -561077948, label %first
    i32 1606286258, label %originalBB
    i32 -288188846, label %originalBBpart2
    i32 1992837195, label %for.cond
    i32 -1113334747, label %for.body
    i32 1736189878, label %for.inc
    i32 7327808, label %for.end
    i32 -1411138857, label %originalBB134
    i32 -832081976, label %originalBBpart2136
    i32 1743579765, label %for.cond2
    i32 1724287673, label %for.body4
    i32 -752934537, label %for.cond13
    i32 1648250658, label %for.body18
    i32 -903688382, label %lor.lhs.false
    i32 1440208280, label %land.lhs.true
    i32 -1888134235, label %lor.lhs.false37
    i32 966875671, label %originalBB138
    i32 1358993461, label %originalBBpart2140
    i32 440642125, label %land.lhs.true44
    i32 -951008970, label %originalBB142
    i32 255956604, label %originalBBpart2144
    i32 1226197596, label %if.then
    i32 1280007629, label %originalBB146
    i32 1521263569, label %originalBBpart2148
    i32 -758193377, label %lor.lhs.false58
    i32 -355609199, label %land.lhs.true66
    i32 1496751919, label %originalBB150
    i32 999337651, label %originalBBpart2152
    i32 -1319801600, label %lor.lhs.false74
    i32 712951921, label %land.lhs.true82
    i32 -1591063565, label %lor.lhs.false90
    i32 539583652, label %originalBB154
    i32 -1523772038, label %originalBBpart2156
    i32 924191938, label %land.lhs.true98
    i32 437466865, label %originalBB158
    i32 1681485590, label %originalBBpart2160
    i32 -891001758, label %if.then106
    i32 1683268212, label %if.end
    i32 1616417264, label %if.end110
    i32 -1668693873, label %originalBB162
    i32 948416963, label %originalBBpart2164
    i32 849884923, label %for.inc111
    i32 -1413438910, label %for.end113
    i32 1350140174, label %for.inc114
    i32 -2000697687, label %originalBB166
    i32 -1288432797, label %originalBBpart2172
    i32 1298869021, label %for.end116
    i32 880860768, label %for.cond117
    i32 1597027936, label %for.body120
    i32 1418003235, label %originalBB174
    i32 -524995249, label %originalBBpart2176
    i32 1654971935, label %if.then127
    i32 1878484897, label %if.else
    i32 1439151531, label %if.end130
    i32 -1082911643, label %for.inc131
    i32 -953346426, label %for.end133
    i32 164944263, label %originalBBalteredBB
    i32 -101671349, label %originalBB134alteredBB
    i32 1146117850, label %originalBB138alteredBB
    i32 784084249, label %originalBB142alteredBB
    i32 930709612, label %originalBB146alteredBB
    i32 1532804893, label %originalBB150alteredBB
    i32 -715221912, label %originalBB154alteredBB
    i32 -1645777614, label %originalBB158alteredBB
    i32 1372430984, label %originalBB162alteredBB
    i32 -134677318, label %originalBB166alteredBB
    i32 -479219735, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.else, %if.then127, %originalBBpart2176, %originalBB174, %for.body120, %for.cond117, %for.end116, %originalBBpart2172, %originalBB166, %for.inc114, %for.end113, %for.inc111, %originalBBpart2164, %originalBB162, %if.end110, %if.end, %if.then106, %originalBBpart2160, %originalBB158, %land.lhs.true98, %originalBBpart2156, %originalBB154, %lor.lhs.false90, %land.lhs.true82, %lor.lhs.false74, %originalBBpart2152, %originalBB150, %land.lhs.true66, %lor.lhs.false58, %originalBBpart2148, %originalBB146, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true44, %originalBBpart2140, %originalBB138, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false, %for.body18, %for.cond13, %for.body4, %for.cond2, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418003235, %originalBB174alteredBB ], [ -2000697687, %originalBB166alteredBB ], [ -1668693873, %originalBB162alteredBB ], [ 437466865, %originalBB158alteredBB ], [ 539583652, %originalBB154alteredBB ], [ 1496751919, %originalBB150alteredBB ], [ 1280007629, %originalBB146alteredBB ], [ -951008970, %originalBB142alteredBB ], [ 966875671, %originalBB138alteredBB ], [ -1411138857, %originalBB134alteredBB ], [ 1606286258, %originalBBalteredBB ], [ 880860768, %for.inc131 ], [ -1082911643, %if.end130 ], [ 1439151531, %if.else ], [ 1439151531, %if.then127 ], [ %269, %originalBBpart2176 ], [ %268, %originalBB174 ], [ %255, %for.body120 ], [ %246, %for.cond117 ], [ 880860768, %for.end116 ], [ 1743579765, %originalBBpart2172 ], [ %243, %originalBB166 ], [ %232, %for.inc114 ], [ 1350140174, %for.end113 ], [ -752934537, %for.inc111 ], [ 849884923, %originalBBpart2164 ], [ %221, %originalBB162 ], [ %212, %if.end110 ], [ 1616417264, %if.end ], [ 1683268212, %if.then106 ], [ %201, %originalBBpart2160 ], [ %200, %originalBB158 ], [ %188, %land.lhs.true98 ], [ %179, %originalBBpart2156 ], [ %178, %originalBB154 ], [ %166, %lor.lhs.false90 ], [ %157, %land.lhs.true82 ], [ %153, %lor.lhs.false74 ], [ %149, %originalBBpart2152 ], [ %148, %originalBB150 ], [ %136, %land.lhs.true66 ], [ %127, %lor.lhs.false58 ], [ %123, %originalBBpart2148 ], [ %122, %originalBB146 ], [ %110, %if.then ], [ %101, %originalBBpart2144 ], [ %100, %originalBB142 ], [ %89, %land.lhs.true44 ], [ %80, %originalBBpart2140 ], [ %79, %originalBB138 ], [ %68, %lor.lhs.false37 ], [ %59, %land.lhs.true ], [ %56, %lor.lhs.false ], [ %53, %for.body18 ], [ %50, %for.cond13 ], [ -752934537, %for.body4 ], [ %43, %for.cond2 ], [ 1743579765, %originalBBpart2136 ], [ %40, %originalBB134 ], [ %31, %for.end ], [ 1992837195, %for.inc ], [ 1736189878, %for.body ], [ %20, %for.cond ], [ 1992837195, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 1606286258, i32 164944263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca [20 x i32], align 16
  store [20 x i32]* %k, [20 x i32]** %k.reg2mem, align 8
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem, align 8
  %bsf = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %bsf, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -288188846, i32 164944263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1113334747, i32 7327808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %21 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload265 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload265, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg3 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1411138857, i32 -101671349
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -832081976, i32 -101671349
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 1724287673, i32 1298869021
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom5 = sext i32 %44 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom7 = sext i32 %45 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload264 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload264, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom11 = sext i32 %46 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom14 = sext i32 %48 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %47, %49
  %50 = select i1 %cmp16, i32 1648250658, i32 -1413438910
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom19 = sext i32 %51 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload263 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload263, i64 0, i64 %idxprom19, i64 0
  %52 = load i8, i8* %arrayidx21, align 4
  %cmp23 = icmp eq i8 %52, 95
  %53 = select i1 %cmp23, i32 1226197596, i32 -903688382
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom25 = sext i32 %54 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload262 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload262, i64 0, i64 %idxprom25, i64 0
  %55 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp sgt i8 %55, 96
  %56 = select i1 %cmp29, i32 1440208280, i32 -1888134235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom31 = sext i32 %57 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload261 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload261, i64 0, i64 %idxprom31, i64 0
  %58 = load i8, i8* %arrayidx33, align 4
  %cmp35 = icmp slt i8 %58, 123
  %59 = select i1 %cmp35, i32 1226197596, i32 -1888134235
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 966875671, i32 1146117850
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom38 = sext i32 %69 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload260 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload260, i64 0, i64 %idxprom38, i64 0
  %70 = load i8, i8* %arrayidx40, align 4
  %cmp42 = icmp sgt i8 %70, 64
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1358993461, i32 1146117850
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %80 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 440642125, i32 1616417264
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -951008970, i32 784084249
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom45 = sext i32 %90 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload259 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload259, i64 0, i64 %idxprom45, i64 0
  %91 = load i8, i8* %arrayidx47, align 4
  %cmp49 = icmp slt i8 %91, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 255956604, i32 784084249
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %101 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1226197596, i32 1616417264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1280007629, i32 930709612
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom51 = sext i32 %111 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload258 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom53 = sext i32 %112 to i64
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload258, i64 0, i64 %idxprom51, i64 %idxprom53
  %113 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %113, 95
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1521263569, i32 930709612
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %123 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -891001758, i32 -758193377
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom59 = sext i32 %124 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload257 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom61 = sext i32 %125 to i64
  %arrayidx62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload257, i64 0, i64 %idxprom59, i64 %idxprom61
  %126 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %126, 96
  %127 = select i1 %cmp64, i32 -355609199, i32 -1319801600
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1496751919, i32 1532804893
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom67 = sext i32 %137 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload256 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom69 = sext i32 %138 to i64
  %arrayidx70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload256, i64 0, i64 %idxprom67, i64 %idxprom69
  %139 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %139, 123
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 999337651, i32 1532804893
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %149 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -891001758, i32 -1319801600
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom75 = sext i32 %150 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload255 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom77 = sext i32 %151 to i64
  %arrayidx78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload255, i64 0, i64 %idxprom75, i64 %idxprom77
  %152 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %152, 64
  %153 = select i1 %cmp80, i32 712951921, i32 -1591063565
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom83 = sext i32 %154 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload254 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom85 = sext i32 %155 to i64
  %arrayidx86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload254, i64 0, i64 %idxprom83, i64 %idxprom85
  %156 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp slt i8 %156, 91
  %157 = select i1 %cmp88, i32 -891001758, i32 -1591063565
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 539583652, i32 -715221912
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom91 = sext i32 %167 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload253 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom93 = sext i32 %168 to i64
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload253, i64 0, i64 %idxprom91, i64 %idxprom93
  %169 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %169, 47
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1523772038, i32 -715221912
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %179 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 924191938, i32 1683268212
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 437466865, i32 -1645777614
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom99 = sext i32 %189 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload252 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom101 = sext i32 %190 to i64
  %arrayidx102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload252, i64 0, i64 %idxprom99, i64 %idxprom101
  %191 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp slt i8 %191, 58
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1681485590, i32 -1645777614
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %201 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -891001758, i32 1683268212
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom107 = sext i32 %202 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, i64 0, i64 %idxprom107
  %203 = load i32, i32* %arrayidx108, align 4
  %.neg2 = add i32 %203, 1
  store i32 %.neg2, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1668693873, i32 1372430984
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 948416963, i32 1372430984
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2000697687, i32 -134677318
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1288432797, i32 -134677318
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp118 = icmp slt i32 %244, %245
  %246 = select i1 %cmp118, i32 1597027936, i32 -953346426
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1418003235, i32 -479219735
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom121 = sext i32 %256 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, i64 0, i64 %idxprom121
  %257 = load i32, i32* %arrayidx122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom123 = sext i32 %258 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, i64 0, i64 %idxprom123
  %259 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %257, %259
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -524995249, i32 -479219735
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %269 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1654971935, i32 1878484897
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload251 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload250 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload249 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload248 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload247 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %.neg = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
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
