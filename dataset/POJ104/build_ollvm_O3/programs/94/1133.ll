; ModuleID = 'build_ollvm/programs/94/1133.ll'
source_filename = "source-C-CXX/94/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [80 x i8]*, align 8
  %s1.reg2mem = alloca [80 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -1828175335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1828175335, label %first
    i32 -1466375242, label %originalBB
    i32 2070405486, label %originalBBpart2
    i32 -1068741276, label %for.cond
    i32 34786827, label %for.body
    i32 1687750652, label %originalBB116
    i32 1809522116, label %originalBBpart2118
    i32 1388353650, label %lor.lhs.false
    i32 -403039825, label %lor.lhs.false20
    i32 -164266499, label %if.then
    i32 -1026811557, label %originalBB120
    i32 -617376815, label %originalBBpart2128
    i32 -1016569910, label %if.end
    i32 2021450124, label %land.lhs.true
    i32 -185760763, label %lor.lhs.false47
    i32 -99006328, label %originalBB130
    i32 1689057139, label %originalBBpart2132
    i32 -369690096, label %land.lhs.true56
    i32 1593855555, label %if.then66
    i32 399252143, label %if.end68
    i32 848305474, label %originalBB134
    i32 965026898, label %originalBBpart2136
    i32 1607217839, label %land.lhs.true77
    i32 -1557187191, label %lor.lhs.false87
    i32 -1465873095, label %land.lhs.true96
    i32 -1921306011, label %originalBB138
    i32 1138109464, label %originalBBpart2140
    i32 -1571824455, label %if.then106
    i32 1161279879, label %if.end108
    i32 1696406570, label %for.inc
    i32 530298103, label %for.end
    i32 -565734913, label %if.then113
    i32 1729017965, label %if.end115
    i32 -1231271361, label %originalBB142
    i32 -527956989, label %originalBBpart2144
    i32 -2145912339, label %originalBBalteredBB
    i32 -128983449, label %originalBB116alteredBB
    i32 1990582400, label %originalBB120alteredBB
    i32 1647942942, label %originalBB130alteredBB
    i32 1590659017, label %originalBB134alteredBB
    i32 -1724243114, label %originalBB138alteredBB
    i32 1484426558, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB142, %if.end115, %if.then113, %for.end, %for.inc, %if.end108, %if.then106, %originalBBpart2140, %originalBB138, %land.lhs.true96, %lor.lhs.false87, %land.lhs.true77, %originalBBpart2136, %originalBB134, %if.end68, %if.then66, %land.lhs.true56, %originalBBpart2132, %originalBB130, %lor.lhs.false47, %land.lhs.true, %if.end, %originalBBpart2128, %originalBB120, %if.then, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1231271361, %originalBB142alteredBB ], [ -1921306011, %originalBB138alteredBB ], [ 848305474, %originalBB134alteredBB ], [ -99006328, %originalBB130alteredBB ], [ -1026811557, %originalBB120alteredBB ], [ 1687750652, %originalBB116alteredBB ], [ -1466375242, %originalBBalteredBB ], [ %205, %originalBB142 ], [ %196, %if.end115 ], [ 1729017965, %if.then113 ], [ %187, %for.end ], [ -1068741276, %for.inc ], [ 1696406570, %if.end108 ], [ 530298103, %if.then106 ], [ %181, %originalBBpart2140 ], [ %180, %originalBB138 ], [ %165, %land.lhs.true96 ], [ %156, %lor.lhs.false87 ], [ %151, %land.lhs.true77 ], [ %144, %originalBBpart2136 ], [ %143, %originalBB134 ], [ %130, %if.end68 ], [ 530298103, %if.then66 ], [ %121, %land.lhs.true56 ], [ %114, %originalBBpart2132 ], [ %113, %originalBB130 ], [ %100, %lor.lhs.false47 ], [ %91, %land.lhs.true ], [ %84, %if.end ], [ -1016569910, %originalBBpart2128 ], [ %79, %originalBB120 ], [ %67, %if.then ], [ %58, %lor.lhs.false20 ], [ %51, %lor.lhs.false ], [ %44, %originalBBpart2118 ], [ %43, %originalBB116 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1068741276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -1466375242, i32 -2145912339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload164 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload164, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload179 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload179, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2070405486, i32 -2145912339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %idxprom = sext i32 %18 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload163 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload163, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 530298103, i32 34786827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1687750652, i32 -128983449
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %30, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %idxprom4 = sext i32 %31 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload162 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload162, i64 0, i64 %idxprom4
  %32 = load i8, i8* %arrayidx5, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %idxprom7 = sext i32 %33 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload178 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload178, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %32, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1809522116, i32 -128983449
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -164266499, i32 1388353650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %idxprom12 = sext i32 %45 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload161 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload161, i64 0, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %46 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %idxprom15 = sext i32 %47 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload177 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload177, i64 0, i64 %idxprom15
  %48 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %48 to i32
  %49 = add nsw i32 %conv14, -449181506
  %50 = sub nsw i32 %49, %conv17
  %cmp18 = icmp eq i32 %50, -449181474
  %51 = select i1 %cmp18, i32 -164266499, i32 -403039825
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %idxprom21 = sext i32 %52 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload160 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload160, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %idxprom24 = sext i32 %54 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload176 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload176, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %55 to i32
  %56 = add nsw i32 %conv23, 726444551
  %57 = sub nsw i32 %56, %conv26
  %cmp28 = icmp eq i32 %57, 726444519
  %58 = select i1 %cmp28, i32 -164266499, i32 -1016569910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1026811557, i32 1990582400
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %69 = add i32 %68, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %69, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %70, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -617376815, i32 1990582400
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %idxprom30 = sext i32 %80 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload159 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload159, i64 0, i64 %idxprom30
  %81 = load i8, i8* %arrayidx31, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %idxprom33 = sext i32 %82 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload175 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload175, i64 0, i64 %idxprom33
  %83 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %81, %83
  %84 = select i1 %cmp36, i32 2021450124, i32 -185760763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %idxprom38 = sext i32 %85 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload158 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload158, i64 0, i64 %idxprom38
  %86 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %86 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %idxprom41 = sext i32 %87 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload174 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload174, i64 0, i64 %idxprom41
  %88 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %88 to i32
  %89 = add nsw i32 %conv40, 1668270007
  %90 = sub nsw i32 %89, %conv43
  %cmp45 = icmp sgt i32 %90, 1668270039
  %91 = select i1 %cmp45, i32 1593855555, i32 -185760763
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -99006328, i32 1647942942
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %idxprom48 = sext i32 %101 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload157 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload157, i64 0, i64 %idxprom48
  %102 = load i8, i8* %arrayidx49, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %idxprom51 = sext i32 %103 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload173 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload173, i64 0, i64 %idxprom51
  %104 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %102, %104
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1689057139, i32 1647942942
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %114 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -369690096, i32 399252143
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %idxprom57 = sext i32 %115 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156, i64 0, i64 %idxprom57
  %116 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %116 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %idxprom60 = sext i32 %117 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload172 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload172, i64 0, i64 %idxprom60
  %118 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %118 to i32
  %119 = add nsw i32 %conv59, 426091783
  %120 = sub nsw i32 %119, %conv62
  %cmp64 = icmp sgt i32 %120, 426091751
  %121 = select i1 %cmp64, i32 1593855555, i32 399252143
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 848305474, i32 1590659017
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %idxprom69 = sext i32 %131 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload155 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload155, i64 0, i64 %idxprom69
  %132 = load i8, i8* %arrayidx70, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %idxprom72 = sext i32 %133 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload171 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload171, i64 0, i64 %idxprom72
  %134 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %132, %134
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 965026898, i32 1590659017
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %144 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1607217839, i32 -1557187191
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %idxprom78 = sext i32 %145 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload154 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload154, i64 0, i64 %idxprom78
  %146 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %146 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %idxprom81 = sext i32 %147 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload170 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload170, i64 0, i64 %idxprom81
  %148 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %148 to i32
  %149 = add nsw i32 %conv80, 431156224
  %150 = sub nsw i32 %149, %conv83
  %cmp85 = icmp slt i32 %150, 431156256
  %151 = select i1 %cmp85, i32 -1571824455, i32 -1557187191
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %idxprom88 = sext i32 %152 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload153 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload153, i64 0, i64 %idxprom88
  %153 = load i8, i8* %arrayidx89, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %idxprom91 = sext i32 %154 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload169 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload169, i64 0, i64 %idxprom91
  %155 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %153, %155
  %156 = select i1 %cmp94, i32 -1465873095, i32 1161279879
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1921306011, i32 -1724243114
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %idxprom97 = sext i32 %166 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload152 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload152, i64 0, i64 %idxprom97
  %167 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %167 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %idxprom100 = sext i32 %168 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload168 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload168, i64 0, i64 %idxprom100
  %169 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %169 to i32
  %170 = add nsw i32 %conv99, -908108810
  %171 = sub nsw i32 %170, %conv102
  %cmp104 = icmp slt i32 %171, -908108842
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1138109464, i32 -1724243114
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %181 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1571824455, i32 1161279879
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %183 = add i32 %182, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %183, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 4
  %186 = add i32 %185, -1
  %cmp111 = icmp eq i32 %184, %186
  %187 = select i1 %cmp111, i32 -565734913, i32 1729017965
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1231271361, i32 1484426558
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -527956989, i32 1484426558
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %206, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload151 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload167 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %208 = add i32 %207, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %208, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %209 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %209, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload150 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload166 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload149 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload165 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
