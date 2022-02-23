; ModuleID = 'build_ollvm/programs/84/2346.ll'
source_filename = "source-C-CXX/84/2346.c"
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %c = alloca [1000 x [22 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1451498335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1451498335, label %for.cond
    i32 63501709, label %for.body
    i32 -758801315, label %originalBB
    i32 1618184761, label %originalBBpart2
    i32 -1794400672, label %for.inc
    i32 -553229834, label %for.end
    i32 -539216514, label %for.cond9
    i32 -1873607655, label %for.body12
    i32 251549206, label %for.cond13
    i32 -1153556847, label %for.body18
    i32 377234882, label %land.lhs.true
    i32 -798885927, label %lor.lhs.false
    i32 1928360617, label %land.lhs.true37
    i32 -2041657268, label %lor.lhs.false44
    i32 -1833806256, label %land.lhs.true51
    i32 1800793919, label %land.lhs.true59
    i32 1658610289, label %originalBB122
    i32 2010346577, label %originalBBpart2124
    i32 1680165549, label %lor.lhs.false67
    i32 -48133367, label %land.lhs.true75
    i32 -1154631168, label %originalBB126
    i32 1255045321, label %originalBBpart2128
    i32 2071019051, label %lor.lhs.false83
    i32 1497085080, label %originalBB130
    i32 -1665832609, label %originalBBpart2132
    i32 910053401, label %lor.lhs.false91
    i32 -161113750, label %originalBB134
    i32 -482634494, label %originalBBpart2136
    i32 -231337337, label %land.lhs.true99
    i32 1572322422, label %if.then
    i32 1845403918, label %if.end
    i32 887190193, label %for.inc108
    i32 -288259938, label %originalBB138
    i32 -1368242279, label %originalBBpart2147
    i32 464015287, label %for.end110
    i32 -463482707, label %if.then115
    i32 -752763043, label %if.else
    i32 -2086341775, label %if.end118
    i32 1799186083, label %for.inc119
    i32 -1297718031, label %for.end121
    i32 1838068403, label %originalBBalteredBB
    i32 -1760769718, label %originalBB122alteredBB
    i32 -335912466, label %originalBB126alteredBB
    i32 -1643236612, label %originalBB130alteredBB
    i32 -1355724639, label %originalBB134alteredBB
    i32 -2011158067, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %if.else, %if.then115, %for.end110, %originalBBpart2147, %originalBB138, %for.inc108, %if.end, %if.then, %land.lhs.true99, %originalBBpart2136, %originalBB134, %lor.lhs.false91, %originalBBpart2132, %originalBB130, %lor.lhs.false83, %originalBBpart2128, %originalBB126, %land.lhs.true75, %lor.lhs.false67, %originalBBpart2124, %originalBB122, %land.lhs.true59, %land.lhs.true51, %lor.lhs.false44, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %for.body18, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc119 ], [ 0, %if.end118 ], [ %sum.0, %if.else ], [ %sum.0, %if.then115 ], [ %sum.0, %for.end110 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end ], [ %121, %if.then ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %lor.lhs.false91 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %lor.lhs.false83 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %land.lhs.true75 ], [ %sum.0, %lor.lhs.false67 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.else ], [ %i.0, %if.then115 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB138alteredBB ], [ %i8.0, %originalBB134alteredBB ], [ %i8.0, %originalBB130alteredBB ], [ %i8.0, %originalBB126alteredBB ], [ %i8.0, %originalBB122alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %.neg, %for.inc119 ], [ %i8.0, %if.end118 ], [ %i8.0, %if.else ], [ %i8.0, %if.then115 ], [ %i8.0, %for.end110 ], [ %i8.0, %originalBBpart2147 ], [ %i8.0, %originalBB138 ], [ %i8.0, %for.inc108 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %land.lhs.true99 ], [ %i8.0, %originalBBpart2136 ], [ %i8.0, %originalBB134 ], [ %i8.0, %lor.lhs.false91 ], [ %i8.0, %originalBBpart2132 ], [ %i8.0, %originalBB130 ], [ %i8.0, %lor.lhs.false83 ], [ %i8.0, %originalBBpart2128 ], [ %i8.0, %originalBB126 ], [ %i8.0, %land.lhs.true75 ], [ %i8.0, %lor.lhs.false67 ], [ %i8.0, %originalBBpart2124 ], [ %i8.0, %originalBB122 ], [ %i8.0, %land.lhs.true59 ], [ %i8.0, %land.lhs.true51 ], [ %i8.0, %lor.lhs.false44 ], [ %i8.0, %land.lhs.true37 ], [ %i8.0, %lor.lhs.false ], [ %i8.0, %land.lhs.true ], [ %i8.0, %for.body18 ], [ %i8.0, %for.cond13 ], [ %i8.0, %for.body12 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %142, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.else ], [ %j.0, %if.then115 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2147 ], [ %.neg42, %originalBB138 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288259938, %originalBB138alteredBB ], [ -161113750, %originalBB134alteredBB ], [ 1497085080, %originalBB130alteredBB ], [ -1154631168, %originalBB126alteredBB ], [ 1658610289, %originalBB122alteredBB ], [ -758801315, %originalBBalteredBB ], [ -539216514, %for.inc119 ], [ 1799186083, %if.end118 ], [ -2086341775, %if.else ], [ -2086341775, %if.then115 ], [ %141, %for.end110 ], [ 251549206, %originalBBpart2147 ], [ %139, %originalBB138 ], [ %130, %for.inc108 ], [ 887190193, %if.end ], [ 1845403918, %if.then ], [ %120, %land.lhs.true99 ], [ %118, %originalBBpart2136 ], [ %117, %originalBB134 ], [ %107, %lor.lhs.false91 ], [ %98, %originalBBpart2132 ], [ %97, %originalBB130 ], [ %87, %lor.lhs.false83 ], [ %78, %originalBBpart2128 ], [ %77, %originalBB126 ], [ %67, %land.lhs.true75 ], [ %58, %lor.lhs.false67 ], [ %56, %originalBBpart2124 ], [ %55, %originalBB122 ], [ %45, %land.lhs.true59 ], [ %36, %land.lhs.true51 ], [ %34, %lor.lhs.false44 ], [ %32, %land.lhs.true37 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %for.body18 ], [ %24, %for.cond13 ], [ 251549206, %for.body12 ], [ %22, %for.cond9 ], [ -539216514, %for.end ], [ -1451498335, %for.inc ], [ -1794400672, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 63501709, i32 -553229834
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
  %10 = select i1 %9, i32 -758801315, i32 1838068403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1618184761, i32 1838068403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %21
  %22 = select i1 %cmp10, i32 -1873607655, i32 -1297718031
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp16, i32 -1153556847, i32 464015287
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i8.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom19, i64 0
  %25 = load i8, i8* %arrayidx21, align 2
  %cmp23 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp23, i32 377234882, i32 -798885927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i8.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom25, i64 0
  %27 = load i8, i8* %arrayidx27, align 2
  %cmp29 = icmp slt i8 %27, 91
  %28 = select i1 %cmp29, i32 -1833806256, i32 -798885927
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i8.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom31, i64 0
  %29 = load i8, i8* %arrayidx33, align 2
  %cmp35 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp35, i32 1928360617, i32 -2041657268
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i8.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom38, i64 0
  %31 = load i8, i8* %arrayidx40, align 2
  %cmp42 = icmp slt i8 %31, 123
  %32 = select i1 %cmp42, i32 -1833806256, i32 -2041657268
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i8.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom45, i64 0
  %33 = load i8, i8* %arrayidx47, align 2
  %cmp49 = icmp eq i8 %33, 95
  %34 = select i1 %cmp49, i32 -1833806256, i32 1845403918
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i8.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom52, i64 %idxprom54
  %35 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp57, i32 1800793919, i32 1680165549
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1658610289, i32 -1760769718
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i8.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom60, i64 %idxprom62
  %46 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %46, 91
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2010346577, i32 -1760769718
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %56 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1572322422, i32 1680165549
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i8.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %57 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %57, 96
  %58 = select i1 %cmp73, i32 -48133367, i32 2071019051
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1154631168, i32 -335912466
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i8.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom76, i64 %idxprom78
  %68 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %68, 123
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1255045321, i32 -335912466
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %78 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1572322422, i32 2071019051
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1497085080, i32 -1643236612
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i8.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom84, i64 %idxprom86
  %88 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %88, 95
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1665832609, i32 -1643236612
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %98 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1572322422, i32 910053401
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -161113750, i32 -1355724639
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i8.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom92, i64 %idxprom94
  %108 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp sgt i8 %108, 47
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -482634494, i32 -1355724639
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %118 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -231337337, i32 1845403918
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i8.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxprom100, i64 %idxprom102
  %119 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp slt i8 %119, 58
  %120 = select i1 %cmp105, i32 1572322422, i32 1845403918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -288259938, i32 -2011158067
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1368242279, i32 -2011158067
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i8.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom111
  %140 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %sum.0, %140
  %141 = select i1 %cmp113, i32 -463482707, i32 -752763043
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %j.0, 1
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
