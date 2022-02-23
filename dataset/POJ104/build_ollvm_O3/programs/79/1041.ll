; ModuleID = 'build_ollvm/programs/79/1041.ll'
source_filename = "source-C-CXX/79/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dayfr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @dayfr(i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %0 = add i32 %m, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @dayfr.a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = sub i32 %1, %d
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1882944757, i32 1353079622
  %12 = select i1 %10, i32 1497975907, i32 1353079622
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %m.addr.0.ph.in = phi i32 [ %m, %entry ], [ %m.addr.0.ph, %loopEntry.outer.backedge ]
  %t.0.ph = phi i32 [ %2, %entry ], [ %t.0.ph8, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 2053441721, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %m.addr.0.ph = add i32 %m.addr.0.ph.in, 1
  %cmp = icmp slt i32 %m.addr.0.ph, 13
  %13 = select i1 %cmp, i32 -757271329, i32 -198030615
  %idxprom3 = sext i32 %m.addr.0.ph.in to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* @dayfr.a, i64 0, i64 %idxprom3
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.body
  %t.0.ph8 = phi i32 [ %t.0.ph, %loopEntry.outer ], [ %15, %for.body ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1403163371, %for.body ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 2053441721, label %loopEntry.outer10.backedge
    i32 -757271329, label %for.body
    i32 -1403163371, label %for.inc
    i32 1497975907, label %loopEntry.outer.backedge
    i32 1882944757, label %originalBBpart2
    i32 -198030615, label %for.end
    i32 1353079622, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx4, align 4
  %15 = add i32 %14, %t.0.ph8
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph11.be = phi i32 [ %12, %for.inc ], [ 2053441721, %originalBBpart2 ], [ %13, %loopEntry ]
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  ret i32 %t.0.ph8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 1497975907, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @dayr(i32 %m, i32 %d) local_unnamed_addr #1 {
entry:
  %a.reg2mem = alloca [12 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -647439588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -647439588, label %first
    i32 2062577284, label %originalBB
    i32 -463188755, label %originalBBpart2
    i32 -1377516823, label %for.cond
    i32 2038822538, label %for.body
    i32 -2013456590, label %for.inc
    i32 1077779021, label %for.end
    i32 1671210118, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2062577284, %originalBBalteredBB ], [ -1377516823, %for.inc ], [ -2013456590, %for.body ], [ %26, %for.cond ], [ -1377516823, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 2062577284, i32 1671210118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload44, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @dayr.a to i8*), i64 48, i1 false)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %10 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload43, align 4
  %11 = add i32 %10, -1
  %idxprom = sext i32 %11 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = sub i32 %12, %d
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %13, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %14 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload42, align 4
  %15 = add i32 %14, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %15, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41, align 4
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -463188755, i32 1671210118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %25 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload40, align 4
  %cmp = icmp slt i32 %25, 13
  %26 = select i1 %cmp, i32 2038822538, i32 1077779021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46 = load volatile i32*, i32** %t.reg2mem, align 8
  %27 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %28 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload39, align 4
  %29 = add i32 %28, -1
  %idxprom3 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %31 = add i32 %30, %27
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload45 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %31, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload45, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %32 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload38, align 4
  %33 = add i32 %32, 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %33, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %34 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1178183086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1178183086, label %first
    i32 157268597, label %originalBB
    i32 346403030, label %originalBBpart2
    i32 -274036635, label %land.lhs.true
    i32 1624222874, label %lor.lhs.false
    i32 1558473962, label %if.then
    i32 774351372, label %if.else
    i32 1193907040, label %if.end
    i32 477679514, label %originalBB49
    i32 1480600583, label %originalBBpart264
    i32 1758051878, label %for.cond
    i32 2110168543, label %originalBB66
    i32 432032764, label %originalBBpart268
    i32 2042801836, label %for.body
    i32 -1967669886, label %land.lhs.true11
    i32 -1563794480, label %lor.lhs.false14
    i32 -1639294782, label %if.then17
    i32 -644655033, label %originalBB70
    i32 -1075619119, label %originalBBpart299
    i32 2039136707, label %if.else21
    i32 1409823430, label %if.end25
    i32 1074235883, label %for.inc
    i32 -369894357, label %for.end
    i32 1499562399, label %originalBB101
    i32 772094676, label %originalBBpart2111
    i32 -1698851567, label %land.lhs.true28
    i32 1113870986, label %lor.lhs.false31
    i32 1466000910, label %originalBB113
    i32 1370323057, label %originalBBpart2127
    i32 -1742617066, label %if.then34
    i32 -988909164, label %if.else36
    i32 2101348856, label %if.end39
    i32 -625126772, label %originalBBalteredBB
    i32 -1350795040, label %originalBB49alteredBB
    i32 346266322, label %originalBB66alteredBB
    i32 1600968088, label %originalBB70alteredBB
    i32 1802639769, label %originalBB101alteredBB
    i32 1927343199, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else36, %if.then34, %originalBBpart2127, %originalBB113, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2111, %originalBB101, %for.end, %for.inc, %if.end25, %if.else21, %originalBBpart299, %originalBB70, %if.then17, %lor.lhs.false14, %land.lhs.true11, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart264, %originalBB49, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1466000910, %originalBB113alteredBB ], [ 1499562399, %originalBB101alteredBB ], [ -644655033, %originalBB70alteredBB ], [ 2110168543, %originalBB66alteredBB ], [ 477679514, %originalBB49alteredBB ], [ 157268597, %originalBBalteredBB ], [ 2101348856, %if.else36 ], [ 2101348856, %if.then34 ], [ %147, %originalBBpart2127 ], [ %146, %originalBB113 ], [ %136, %lor.lhs.false31 ], [ %127, %land.lhs.true28 ], [ %125, %originalBBpart2111 ], [ %124, %originalBB101 ], [ %112, %for.end ], [ 1758051878, %for.inc ], [ 1074235883, %if.end25 ], [ 1409823430, %if.else21 ], [ 1409823430, %originalBBpart299 ], [ %98, %originalBB70 ], [ %86, %if.then17 ], [ %77, %lor.lhs.false14 ], [ %75, %land.lhs.true11 ], [ %73, %for.body ], [ %70, %originalBBpart268 ], [ %69, %originalBB66 ], [ %58, %for.cond ], [ 1758051878, %originalBBpart264 ], [ %49, %originalBB49 ], [ %38, %if.end ], [ 1193907040, %if.else ], [ 1193907040, %if.then ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 157268597, i32 -625126772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload134 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload136 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload138 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload134, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload136, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload138)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload142 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload144 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload146 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload142, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload144, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload146)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload133 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload133, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload165 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %9, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload165, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload164 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload164, align 4
  %11 = and i32 %10, 3
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 346403030, i32 -625126772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -274036635, i32 1624222874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163 = load volatile i32*, i32** %year.reg2mem, align 8
  %22 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163, align 4
  %rem2 = srem i32 %22, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %23 = select i1 %cmp3.not, i32 1624222874, i32 1558473962
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload162 = load volatile i32*, i32** %year.reg2mem, align 8
  %24 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload162, align 4
  %rem4 = srem i32 %24, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %25 = select i1 %cmp5, i32 1558473962, i32 774351372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload135 = load volatile i32*, i32** %m1.reg2mem, align 8
  %26 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload135, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload137 = load volatile i32*, i32** %d1.reg2mem, align 8
  %27 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload137, align 4
  %call6 = call i32 @dayr(i32 %26, i32 %27)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %28 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %29 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %call7 = call i32 @dayfr(i32 %28, i32 %29)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call7, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 477679514, i32 -1350795040
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload132 = load volatile i32*, i32** %y1.reg2mem, align 8
  %39 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload132, align 4
  %40 = add i32 %39, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload161 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %40, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload161, align 4
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1480600583, i32 -1350795040
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2110168543, i32 346266322
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload160 = load volatile i32*, i32** %year.reg2mem, align 8
  %59 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload160, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload141 = load volatile i32*, i32** %y2.reg2mem, align 8
  %60 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload141, align 4
  %cmp8 = icmp sle i32 %59, %60
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 432032764, i32 346266322
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %70 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2042801836, i32 -369894357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload159 = load volatile i32*, i32** %year.reg2mem, align 8
  %71 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload159, align 4
  %72 = and i32 %71, 3
  %cmp10 = icmp eq i32 %72, 0
  %73 = select i1 %cmp10, i32 -1967669886, i32 -1563794480
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload158 = load volatile i32*, i32** %year.reg2mem, align 8
  %74 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload158, align 4
  %rem12 = srem i32 %74, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %75 = select i1 %cmp13.not, i32 -1563794480, i32 -1639294782
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload157 = load volatile i32*, i32** %year.reg2mem, align 8
  %76 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload157, align 4
  %rem15 = srem i32 %76, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %77 = select i1 %cmp16, i32 -1639294782, i32 2039136707
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -644655033, i32 1600968088
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %call18 = call i32 @dayr(i32 1, i32 1)
  %88 = add i32 %87, 1
  %89 = add i32 %88, %call18
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %89, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174, align 4
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1075619119, i32 1600968088
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173, align 4
  %call22 = call i32 @dayfr(i32 1, i32 1)
  %100 = add i32 %99, 1
  %101 = add i32 %100, %call22
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %101, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload156 = load volatile i32*, i32** %year.reg2mem, align 8
  %102 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload156, align 4
  %103 = add i32 %102, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload155 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %103, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload155, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1499562399, i32 1802639769
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload140 = load volatile i32*, i32** %y2.reg2mem, align 8
  %113 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload140, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload154 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %113, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload154, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload153 = load volatile i32*, i32** %year.reg2mem, align 8
  %114 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload153, align 4
  %115 = and i32 %114, 3
  %cmp27 = icmp eq i32 %115, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 772094676, i32 1802639769
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1698851567, i32 1113870986
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload152 = load volatile i32*, i32** %year.reg2mem, align 8
  %126 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload152, align 4
  %rem29 = srem i32 %126, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %127 = select i1 %cmp30.not, i32 1113870986, i32 -1742617066
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1466000910, i32 1927343199
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151 = load volatile i32*, i32** %year.reg2mem, align 8
  %137 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151, align 4
  %rem32 = srem i32 %137, 400
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1370323057, i32 1927343199
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %147 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1742617066, i32 -988909164
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload143 = load volatile i32*, i32** %m2.reg2mem, align 8
  %149 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload143, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload145 = load volatile i32*, i32** %d2.reg2mem, align 8
  %150 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload145, align 4
  %call35 = call i32 @dayr(i32 %149, i32 %150)
  %151 = sub i32 %148, %call35
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %151, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %153 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %154 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %call37 = call i32 @dayfr(i32 %153, i32 %154)
  %155 = sub i32 %152, %call37
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %155, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  %156 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %157 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %.neg1 = add i32 %157, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %.neg1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149 = load volatile i32*, i32** %year.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload139 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  %158 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  %call18alteredBB = call i32 @dayr(i32 1, i32 1)
  %159 = add i32 %158, 1
  %.neg = add i32 %159, %call18alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %160 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %160, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
