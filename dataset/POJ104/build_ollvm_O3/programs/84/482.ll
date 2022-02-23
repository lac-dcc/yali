; ModuleID = 'build_ollvm/programs/84/482.ll'
source_filename = "source-C-CXX/84/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1459952925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1459952925, label %for.cond
    i32 725434225, label %for.body
    i32 -678250313, label %land.lhs.true
    i32 -1282194222, label %lor.lhs.false
    i32 -75189162, label %land.lhs.true19
    i32 606302825, label %lor.lhs.false26
    i32 2131858506, label %if.then
    i32 -987287837, label %for.cond33
    i32 1287399442, label %for.body41
    i32 -494954878, label %originalBB
    i32 1417452977, label %originalBBpart2
    i32 -66599114, label %land.lhs.true49
    i32 902119858, label %originalBB114
    i32 -1317613341, label %originalBBpart2116
    i32 2007112686, label %lor.lhs.false57
    i32 -2048316644, label %originalBB118
    i32 -692606836, label %originalBBpart2120
    i32 -675342425, label %land.lhs.true65
    i32 1392727708, label %originalBB122
    i32 -1403954778, label %originalBBpart2124
    i32 923940876, label %lor.lhs.false73
    i32 767492750, label %originalBB126
    i32 -2003368447, label %originalBBpart2128
    i32 -1142266714, label %lor.lhs.false81
    i32 975408814, label %land.lhs.true89
    i32 -828356978, label %originalBB130
    i32 -447622106, label %originalBBpart2132
    i32 1325252839, label %if.then97
    i32 -342711809, label %if.else
    i32 1934832857, label %originalBB134
    i32 -530696080, label %originalBBpart2136
    i32 1866993941, label %for.inc
    i32 1369936741, label %for.end
    i32 -583358314, label %if.then106
    i32 1738612755, label %if.end
    i32 159169999, label %if.else108
    i32 117934879, label %originalBB138
    i32 -1560998638, label %originalBBpart2140
    i32 -1768017352, label %if.end110
    i32 1777819366, label %originalBB142
    i32 -431431176, label %originalBBpart2144
    i32 -1857135804, label %for.inc111
    i32 -1791664166, label %originalBB146
    i32 146595093, label %originalBBpart2158
    i32 -1337397685, label %for.end113
    i32 -431568081, label %originalBB160
    i32 -1640410311, label %originalBBpart2162
    i32 201706409, label %originalBBalteredBB
    i32 580137286, label %originalBB114alteredBB
    i32 1145168586, label %originalBB118alteredBB
    i32 1020307987, label %originalBB122alteredBB
    i32 434943196, label %originalBB126alteredBB
    i32 800437919, label %originalBB130alteredBB
    i32 61952769, label %originalBB134alteredBB
    i32 -1586498556, label %originalBB138alteredBB
    i32 -43097048, label %originalBB142alteredBB
    i32 -1330737383, label %originalBB146alteredBB
    i32 1616867686, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB160, %for.end113, %originalBBpart2158, %originalBB146, %for.inc111, %originalBBpart2144, %originalBB142, %if.end110, %originalBBpart2140, %originalBB138, %if.else108, %if.end, %if.then106, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.else, %if.then97, %originalBBpart2132, %originalBB130, %land.lhs.true89, %lor.lhs.false81, %originalBBpart2128, %originalBB126, %lor.lhs.false73, %originalBBpart2124, %originalBB122, %land.lhs.true65, %originalBBpart2120, %originalBB118, %lor.lhs.false57, %originalBBpart2116, %originalBB114, %land.lhs.true49, %originalBBpart2, %originalBB, %for.body41, %for.cond33, %if.then, %lor.lhs.false26, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %229, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2158 ], [ %201, %originalBB146 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else108 ], [ %i.0, %if.end ], [ %i.0, %if.then106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body41 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else108 ], [ %j.0, %if.end ], [ %j.0, %if.then106 ], [ %j.0, %for.end ], [ %154, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body41 ], [ %j.0, %for.cond33 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -431568081, %originalBB160alteredBB ], [ -1791664166, %originalBB146alteredBB ], [ 1777819366, %originalBB142alteredBB ], [ 117934879, %originalBB138alteredBB ], [ 1934832857, %originalBB134alteredBB ], [ -828356978, %originalBB130alteredBB ], [ 767492750, %originalBB126alteredBB ], [ 1392727708, %originalBB122alteredBB ], [ -2048316644, %originalBB118alteredBB ], [ 902119858, %originalBB114alteredBB ], [ -494954878, %originalBBalteredBB ], [ %228, %originalBB160 ], [ %219, %for.end113 ], [ 1459952925, %originalBBpart2158 ], [ %210, %originalBB146 ], [ %200, %for.inc111 ], [ -1857135804, %originalBBpart2144 ], [ %191, %originalBB142 ], [ %182, %if.end110 ], [ -1768017352, %originalBBpart2140 ], [ %173, %originalBB138 ], [ %164, %if.else108 ], [ -1768017352, %if.end ], [ 1738612755, %if.then106 ], [ %155, %for.end ], [ -987287837, %for.inc ], [ 1369936741, %originalBBpart2136 ], [ %153, %originalBB134 ], [ %144, %if.else ], [ 1866993941, %if.then97 ], [ %135, %originalBBpart2132 ], [ %134, %originalBB130 ], [ %124, %land.lhs.true89 ], [ %115, %lor.lhs.false81 ], [ %113, %originalBBpart2128 ], [ %112, %originalBB126 ], [ %102, %lor.lhs.false73 ], [ %93, %originalBBpart2124 ], [ %92, %originalBB122 ], [ %82, %land.lhs.true65 ], [ %73, %originalBBpart2120 ], [ %72, %originalBB118 ], [ %62, %lor.lhs.false57 ], [ %53, %originalBBpart2116 ], [ %52, %originalBB114 ], [ %42, %land.lhs.true49 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.body41 ], [ %13, %for.cond33 ], [ -987287837, %if.then ], [ %11, %lor.lhs.false26 ], [ %9, %land.lhs.true19 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 725434225, i32 -1337397685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 -678250313, i32 -1282194222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %4, 123
  %5 = select i1 %cmp11, i32 2131858506, i32 -1282194222
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp17, i32 -75189162, i32 606302825
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom20, i64 0
  %8 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %8, 91
  %9 = select i1 %cmp24, i32 2131858506, i32 606302825
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %10 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %10, 95
  %11 = select i1 %cmp31, i32 2131858506, i32 159169999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %12 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp39.not, i32 1369936741, i32 1287399442
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -494954878, i32 201706409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %23 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %23, 96
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1417452977, i32 201706409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %33 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -66599114, i32 2007112686
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 902119858, i32 580137286
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %43 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %43, 123
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1317613341, i32 580137286
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %53 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1325252839, i32 2007112686
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2048316644, i32 1145168586
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %63 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %63, 64
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -692606836, i32 1145168586
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %73 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -675342425, i32 923940876
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1392727708, i32 1020307987
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %83 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %83, 91
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1403954778, i32 1020307987
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %93 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1325252839, i32 923940876
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 767492750, i32 434943196
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %103 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %103, 95
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2003368447, i32 434943196
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %113 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1325252839, i32 -1142266714
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %114 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %114, 47
  %115 = select i1 %cmp87, i32 975408814, i32 -342711809
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -828356978, i32 800437919
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %125 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %125, 58
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -447622106, i32 800437919
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %135 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1325252839, i32 -342711809
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1934832857, i32 61952769
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -530696080, i32 61952769
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv99 = sext i32 %j.0 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom100, i64 0
  %call103 = call i64 @strlen(i8* noundef nonnull %arraydecay102) #4
  %cmp104 = icmp eq i64 %call103, %conv99
  %155 = select i1 %cmp104, i32 -583358314, i32 1738612755
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 117934879, i32 -1586498556
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1560998638, i32 -1586498556
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1777819366, i32 -43097048
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -431431176, i32 -43097048
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1791664166, i32 -1330737383
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 146595093, i32 -1330737383
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -431568081, i32 1616867686
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1640410311, i32 1616867686
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
