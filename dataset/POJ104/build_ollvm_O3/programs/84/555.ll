; ModuleID = 'build_ollvm/programs/84/555.ll'
source_filename = "source-C-CXX/84/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [30 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 4187192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 4187192, label %for.cond
    i32 724735448, label %for.body
    i32 317611003, label %for.inc
    i32 -562826926, label %for.end
    i32 -782917005, label %for.cond2
    i32 1529932660, label %for.body4
    i32 1985871843, label %lor.lhs.false
    i32 1036739001, label %land.lhs.true
    i32 709504463, label %originalBB
    i32 -1816762547, label %originalBBpart2
    i32 -1079011399, label %lor.lhs.false27
    i32 -595430436, label %land.lhs.true34
    i32 1849170170, label %if.then
    i32 2127420681, label %if.end
    i32 1727040919, label %originalBB118
    i32 1014101797, label %originalBBpart2120
    i32 -1575498040, label %for.cond41
    i32 702897279, label %for.body44
    i32 -947844018, label %lor.lhs.false52
    i32 130311664, label %land.lhs.true60
    i32 1056535591, label %lor.lhs.false68
    i32 -882887384, label %land.lhs.true76
    i32 -1897962266, label %originalBB122
    i32 2017693191, label %originalBBpart2124
    i32 1060457088, label %lor.lhs.false84
    i32 1343797687, label %originalBB126
    i32 1914525338, label %originalBBpart2128
    i32 -944918431, label %land.lhs.true92
    i32 -749189372, label %if.then100
    i32 2109736043, label %if.end101
    i32 -1423697895, label %originalBB130
    i32 2093989925, label %originalBBpart2132
    i32 -419979485, label %for.inc102
    i32 -1105574698, label %for.end104
    i32 630565918, label %originalBB134
    i32 629748263, label %originalBBpart2136
    i32 109687604, label %if.then107
    i32 273433537, label %originalBB138
    i32 -887081250, label %originalBBpart2140
    i32 -1860843143, label %if.end109
    i32 -1171309552, label %originalBB142
    i32 198992015, label %originalBBpart2144
    i32 1892657502, label %if.then112
    i32 -73290228, label %if.end114
    i32 -586637853, label %originalBB146
    i32 128562260, label %originalBBpart2148
    i32 -1018602841, label %for.inc115
    i32 -133918486, label %for.end117
    i32 -582242619, label %originalBB150
    i32 416584207, label %originalBBpart2152
    i32 -39217328, label %originalBBalteredBB
    i32 750980276, label %originalBB118alteredBB
    i32 53994285, label %originalBB122alteredBB
    i32 942284346, label %originalBB126alteredBB
    i32 1441818818, label %originalBB130alteredBB
    i32 2005595387, label %originalBB134alteredBB
    i32 -1365405746, label %originalBB138alteredBB
    i32 -1656811405, label %originalBB142alteredBB
    i32 -358783386, label %originalBB146alteredBB
    i32 -1325440000, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB150, %for.end117, %for.inc115, %originalBBpart2148, %originalBB146, %if.end114, %if.then112, %originalBBpart2144, %originalBB142, %if.end109, %originalBBpart2140, %originalBB138, %if.then107, %originalBBpart2136, %originalBB134, %for.end104, %for.inc102, %originalBBpart2132, %originalBB130, %if.end101, %if.then100, %land.lhs.true92, %originalBBpart2128, %originalBB126, %lor.lhs.false84, %originalBBpart2124, %originalBB122, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %lor.lhs.false52, %for.body44, %for.cond41, %originalBBpart2120, %originalBB118, %if.end, %if.then, %land.lhs.true34, %lor.lhs.false27, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end117 ], [ %195, %for.inc115 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end114 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end114 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end104 ], [ %120, %for.inc102 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end101 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end114 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end101 ], [ 1, %if.then100 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %land.lhs.true34 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB150 ], [ %e.0, %for.end117 ], [ %e.0, %for.inc115 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %if.end114 ], [ %e.0, %if.then112 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %if.end109 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %if.then107 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.end101 ], [ %e.0, %if.then100 ], [ %e.0, %land.lhs.true92 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %lor.lhs.false84 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %land.lhs.true76 ], [ %e.0, %lor.lhs.false68 ], [ %e.0, %land.lhs.true60 ], [ %e.0, %lor.lhs.false52 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond41 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true34 ], [ %e.0, %lor.lhs.false27 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %lor.lhs.false ], [ %conv, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -582242619, %originalBB150alteredBB ], [ -586637853, %originalBB146alteredBB ], [ -1171309552, %originalBB142alteredBB ], [ 273433537, %originalBB138alteredBB ], [ 630565918, %originalBB134alteredBB ], [ -1423697895, %originalBB130alteredBB ], [ 1343797687, %originalBB126alteredBB ], [ -1897962266, %originalBB122alteredBB ], [ 1727040919, %originalBB118alteredBB ], [ 709504463, %originalBBalteredBB ], [ %213, %originalBB150 ], [ %204, %for.end117 ], [ -782917005, %for.inc115 ], [ -1018602841, %originalBBpart2148 ], [ %194, %originalBB146 ], [ %185, %if.end114 ], [ -73290228, %if.then112 ], [ %176, %originalBBpart2144 ], [ %175, %originalBB142 ], [ %166, %if.end109 ], [ -1860843143, %originalBBpart2140 ], [ %157, %originalBB138 ], [ %148, %if.then107 ], [ %139, %originalBBpart2136 ], [ %138, %originalBB134 ], [ %129, %for.end104 ], [ -1575498040, %for.inc102 ], [ -419979485, %originalBBpart2132 ], [ %119, %originalBB130 ], [ %110, %if.end101 ], [ -1105574698, %if.then100 ], [ %101, %land.lhs.true92 ], [ %99, %originalBBpart2128 ], [ %98, %originalBB126 ], [ %88, %lor.lhs.false84 ], [ %79, %originalBBpart2124 ], [ %78, %originalBB122 ], [ %68, %land.lhs.true76 ], [ %59, %lor.lhs.false68 ], [ %57, %land.lhs.true60 ], [ %55, %lor.lhs.false52 ], [ %53, %for.body44 ], [ %51, %for.cond41 ], [ -1575498040, %originalBBpart2120 ], [ %50, %originalBB118 ], [ %41, %if.end ], [ 2127420681, %if.then ], [ %32, %land.lhs.true34 ], [ %30, %lor.lhs.false27 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %lor.lhs.false ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ -782917005, %for.end ], [ 4187192, %for.inc ], [ 317611003, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 724735448, i32 -562826926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1529932660, i32 -133918486
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %5 = load i8, i8* %arraydecay7, align 2
  %cmp13 = icmp slt i8 %5, 65
  %6 = select i1 %cmp13, i32 1036739001, i32 1985871843
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom15, i64 0
  %7 = load i8, i8* %arrayidx17, align 2
  %cmp19 = icmp sgt i8 %7, 90
  %8 = select i1 %cmp19, i32 1036739001, i32 2127420681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 709504463, i32 -39217328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom21, i64 0
  %18 = load i8, i8* %arrayidx23, align 2
  %cmp25 = icmp slt i8 %18, 97
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1816762547, i32 -39217328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %28 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -595430436, i32 -1079011399
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom28, i64 0
  %29 = load i8, i8* %arrayidx30, align 2
  %cmp32 = icmp sgt i8 %29, 122
  %30 = select i1 %cmp32, i32 -595430436, i32 2127420681
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom35, i64 0
  %31 = load i8, i8* %arrayidx37, align 2
  %cmp39.not = icmp eq i8 %31, 95
  %32 = select i1 %cmp39.not, i32 2127420681, i32 1849170170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1727040919, i32 750980276
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1014101797, i32 750980276
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %e.0
  %51 = select i1 %cmp42, i32 702897279, i32 -1105574698
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom45, i64 %idxprom47
  %52 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %52, 65
  %53 = select i1 %cmp50, i32 130311664, i32 -947844018
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom55
  %54 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %54, 90
  %55 = select i1 %cmp58, i32 130311664, i32 2109736043
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom61, i64 %idxprom63
  %56 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %56, 97
  %57 = select i1 %cmp66, i32 -882887384, i32 1056535591
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom69, i64 %idxprom71
  %58 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %58, 122
  %59 = select i1 %cmp74, i32 -882887384, i32 2109736043
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1897962266, i32 53994285
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %69 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %69, 48
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2017693191, i32 53994285
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %79 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -944918431, i32 1060457088
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1343797687, i32 942284346
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom85, i64 %idxprom87
  %89 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %89, 57
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1914525338, i32 942284346
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %99 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -944918431, i32 2109736043
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str, i64 0, i64 %idxprom93, i64 %idxprom95
  %100 = load i8, i8* %arrayidx96, align 1
  %cmp98.not = icmp eq i8 %100, 95
  %101 = select i1 %cmp98.not, i32 2109736043, i32 -749189372
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1423697895, i32 1441818818
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2093989925, i32 1441818818
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 630565918, i32 2005595387
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i32 %k.0, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 629748263, i32 2005595387
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %139 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 109687604, i32 -1860843143
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 273433537, i32 -1365405746
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -887081250, i32 -1365405746
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1171309552, i32 -1656811405
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp110 = icmp eq i32 %k.0, 1
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 198992015, i32 -1656811405
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %176 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1892657502, i32 -73290228
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -586637853, i32 -358783386
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 128562260, i32 -358783386
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -582242619, i32 -1325440000
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 416584207, i32 -1325440000
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
