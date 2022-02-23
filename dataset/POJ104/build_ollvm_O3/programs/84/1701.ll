; ModuleID = 'build_ollvm/programs/84/1701.ll'
source_filename = "source-C-CXX/84/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %len = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1494858546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1494858546, label %for.cond
    i32 -1092980894, label %originalBB
    i32 556981975, label %originalBBpart2
    i32 1205760594, label %for.body
    i32 -1267710251, label %for.inc
    i32 964824633, label %for.end
    i32 -417386636, label %for.cond9
    i32 -214941575, label %for.body12
    i32 -451926926, label %land.lhs.true
    i32 -1194442044, label %lor.lhs.false
    i32 -286082917, label %originalBB126
    i32 -1812171430, label %originalBBpart2128
    i32 1532486745, label %land.lhs.true31
    i32 -681848648, label %originalBB130
    i32 191446018, label %originalBBpart2132
    i32 1416345081, label %lor.lhs.false38
    i32 1851994828, label %originalBB134
    i32 457460103, label %originalBBpart2136
    i32 -2126948542, label %if.then
    i32 -776137348, label %for.cond45
    i32 2069906877, label %for.body50
    i32 2005573136, label %land.lhs.true58
    i32 -1263385160, label %lor.lhs.false66
    i32 912304177, label %land.lhs.true74
    i32 -635391917, label %originalBB138
    i32 1082850619, label %originalBBpart2140
    i32 94356312, label %lor.lhs.false82
    i32 -899961739, label %lor.lhs.false90
    i32 -449620894, label %originalBB142
    i32 96512381, label %originalBBpart2144
    i32 691361493, label %land.lhs.true98
    i32 1675674613, label %if.then106
    i32 1072687348, label %if.else
    i32 -620064588, label %if.then114
    i32 -803011457, label %if.else116
    i32 -1136015881, label %for.inc118
    i32 370356868, label %for.end120
    i32 -1952346053, label %if.else121
    i32 705079396, label %originalBB146
    i32 -1217630723, label %originalBBpart2148
    i32 1961946961, label %if.end
    i32 -978322936, label %originalBB150
    i32 -1838232987, label %originalBBpart2152
    i32 -2288221, label %for.inc123
    i32 -816184910, label %for.end125
    i32 1126019976, label %originalBBalteredBB
    i32 223470264, label %originalBB126alteredBB
    i32 -1186964760, label %originalBB130alteredBB
    i32 1446313563, label %originalBB134alteredBB
    i32 1869954619, label %originalBB138alteredBB
    i32 1239754451, label %originalBB142alteredBB
    i32 -1185362846, label %originalBB146alteredBB
    i32 -1733567233, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %if.else121, %for.end120, %for.inc118, %if.else116, %if.then114, %if.else, %if.then106, %land.lhs.true98, %originalBBpart2144, %originalBB142, %lor.lhs.false90, %lor.lhs.false82, %originalBBpart2140, %originalBB138, %land.lhs.true74, %lor.lhs.false66, %land.lhs.true58, %for.body50, %for.cond45, %if.then, %originalBBpart2136, %originalBB134, %lor.lhs.false38, %originalBBpart2132, %originalBB130, %land.lhs.true31, %originalBBpart2128, %originalBB126, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.else116 ], [ %i.0, %if.then114 ], [ %i.0, %if.else ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB150alteredBB ], [ %i8.0, %originalBB146alteredBB ], [ %i8.0, %originalBB142alteredBB ], [ %i8.0, %originalBB138alteredBB ], [ %i8.0, %originalBB134alteredBB ], [ %i8.0, %originalBB130alteredBB ], [ %i8.0, %originalBB126alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %177, %for.inc123 ], [ %i8.0, %originalBBpart2152 ], [ %i8.0, %originalBB150 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart2148 ], [ %i8.0, %originalBB146 ], [ %i8.0, %if.else121 ], [ %i8.0, %for.end120 ], [ %i8.0, %for.inc118 ], [ %i8.0, %if.else116 ], [ %i8.0, %if.then114 ], [ %i8.0, %if.else ], [ %i8.0, %if.then106 ], [ %i8.0, %land.lhs.true98 ], [ %i8.0, %originalBBpart2144 ], [ %i8.0, %originalBB142 ], [ %i8.0, %lor.lhs.false90 ], [ %i8.0, %lor.lhs.false82 ], [ %i8.0, %originalBBpart2140 ], [ %i8.0, %originalBB138 ], [ %i8.0, %land.lhs.true74 ], [ %i8.0, %lor.lhs.false66 ], [ %i8.0, %land.lhs.true58 ], [ %i8.0, %for.body50 ], [ %i8.0, %for.cond45 ], [ %i8.0, %if.then ], [ %i8.0, %originalBBpart2136 ], [ %i8.0, %originalBB134 ], [ %i8.0, %lor.lhs.false38 ], [ %i8.0, %originalBBpart2132 ], [ %i8.0, %originalBB130 ], [ %i8.0, %land.lhs.true31 ], [ %i8.0, %originalBBpart2128 ], [ %i8.0, %originalBB126 ], [ %i8.0, %lor.lhs.false ], [ %i8.0, %land.lhs.true ], [ %i8.0, %for.body12 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else121 ], [ %j.0, %for.end120 ], [ %.neg, %for.inc118 ], [ %j.0, %if.else116 ], [ %j.0, %if.then114 ], [ %j.0, %if.else ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %lor.lhs.false82 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ 1, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -978322936, %originalBB150alteredBB ], [ 705079396, %originalBB146alteredBB ], [ -449620894, %originalBB142alteredBB ], [ -635391917, %originalBB138alteredBB ], [ 1851994828, %originalBB134alteredBB ], [ -681848648, %originalBB130alteredBB ], [ -286082917, %originalBB126alteredBB ], [ -1092980894, %originalBBalteredBB ], [ -417386636, %for.inc123 ], [ -2288221, %originalBBpart2152 ], [ %176, %originalBB150 ], [ %167, %if.end ], [ 1961946961, %originalBBpart2148 ], [ %158, %originalBB146 ], [ %149, %if.else121 ], [ 1961946961, %for.end120 ], [ -776137348, %for.inc118 ], [ 370356868, %if.else116 ], [ 370356868, %if.then114 ], [ %140, %if.else ], [ -1136015881, %if.then106 ], [ %138, %land.lhs.true98 ], [ %136, %originalBBpart2144 ], [ %135, %originalBB142 ], [ %125, %lor.lhs.false90 ], [ %116, %lor.lhs.false82 ], [ %114, %originalBBpart2140 ], [ %113, %originalBB138 ], [ %103, %land.lhs.true74 ], [ %94, %lor.lhs.false66 ], [ %92, %land.lhs.true58 ], [ %90, %for.body50 ], [ %88, %for.cond45 ], [ -776137348, %if.then ], [ %86, %originalBBpart2136 ], [ %85, %originalBB134 ], [ %75, %lor.lhs.false38 ], [ %66, %originalBBpart2132 ], [ %65, %originalBB130 ], [ %55, %land.lhs.true31 ], [ %46, %originalBBpart2128 ], [ %45, %originalBB126 ], [ %35, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body12 ], [ %22, %for.cond9 ], [ -417386636, %for.end ], [ 1494858546, %for.inc ], [ -1267710251, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1092980894, i32 1126019976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 556981975, i32 1126019976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1205760594, i32 964824633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %21
  %22 = select i1 %cmp10, i32 -214941575, i32 -816184910
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom13, i64 0
  %23 = load i8, i8* %arrayidx15, align 4
  %cmp17 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp17, i32 -451926926, i32 -1194442044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i8.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom19, i64 0
  %25 = load i8, i8* %arrayidx21, align 4
  %cmp23 = icmp slt i8 %25, 91
  %26 = select i1 %cmp23, i32 -2126948542, i32 -1194442044
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -286082917, i32 223470264
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i8.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom25, i64 0
  %36 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp sgt i8 %36, 96
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1812171430, i32 223470264
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %46 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1532486745, i32 1416345081
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -681848648, i32 -1186964760
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i8.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom32, i64 0
  %56 = load i8, i8* %arrayidx34, align 4
  %cmp36 = icmp slt i8 %56, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 191446018, i32 -1186964760
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %66 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2126948542, i32 1416345081
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1851994828, i32 1446313563
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i8.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom39, i64 0
  %76 = load i8, i8* %arrayidx41, align 4
  %cmp43 = icmp eq i8 %76, 95
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 457460103, i32 1446313563
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %86 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2126948542, i32 -1952346053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i8.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %len, i64 0, i64 %idxprom46
  %87 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp sgt i32 %j.0, %87
  %88 = select i1 %cmp48.not, i32 370356868, i32 2069906877
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i8.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom53
  %89 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %89, 64
  %90 = select i1 %cmp56, i32 2005573136, i32 -1263385160
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i8.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom59, i64 %idxprom61
  %91 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %91, 91
  %92 = select i1 %cmp64, i32 1675674613, i32 -1263385160
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i8.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom67, i64 %idxprom69
  %93 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %93, 96
  %94 = select i1 %cmp72, i32 912304177, i32 94356312
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -635391917, i32 1869954619
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i8.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom75, i64 %idxprom77
  %104 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %104, 123
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1082850619, i32 1869954619
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %114 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1675674613, i32 94356312
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i8.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom83, i64 %idxprom85
  %115 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %115, 95
  %116 = select i1 %cmp88, i32 1675674613, i32 -899961739
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -449620894, i32 1239754451
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i8.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom91, i64 %idxprom93
  %126 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %126, 47
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 96512381, i32 1239754451
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %136 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 691361493, i32 1072687348
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i8.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom99, i64 %idxprom101
  %137 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp slt i8 %137, 58
  %138 = select i1 %cmp104, i32 1675674613, i32 1072687348
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %i8.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sz, i64 0, i64 %idxprom107, i64 %idxprom109
  %139 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %139, 0
  %140 = select i1 %cmp112, i32 -620064588, i32 -803011457
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 705079396, i32 -1185362846
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1217630723, i32 -1185362846
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -978322936, i32 -1733567233
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1838232987, i32 -1733567233
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %177 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
