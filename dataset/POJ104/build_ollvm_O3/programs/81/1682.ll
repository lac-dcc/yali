; ModuleID = 'build_ollvm/programs/81/1682.ll'
source_filename = "source-C-CXX/81/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %s = alloca [100 x i32], align 16
  %a = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 916710943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 916710943, label %for.cond
    i32 1139061686, label %for.body
    i32 -1597807449, label %originalBB
    i32 -1763018198, label %originalBBpart2
    i32 -1308751171, label %land.lhs.true
    i32 -2056557359, label %land.lhs.true14
    i32 -1469914552, label %land.lhs.true19
    i32 -602524256, label %originalBB91
    i32 -935318456, label %originalBBpart293
    i32 -1084976716, label %if.then
    i32 -508143101, label %originalBB95
    i32 -1160576543, label %originalBBpart2105
    i32 -328877291, label %if.end
    i32 1662569951, label %for.inc
    i32 473123966, label %for.end
    i32 498894929, label %originalBB107
    i32 -2105349873, label %originalBBpart2109
    i32 -375117115, label %if.then28
    i32 492818691, label %if.end30
    i32 -390739703, label %originalBB111
    i32 796871479, label %originalBBpart2113
    i32 -1468160743, label %if.then32
    i32 -162410649, label %for.cond35
    i32 625594702, label %for.body37
    i32 -807408186, label %if.then44
    i32 -8984100, label %originalBB115
    i32 925661414, label %originalBBpart2125
    i32 -1950029024, label %if.end46
    i32 -274600898, label %originalBB127
    i32 -889554624, label %originalBBpart2140
    i32 2031103570, label %if.then54
    i32 -796531761, label %if.end58
    i32 -607684548, label %for.inc59
    i32 1206643634, label %originalBB142
    i32 1786310113, label %originalBBpart2146
    i32 -1775390855, label %for.end61
    i32 1636156153, label %for.cond62
    i32 1527618462, label %originalBB148
    i32 -923557856, label %originalBBpart2151
    i32 1705255059, label %for.body64
    i32 695009161, label %if.then71
    i32 1859294244, label %if.end82
    i32 -325079092, label %originalBB153
    i32 470776925, label %originalBBpart2155
    i32 -1274677856, label %for.inc83
    i32 114599666, label %for.end85
    i32 -1620694225, label %if.end90
    i32 -1655616110, label %originalBBalteredBB
    i32 2007735575, label %originalBB91alteredBB
    i32 549480244, label %originalBB95alteredBB
    i32 -881934458, label %originalBB107alteredBB
    i32 1319441686, label %originalBB111alteredBB
    i32 1442008771, label %originalBB115alteredBB
    i32 1688517281, label %originalBB127alteredBB
    i32 -1249507855, label %originalBB142alteredBB
    i32 -2136897093, label %originalBB148alteredBB
    i32 -412528002, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %originalBBpart2155, %originalBB153, %if.end82, %if.then71, %for.body64, %originalBBpart2151, %originalBB148, %for.cond62, %for.end61, %originalBBpart2146, %originalBB142, %for.inc59, %if.end58, %if.then54, %originalBBpart2140, %originalBB127, %if.end46, %originalBBpart2125, %originalBB115, %if.then44, %for.body37, %for.cond35, %if.then32, %originalBBpart2113, %originalBB111, %if.end30, %if.then28, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %originalBBpart2105, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end85 ], [ %215, %for.inc83 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2146 ], [ %.neg48, %originalBB142 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %if.then32 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %218, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %55, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %219, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end82 ], [ %195, %if.then71 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ 1, %if.then54 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2125 ], [ %119, %originalBB115 ], [ %k.0, %if.then44 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end82 ], [ %b.0, %if.then71 ], [ %b.0, %for.body64 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB148 ], [ %b.0, %for.cond62 ], [ %b.0, %for.end61 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB142 ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %151, %if.then54 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then44 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond35 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -325079092, %originalBB153alteredBB ], [ 1527618462, %originalBB148alteredBB ], [ 1206643634, %originalBB142alteredBB ], [ -274600898, %originalBB127alteredBB ], [ -8984100, %originalBB115alteredBB ], [ -390739703, %originalBB111alteredBB ], [ 498894929, %originalBB107alteredBB ], [ -508143101, %originalBB95alteredBB ], [ -602524256, %originalBB91alteredBB ], [ -1597807449, %originalBBalteredBB ], [ -1620694225, %for.end85 ], [ 1636156153, %for.inc83 ], [ -1274677856, %originalBBpart2155 ], [ %214, %originalBB153 ], [ %205, %if.end82 ], [ 1859294244, %if.then71 ], [ %193, %for.body64 ], [ %189, %originalBBpart2151 ], [ %188, %originalBB148 ], [ %178, %for.cond62 ], [ 1636156153, %for.end61 ], [ -162410649, %originalBBpart2146 ], [ %169, %originalBB142 ], [ %160, %for.inc59 ], [ -607684548, %if.end58 ], [ -796531761, %if.then54 ], [ %150, %originalBBpart2140 ], [ %149, %originalBB127 ], [ %137, %if.end46 ], [ -1950029024, %originalBBpart2125 ], [ %128, %originalBB115 ], [ %118, %if.then44 ], [ %109, %for.body37 ], [ %104, %for.cond35 ], [ -162410649, %if.then32 ], [ %103, %originalBBpart2113 ], [ %102, %originalBB111 ], [ %93, %if.end30 ], [ 492818691, %if.then28 ], [ %84, %originalBBpart2109 ], [ %83, %originalBB107 ], [ %74, %for.end ], [ 916710943, %for.inc ], [ 1662569951, %if.end ], [ -328877291, %originalBBpart2105 ], [ %64, %originalBB95 ], [ %54, %if.then ], [ %45, %originalBBpart293 ], [ %44, %originalBB91 ], [ %34, %land.lhs.true19 ], [ %25, %land.lhs.true14 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1139061686, i32 473123966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1597807449, i32 -1655616110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* %arrayidx1, align 8
  %cmp9 = icmp sgt i32 %11, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1763018198, i32 -1655616110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1308751171, i32 -328877291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom10, i64 0
  %22 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %22, 141
  %23 = select i1 %cmp13, i32 -2056557359, i32 -328877291
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom15, i64 1
  %24 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp18, i32 -1469914552, i32 -328877291
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -602524256, i32 2007735575
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom20, i64 1
  %35 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %35, 91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -935318456, i32 2007735575
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1084976716, i32 -328877291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -508143101, i32 549480244
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom24
  store i32 %i.0, i32* %arrayidx25, align 4
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1160576543, i32 549480244
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 498894929, i32 -881934458
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2105349873, i32 -881934458
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -375117115, i32 492818691
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -390739703, i32 1319441686
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp31 = icmp ne i32 %j.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 796871479, i32 1319441686
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %103 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1468160743, i32 -1620694225
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  store i32 -1, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %j.0
  %104 = select i1 %cmp36, i32 625594702, i32 -1775390855
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %108 = add i32 %107, 1
  %cmp43 = icmp eq i32 %106, %108
  %109 = select i1 %cmp43, i32 -807408186, i32 -1950029024
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -8984100, i32 1442008771
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 925661414, i32 1442008771
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -274600898, i32 1688517281
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg49 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom48
  %138 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50
  %139 = load i32, i32* %arrayidx51, align 4
  %140 = add i32 %139, 1
  %cmp53 = icmp ne i32 %138, %140
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -889554624, i32 1688517281
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %150 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2031103570, i32 -796531761
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %b.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %k.0, i32* %arrayidx56, align 4
  %151 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1206643634, i32 -1249507855
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1786310113, i32 -1249507855
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1527618462, i32 -2136897093
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %179 = add i32 %b.0, -1
  %cmp63 = icmp slt i32 %i.0, %179
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -923557856, i32 -2136897093
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %189 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1705255059, i32 114599666
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom65
  %190 = load i32, i32* %arrayidx66, align 4
  %191 = add i32 %i.0, 1
  %idxprom68 = sext i32 %191 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom68
  %192 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp70, i32 695009161, i32 1859294244
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %idxprom73 = sext i32 %194 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom73
  %195 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom75
  %196 = load i32, i32* %arrayidx76, align 4
  store i32 %196, i32* %arrayidx74, align 4
  store i32 %195, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -325079092, i32 -412528002
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 470776925, i32 -412528002
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %216 = add i32 %b.0, -1
  %idxprom87 = sext i32 %216 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom87
  %217 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  store i32 %i.0, i32* %arrayidx25alteredBB, align 4
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
