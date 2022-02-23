; ModuleID = 'build_ollvm/programs/84/11.ll'
source_filename = "source-C-CXX/84/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 339444573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 339444573, label %for.cond
    i32 -1336255680, label %for.body
    i32 -601986597, label %originalBB
    i32 -1734504236, label %originalBBpart2
    i32 1668849796, label %for.cond1
    i32 -1002977704, label %for.body3
    i32 -1957855403, label %originalBB85
    i32 131556499, label %originalBBpart287
    i32 -88533209, label %for.inc
    i32 484516783, label %originalBB89
    i32 1145420909, label %originalBBpart294
    i32 477813596, label %for.end
    i32 -931548740, label %originalBB96
    i32 -1049536420, label %originalBBpart298
    i32 2122392234, label %for.inc6
    i32 381553888, label %originalBB100
    i32 -42476883, label %originalBBpart2110
    i32 408338742, label %for.end8
    i32 38806326, label %originalBB112
    i32 1919811059, label %originalBBpart2114
    i32 1258424999, label %for.cond9
    i32 -1523204385, label %originalBB116
    i32 -1546314247, label %originalBBpart2118
    i32 -702760676, label %for.body11
    i32 -631011852, label %originalBB120
    i32 876548582, label %originalBBpart2122
    i32 -1374887547, label %for.inc15
    i32 231416931, label %for.end17
    i32 -990466390, label %for.cond18
    i32 -852412525, label %for.body20
    i32 -1069486067, label %for.cond24
    i32 464039890, label %originalBB124
    i32 669191633, label %originalBBpart2126
    i32 959823373, label %for.body27
    i32 -251039018, label %land.lhs.true
    i32 -1046766822, label %if.then
    i32 -367817822, label %if.end
    i32 1225201092, label %originalBB128
    i32 1866656414, label %originalBBpart2130
    i32 -1082970103, label %land.lhs.true43
    i32 -264498654, label %originalBB132
    i32 -1814030172, label %originalBBpart2134
    i32 -1493135706, label %lor.lhs.false
    i32 -1220567137, label %land.lhs.true50
    i32 1384221071, label %lor.lhs.false54
    i32 1858968176, label %land.lhs.true58
    i32 -2021646324, label %lor.lhs.false62
    i32 -279061084, label %originalBB136
    i32 -1605206579, label %originalBBpart2138
    i32 -404628601, label %if.then66
    i32 2065626437, label %if.end67
    i32 350485497, label %for.inc68
    i32 1303848008, label %for.end69
    i32 2074433952, label %if.then73
    i32 -207621803, label %if.else
    i32 215865853, label %if.then78
    i32 -1317612241, label %if.end80
    i32 -753200203, label %if.end81
    i32 1497432275, label %originalBB140
    i32 -1113675735, label %originalBBpart2142
    i32 1803360288, label %for.inc82
    i32 1907321432, label %for.end84
    i32 -2145469754, label %originalBBalteredBB
    i32 668689146, label %originalBB85alteredBB
    i32 -614525020, label %originalBB89alteredBB
    i32 -896283304, label %originalBB96alteredBB
    i32 -1593342694, label %originalBB100alteredBB
    i32 -840699250, label %originalBB112alteredBB
    i32 1416629840, label %originalBB116alteredBB
    i32 1003051310, label %originalBB120alteredBB
    i32 1365700822, label %originalBB124alteredBB
    i32 -1297663227, label %originalBB128alteredBB
    i32 -942070821, label %originalBB132alteredBB
    i32 1611007637, label %originalBB136alteredBB
    i32 1295824966, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2142, %originalBB140, %if.end81, %if.end80, %if.then78, %if.else, %if.then73, %for.end69, %for.inc68, %if.end67, %if.then66, %originalBBpart2138, %originalBB136, %lor.lhs.false62, %land.lhs.true58, %lor.lhs.false54, %land.lhs.true50, %lor.lhs.false, %originalBBpart2134, %originalBB132, %land.lhs.true43, %originalBBpart2130, %originalBB128, %if.end, %if.then, %land.lhs.true, %for.body27, %originalBBpart2126, %originalBB124, %for.cond24, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2122, %originalBB120, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.end8, %originalBBpart2110, %originalBB100, %for.inc6, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %265, %for.inc82 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg34, %for.inc15 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2110 ], [ %83, %originalBB100 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %266, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %.neg35, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc82 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end81 ], [ %p.0, %if.end80 ], [ %p.0, %if.then78 ], [ %p.0, %if.else ], [ %p.0, %if.then73 ], [ %p.0, %for.end69 ], [ %incdec.ptr, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %lor.lhs.false62 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %lor.lhs.false54 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond24 ], [ %arraydecay23, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1497432275, %originalBB140alteredBB ], [ -279061084, %originalBB136alteredBB ], [ -264498654, %originalBB132alteredBB ], [ 1225201092, %originalBB128alteredBB ], [ 464039890, %originalBB124alteredBB ], [ -631011852, %originalBB120alteredBB ], [ -1523204385, %originalBB116alteredBB ], [ 38806326, %originalBB112alteredBB ], [ 381553888, %originalBB100alteredBB ], [ -931548740, %originalBB96alteredBB ], [ 484516783, %originalBB89alteredBB ], [ -1957855403, %originalBB85alteredBB ], [ -601986597, %originalBBalteredBB ], [ -990466390, %for.inc82 ], [ 1803360288, %originalBBpart2142 ], [ %264, %originalBB140 ], [ %255, %if.end81 ], [ -753200203, %if.end80 ], [ -1317612241, %if.then78 ], [ %246, %if.else ], [ -753200203, %if.then73 ], [ %244, %for.end69 ], [ -1069486067, %for.inc68 ], [ 350485497, %if.end67 ], [ 1303848008, %if.then66 ], [ %242, %originalBBpart2138 ], [ %241, %originalBB136 ], [ %231, %lor.lhs.false62 ], [ %222, %land.lhs.true58 ], [ %220, %lor.lhs.false54 ], [ %218, %land.lhs.true50 ], [ %216, %lor.lhs.false ], [ %214, %originalBBpart2134 ], [ %213, %originalBB132 ], [ %203, %land.lhs.true43 ], [ %194, %originalBBpart2130 ], [ %193, %originalBB128 ], [ %183, %if.end ], [ 1303848008, %if.then ], [ %174, %land.lhs.true ], [ %172, %for.body27 ], [ %170, %originalBBpart2126 ], [ %169, %originalBB124 ], [ %159, %for.cond24 ], [ -1069486067, %for.body20 ], [ %150, %for.cond18 ], [ -990466390, %for.end17 ], [ 1258424999, %for.inc15 ], [ -1374887547, %originalBBpart2122 ], [ %148, %originalBB120 ], [ %139, %for.body11 ], [ %130, %originalBBpart2118 ], [ %129, %originalBB116 ], [ %119, %for.cond9 ], [ 1258424999, %originalBBpart2114 ], [ %110, %originalBB112 ], [ %101, %for.end8 ], [ 339444573, %originalBBpart2110 ], [ %92, %originalBB100 ], [ %82, %for.inc6 ], [ 2122392234, %originalBBpart298 ], [ %73, %originalBB96 ], [ %64, %for.end ], [ 1668849796, %originalBBpart294 ], [ %55, %originalBB89 ], [ %46, %for.inc ], [ -88533209, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1668849796, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1336255680, i32 408338742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -601986597, i32 -2145469754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1734504236, i32 -2145469754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  %19 = select i1 %cmp2, i32 -1002977704, i32 477813596
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1957855403, i32 668689146
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 131556499, i32 668689146
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 484516783, i32 -614525020
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1145420909, i32 -614525020
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -931548740, i32 -896283304
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1049536420, i32 -896283304
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 381553888, i32 -1593342694
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -42476883, i32 -1593342694
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 38806326, i32 -840699250
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1919811059, i32 -840699250
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1523204385, i32 1416629840
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %120
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1546314247, i32 1416629840
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %130 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -702760676, i32 231416931
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -631011852, i32 1003051310
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom12, i64 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 876548582, i32 1003051310
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp19, i32 -852412525, i32 1907321432
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom21, i64 0
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 464039890, i32 1365700822
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %160 = load i8, i8* %p.0, align 1
  %cmp25 = icmp ne i8 %160, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 669191633, i32 1365700822
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %170 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 959823373, i32 1303848008
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom28, i64 0
  %171 = load i8, i8* %arrayidx30, align 4
  %cmp32 = icmp sgt i8 %171, 47
  %172 = select i1 %cmp32, i32 -251039018, i32 -367817822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom34, i64 0
  %173 = load i8, i8* %arrayidx36, align 4
  %cmp38 = icmp slt i8 %173, 58
  %174 = select i1 %cmp38, i32 -1046766822, i32 -367817822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1225201092, i32 -1297663227
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %184 = load i8, i8* %p.0, align 1
  %cmp41 = icmp sgt i8 %184, 47
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1866656414, i32 -1297663227
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %194 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1082970103, i32 -1493135706
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -264498654, i32 -942070821
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %204 = load i8, i8* %p.0, align 1
  %cmp45 = icmp slt i8 %204, 58
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1814030172, i32 -942070821
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %214 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2065626437, i32 -1493135706
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i8, i8* %p.0, align 1
  %cmp48 = icmp sgt i8 %215, 64
  %216 = select i1 %cmp48, i32 -1220567137, i32 1384221071
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %217 = load i8, i8* %p.0, align 1
  %cmp52 = icmp slt i8 %217, 91
  %218 = select i1 %cmp52, i32 2065626437, i32 1384221071
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %219 = load i8, i8* %p.0, align 1
  %cmp56 = icmp sgt i8 %219, 96
  %220 = select i1 %cmp56, i32 1858968176, i32 -2021646324
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %221 = load i8, i8* %p.0, align 1
  %cmp60 = icmp slt i8 %221, 123
  %222 = select i1 %cmp60, i32 2065626437, i32 -2021646324
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -279061084, i32 1611007637
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %232 = load i8, i8* %p.0, align 1
  %cmp64 = icmp eq i8 %232, 95
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1605206579, i32 1611007637
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %242 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2065626437, i32 -404628601
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %243 = load i8, i8* %p.0, align 1
  %cmp71.not = icmp eq i8 %243, 0
  %244 = select i1 %cmp71.not, i32 -207621803, i32 2074433952
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %245 = load i8, i8* %p.0, align 1
  %cmp76 = icmp eq i8 %245, 0
  %246 = select i1 %cmp76, i32 215865853, i32 -1317612241
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1497432275, i32 1295824966
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1113675735, i32 1295824966
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom12alteredBB, i64 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
