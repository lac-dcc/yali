; ModuleID = 'build_ollvm/programs/86/43.ll'
source_filename = "source-C-CXX/86/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100 x i32]*, align 8
  %f.reg2mem = alloca [100 x i32]*, align 8
  %e.reg2mem = alloca [100 x i32]*, align 8
  %d.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1799760972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1799760972, label %first
    i32 -206101789, label %originalBB
    i32 -1706696400, label %originalBBpart2
    i32 1227592036, label %for.cond
    i32 682339620, label %for.body
    i32 -1552451090, label %originalBB122
    i32 -874421910, label %originalBBpart2124
    i32 579188163, label %for.inc
    i32 -1242759595, label %for.end
    i32 -1002762092, label %for.cond1
    i32 -1512101656, label %for.body3
    i32 632643616, label %land.lhs.true
    i32 1369022739, label %land.lhs.true23
    i32 -184473326, label %land.lhs.true27
    i32 2075030388, label %land.lhs.true31
    i32 2054753010, label %land.lhs.true35
    i32 -1335343268, label %if.then
    i32 -627419688, label %originalBB126
    i32 1220795053, label %originalBBpart2128
    i32 778805467, label %if.end
    i32 -557589541, label %originalBB130
    i32 -1066305637, label %originalBBpart2132
    i32 -1133118752, label %for.inc39
    i32 -423482349, label %for.end41
    i32 -15037897, label %originalBB134
    i32 -1801187381, label %originalBBpart2136
    i32 514872010, label %for.cond42
    i32 1357663399, label %for.body44
    i32 -1008827528, label %if.then50
    i32 1317936057, label %originalBB138
    i32 -971008940, label %originalBBpart2154
    i32 -1240436475, label %if.else
    i32 1534257844, label %if.end69
    i32 1724755032, label %if.then75
    i32 1624007502, label %if.else84
    i32 1190883013, label %if.end98
    i32 -375665942, label %originalBB156
    i32 1311237074, label %originalBBpart2192
    i32 1631693305, label %for.inc109
    i32 -664593436, label %for.end111
    i32 -697288713, label %for.cond112
    i32 -1638077304, label %for.body115
    i32 1358331570, label %for.inc119
    i32 1984457215, label %for.end121
    i32 792961464, label %originalBB194
    i32 1391693997, label %originalBBpart2196
    i32 -1803349020, label %originalBBalteredBB
    i32 1393366086, label %originalBB122alteredBB
    i32 -1165817201, label %originalBB126alteredBB
    i32 749713209, label %originalBB130alteredBB
    i32 -2131084452, label %originalBB134alteredBB
    i32 102661626, label %originalBB138alteredBB
    i32 -2095114140, label %originalBB156alteredBB
    i32 528755538, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB194, %for.end121, %for.inc119, %for.body115, %for.cond112, %for.end111, %for.inc109, %originalBBpart2192, %originalBB156, %if.end98, %if.else84, %if.then75, %if.end69, %if.else, %originalBBpart2154, %originalBB138, %if.then50, %for.body44, %for.cond42, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 792961464, %originalBB194alteredBB ], [ -375665942, %originalBB156alteredBB ], [ 1317936057, %originalBB138alteredBB ], [ -15037897, %originalBB134alteredBB ], [ -557589541, %originalBB130alteredBB ], [ -627419688, %originalBB126alteredBB ], [ -1552451090, %originalBB122alteredBB ], [ -206101789, %originalBBalteredBB ], [ %246, %originalBB194 ], [ %237, %for.end121 ], [ -697288713, %for.inc119 ], [ 1358331570, %for.body115 ], [ %224, %for.cond112 ], [ -697288713, %for.end111 ], [ 514872010, %for.inc109 ], [ 1631693305, %originalBBpart2192 ], [ %218, %originalBB156 ], [ %201, %if.end98 ], [ 1190883013, %if.else84 ], [ 1190883013, %if.then75 ], [ %174, %if.end69 ], [ 1534257844, %if.else ], [ 1534257844, %originalBBpart2154 ], [ %158, %originalBB138 ], [ %141, %if.then50 ], [ %132, %for.body44 ], [ %127, %for.cond42 ], [ 514872010, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %114, %for.end41 ], [ -1002762092, %for.inc39 ], [ -1133118752, %originalBBpart2132 ], [ %103, %originalBB130 ], [ %94, %if.end ], [ -423482349, %originalBBpart2128 ], [ %85, %originalBB126 ], [ %76, %if.then ], [ %67, %land.lhs.true35 ], [ %64, %land.lhs.true31 ], [ %61, %land.lhs.true27 ], [ %58, %land.lhs.true23 ], [ %55, %land.lhs.true ], [ %52, %for.body3 ], [ %41, %for.cond1 ], [ -1002762092, %for.end ], [ 1227592036, %for.inc ], [ 579188163, %originalBBpart2124 ], [ %38, %originalBB122 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1227592036, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -206101789, i32 -1803349020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem, align 8
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem, align 8
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem, align 8
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1706696400, i32 -1803349020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile i32*, i32** %p.reg2mem, align 8
  %18 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 682339620, i32 -1242759595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1552451090, i32 1393366086
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile i32*, i32** %p.reg2mem, align 8
  %29 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291, align 4
  %idxprom = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -874421910, i32 1393366086
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile i32*, i32** %p.reg2mem, align 8
  %39 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, align 4
  %.neg9 = add i32 %39, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg9, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile i32*, i32** %p.reg2mem, align 8
  %40 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, align 4
  %cmp2 = icmp slt i32 %40, 100
  %41 = select i1 %cmp2, i32 -1512101656, i32 -423482349
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile i32*, i32** %p.reg2mem, align 8
  %42 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, align 4
  %idxprom4 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile i32*, i32** %p.reg2mem, align 8
  %43 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, align 4
  %idxprom6 = sext i32 %43 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile i32*, i32** %p.reg2mem, align 8
  %44 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, align 4
  %idxprom8 = sext i32 %44 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, i64 0, i64 %idxprom8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile i32*, i32** %p.reg2mem, align 8
  %45 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, align 4
  %idxprom10 = sext i32 %45 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, i64 0, i64 %idxprom10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282 = load volatile i32*, i32** %p.reg2mem, align 8
  %46 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282, align 4
  %idxprom12 = sext i32 %46 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221, i64 0, i64 %idxprom12
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281 = load volatile i32*, i32** %p.reg2mem, align 8
  %47 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281, align 4
  %idxprom14 = sext i32 %47 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload226 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload226, i64 0, i64 %idxprom14
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9, i32* %arrayidx11, i32* %arrayidx13, i32* %arrayidx15)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile i32*, i32** %p.reg2mem, align 8
  %50 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, align 4
  %idxprom17 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %51, 0
  %52 = select i1 %cmp19, i32 632643616, i32 778805467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile i32*, i32** %p.reg2mem, align 8
  %53 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, align 4
  %idxprom20 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %54, 0
  %55 = select i1 %cmp22, i32 1369022739, i32 778805467
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i32*, i32** %p.reg2mem, align 8
  %56 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 4
  %idxprom24 = sext i32 %56 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, i64 0, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %57, 0
  %58 = select i1 %cmp26, i32 -184473326, i32 778805467
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i32*, i32** %p.reg2mem, align 8
  %59 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 4
  %idxprom28 = sext i32 %59 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, i64 0, i64 %idxprom28
  %60 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %60, 0
  %61 = select i1 %cmp30, i32 2075030388, i32 778805467
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32*, i32** %p.reg2mem, align 8
  %62 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 4
  %idxprom32 = sext i32 %62 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220, i64 0, i64 %idxprom32
  %63 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %63, 0
  %64 = select i1 %cmp34, i32 2054753010, i32 778805467
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i32*, i32** %p.reg2mem, align 8
  %65 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 4
  %idxprom36 = sext i32 %65 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload225 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload225, i64 0, i64 %idxprom36
  %66 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %66, 0
  %67 = select i1 %cmp38, i32 -1335343268, i32 778805467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -627419688, i32 -1165817201
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1220795053, i32 -1165817201
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -557589541, i32 749713209
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1066305637, i32 749713209
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile i32*, i32** %p.reg2mem, align 8
  %104 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, align 4
  %105 = add i32 %104, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %105, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -15037897, i32 -2131084452
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1801187381, i32 -2131084452
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271 = load volatile i32*, i32** %p.reg2mem, align 8
  %124 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %126 = add i32 %125, -1
  %cmp43 = icmp slt i32 %124, %126
  %127 = select i1 %cmp43, i32 1357663399, i32 -664593436
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270 = load volatile i32*, i32** %p.reg2mem, align 8
  %128 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270, align 4
  %idxprom45 = sext i32 %128 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload224 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload224, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile i32*, i32** %p.reg2mem, align 8
  %130 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269, align 4
  %idxprom47 = sext i32 %130 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, i64 0, i64 %idxprom47
  %131 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %129, %131
  %132 = select i1 %cmp49.not, i32 -1240436475, i32 -1008827528
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1317936057, i32 102661626
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268, align 4
  %idxprom51 = sext i32 %142 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload223 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload223, i64 0, i64 %idxprom51
  %143 = load i32, i32* %arrayidx52, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 = load volatile i32*, i32** %p.reg2mem, align 8
  %144 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267, align 4
  %idxprom53 = sext i32 %144 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, i64 0, i64 %idxprom53
  %145 = load i32, i32* %arrayidx54, align 4
  %146 = sub i32 %143, %145
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile i32*, i32** %p.reg2mem, align 8
  %147 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266, align 4
  %idxprom56 = sext i32 %147 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, i64 0, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  %149 = add i32 %146, %148
  store i32 %149, i32* %arrayidx57, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -971008940, i32 102661626
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265 = load volatile i32*, i32** %p.reg2mem, align 8
  %159 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265, align 4
  %idxprom58 = sext i32 %159 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload222 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload222, i64 0, i64 %idxprom58
  %160 = load i32, i32* %arrayidx59, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile i32*, i32** %p.reg2mem, align 8
  %161 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, align 4
  %idxprom61 = sext i32 %161 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, i64 0, i64 %idxprom61
  %162 = load i32, i32* %arrayidx62, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile i32*, i32** %p.reg2mem, align 8
  %163 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, align 4
  %idxprom64 = sext i32 %163 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, i64 0, i64 %idxprom64
  %164 = load i32, i32* %arrayidx65, align 4
  %165 = add i32 %160, 60
  %166 = sub i32 %165, %162
  %.neg8 = add i32 %166, %164
  store i32 %.neg8, i32* %arrayidx65, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262, align 4
  %idxprom67 = sext i32 %167 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219, i64 0, i64 %idxprom67
  %168 = load i32, i32* %arrayidx68, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile i32*, i32** %p.reg2mem, align 8
  %170 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, align 4
  %idxprom70 = sext i32 %170 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218, i64 0, i64 %idxprom70
  %171 = load i32, i32* %arrayidx71, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile i32*, i32** %p.reg2mem, align 8
  %172 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, align 4
  %idxprom72 = sext i32 %172 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom72
  %173 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %171, %173
  %174 = select i1 %cmp74.not, i32 1624007502, i32 1724755032
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile i32*, i32** %p.reg2mem, align 8
  %175 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, align 4
  %idxprom76 = sext i32 %175 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217, i64 0, i64 %idxprom76
  %176 = load i32, i32* %arrayidx77, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile i32*, i32** %p.reg2mem, align 8
  %177 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, align 4
  %idxprom78 = sext i32 %177 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom78
  %178 = load i32, i32* %arrayidx79, align 4
  %179 = add i32 %176, 1757676642
  %180 = sub i32 %179, %178
  %.neg4.neg = mul i32 %180, 60
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile i32*, i32** %p.reg2mem, align 8
  %181 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257, align 4
  %idxprom81 = sext i32 %181 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, i64 0, i64 %idxprom81
  %182 = load i32, i32* %arrayidx82, align 4
  %.neg6 = add i32 %.neg4.neg, 1913583880
  %.neg5 = add i32 %.neg6, %182
  store i32 %.neg5, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile i32*, i32** %p.reg2mem, align 8
  %183 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 4
  %idxprom85 = sext i32 %183 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom85
  %184 = load i32, i32* %arrayidx86, align 4
  %185 = add i32 %184, 60
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 4
  %idxprom88 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom88
  %187 = load i32, i32* %arrayidx89, align 4
  %188 = sub i32 %185, %187
  %mul91.neg.neg = mul i32 %188, 60
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile i32*, i32** %p.reg2mem, align 8
  %189 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 4
  %idxprom92 = sext i32 %189 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, i64 0, i64 %idxprom92
  %190 = load i32, i32* %arrayidx93, align 4
  %.neg = add i32 %190, %mul91.neg.neg
  store i32 %.neg, i32* %arrayidx93, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile i32*, i32** %p.reg2mem, align 8
  %191 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 4
  %idxprom95 = sext i32 %191 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, i64 0, i64 %idxprom95
  %192 = load i32, i32* %arrayidx96, align 4
  %.neg3 = add i32 %192, -1
  store i32 %.neg3, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -375665942, i32 -2095114140
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 4
  %idxprom99 = sext i32 %202 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, i64 0, i64 %idxprom99
  %203 = load i32, i32* %arrayidx100, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile i32*, i32** %p.reg2mem, align 8
  %204 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 4
  %idxprom102 = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom102
  %205 = load i32, i32* %arrayidx103, align 4
  %206 = add i32 %203, -912972392
  %207 = sub i32 %206, %205
  %.neg.neg = mul i32 %207, 3600
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i32*, i32** %p.reg2mem, align 8
  %208 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 4
  %idxprom106 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, i64 0, i64 %idxprom106
  %209 = load i32, i32* %arrayidx107, align 4
  %.neg2 = add i32 %.neg.neg, 1050672960
  %.neg1 = add i32 %.neg2, %209
  store i32 %.neg1, i32* %arrayidx107, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1311237074, i32 -2095114140
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile i32*, i32** %p.reg2mem, align 8
  %219 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 4
  %220 = add i32 %219, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %220, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile i32*, i32** %p.reg2mem, align 8
  %221 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %223 = add i32 %222, -1
  %cmp114 = icmp slt i32 %221, %223
  %224 = select i1 %cmp114, i32 -1638077304, i32 1984457215
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile i32*, i32** %p.reg2mem, align 8
  %225 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 4
  %idxprom116 = sext i32 %225 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, i64 0, i64 %idxprom116
  %226 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i32*, i32** %p.reg2mem, align 8
  %227 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 4
  %228 = add i32 %227, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %228, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 792961464, i32 528755538
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1391693997, i32 528755538
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i32*, i32** %p.reg2mem, align 8
  %247 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i32*, i32** %p.reg2mem, align 8
  %248 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 4
  %idxprom51alteredBB = sext i32 %248 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom51alteredBB
  %249 = load i32, i32* %arrayidx52alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i32*, i32** %p.reg2mem, align 8
  %250 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 4
  %idxprom53alteredBB = sext i32 %250 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom53alteredBB
  %251 = load i32, i32* %arrayidx54alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i32*, i32** %p.reg2mem, align 8
  %252 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 4
  %idxprom56alteredBB = sext i32 %252 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, i64 0, i64 %idxprom56alteredBB
  %253 = load i32, i32* %arrayidx57alteredBB, align 4
  %254 = sub i32 %249, %251
  %255 = add i32 %254, %253
  store i32 %255, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i32*, i32** %p.reg2mem, align 8
  %256 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 4
  %idxprom99alteredBB = sext i32 %256 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom99alteredBB
  %257 = load i32, i32* %arrayidx100alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i32*, i32** %p.reg2mem, align 8
  %258 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 4
  %idxprom102alteredBB = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom102alteredBB
  %259 = load i32, i32* %arrayidx103alteredBB, align 4
  %260 = add i32 %257, -701740624
  %261 = sub i32 %260, %259
  %262 = mul i32 %261, 3600
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %263 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom106alteredBB = sext i32 %263 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom106alteredBB
  %264 = load i32, i32* %arrayidx107alteredBB, align 4
  %mul105alteredBB = add i32 %262, 825519552
  %265 = add i32 %mul105alteredBB, %264
  store i32 %265, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
