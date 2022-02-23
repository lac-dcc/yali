; ModuleID = 'build_ollvm/programs/84/409.ll'
source_filename = "source-C-CXX/84/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077645124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077645124, label %for.cond
    i32 1407998999, label %originalBB
    i32 1702399266, label %originalBBpart2
    i32 967006876, label %for.body
    i32 2088592041, label %originalBB106
    i32 -172280488, label %originalBBpart2108
    i32 1415604774, label %for.inc
    i32 -500952423, label %for.end
    i32 1176989899, label %for.cond2
    i32 162470104, label %originalBB110
    i32 -865761120, label %originalBBpart2112
    i32 -120424489, label %for.body4
    i32 -262552901, label %originalBB114
    i32 2139600628, label %originalBBpart2116
    i32 1290227312, label %land.lhs.true
    i32 1121305152, label %originalBB118
    i32 -930117768, label %originalBBpart2120
    i32 -1452076540, label %if.then
    i32 142476579, label %if.else
    i32 570736372, label %originalBB122
    i32 1959705452, label %originalBBpart2124
    i32 1668737120, label %for.cond22
    i32 -434223422, label %for.body25
    i32 1594367949, label %originalBB126
    i32 -436411569, label %originalBBpart2128
    i32 147833191, label %land.lhs.true33
    i32 -482254031, label %lor.lhs.false
    i32 -934443003, label %land.lhs.true48
    i32 1953580950, label %originalBB130
    i32 605875931, label %originalBBpart2132
    i32 -1619265033, label %lor.lhs.false56
    i32 1146390933, label %originalBB134
    i32 487520953, label %originalBBpart2136
    i32 -449646838, label %land.lhs.true64
    i32 373318853, label %lor.lhs.false72
    i32 172333126, label %lor.lhs.false80
    i32 1546457740, label %if.then88
    i32 -1443192653, label %if.end
    i32 2126302740, label %for.inc90
    i32 1553075908, label %for.end92
    i32 -2030322316, label %if.then95
    i32 -439079173, label %originalBB138
    i32 424866757, label %originalBBpart2140
    i32 1709136090, label %if.else97
    i32 -1057642678, label %if.end99
    i32 -151493014, label %originalBB142
    i32 -1261610520, label %originalBBpart2144
    i32 1392675998, label %if.end100
    i32 -1480636907, label %for.inc101
    i32 1146662923, label %for.end103
    i32 1504607073, label %originalBBalteredBB
    i32 -1586161824, label %originalBB106alteredBB
    i32 -1528564259, label %originalBB110alteredBB
    i32 -599605729, label %originalBB114alteredBB
    i32 -1866498057, label %originalBB118alteredBB
    i32 1835047975, label %originalBB122alteredBB
    i32 -1223228105, label %originalBB126alteredBB
    i32 -702962259, label %originalBB130alteredBB
    i32 -722263406, label %originalBB134alteredBB
    i32 477849896, label %originalBB138alteredBB
    i32 -1484849001, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %originalBBpart2144, %originalBB142, %if.end99, %if.else97, %originalBBpart2140, %originalBB138, %if.then95, %for.end92, %for.inc90, %if.end, %if.then88, %lor.lhs.false80, %lor.lhs.false72, %land.lhs.true64, %originalBBpart2136, %originalBB134, %lor.lhs.false56, %originalBBpart2132, %originalBB130, %land.lhs.true48, %lor.lhs.false, %land.lhs.true33, %originalBBpart2128, %originalBB126, %for.body25, %for.cond22, %originalBBpart2124, %originalBB122, %if.else, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body4, %originalBBpart2112, %originalBB110, %for.cond2, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %227, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end99 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then95 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end ], [ %i.0, %if.then88 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end99 ], [ %j.0, %if.else97 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then95 ], [ %j.0, %for.end92 ], [ %189, %for.inc90 ], [ %j.0, %if.end ], [ %j.0, %if.then88 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ 0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc101 ], [ %count.0, %if.end100 ], [ %count.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %count.0, %if.end99 ], [ %count.0, %if.else97 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %if.then95 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %if.end ], [ %188, %if.then88 ], [ %count.0, %lor.lhs.false80 ], [ %count.0, %lor.lhs.false72 ], [ %count.0, %land.lhs.true64 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %lor.lhs.false56 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %land.lhs.true48 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true33 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond22 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %for.cond2 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %convalteredBB, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc101 ], [ %b.0, %if.end100 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.end99 ], [ %b.0, %if.else97 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.then95 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %if.end ], [ %b.0, %if.then88 ], [ %b.0, %lor.lhs.false80 ], [ %b.0, %lor.lhs.false72 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %lor.lhs.false56 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2116 ], [ %conv, %originalBB114 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -151493014, %originalBB142alteredBB ], [ -439079173, %originalBB138alteredBB ], [ 1146390933, %originalBB134alteredBB ], [ 1953580950, %originalBB130alteredBB ], [ 1594367949, %originalBB126alteredBB ], [ 570736372, %originalBB122alteredBB ], [ 1121305152, %originalBB118alteredBB ], [ -262552901, %originalBB114alteredBB ], [ 162470104, %originalBB110alteredBB ], [ 2088592041, %originalBB106alteredBB ], [ 1407998999, %originalBBalteredBB ], [ 1176989899, %for.inc101 ], [ -1480636907, %if.end100 ], [ 1392675998, %originalBBpart2144 ], [ %226, %originalBB142 ], [ %217, %if.end99 ], [ -1057642678, %if.else97 ], [ -1057642678, %originalBBpart2140 ], [ %208, %originalBB138 ], [ %199, %if.then95 ], [ %190, %for.end92 ], [ 1668737120, %for.inc90 ], [ 2126302740, %if.end ], [ -1443192653, %if.then88 ], [ %187, %lor.lhs.false80 ], [ %185, %lor.lhs.false72 ], [ %183, %land.lhs.true64 ], [ %181, %originalBBpart2136 ], [ %180, %originalBB134 ], [ %170, %lor.lhs.false56 ], [ %161, %originalBBpart2132 ], [ %160, %originalBB130 ], [ %150, %land.lhs.true48 ], [ %141, %lor.lhs.false ], [ %139, %land.lhs.true33 ], [ %137, %originalBBpart2128 ], [ %136, %originalBB126 ], [ %126, %for.body25 ], [ %117, %for.cond22 ], [ 1668737120, %originalBBpart2124 ], [ %116, %originalBB122 ], [ %107, %if.else ], [ 1392675998, %if.then ], [ %98, %originalBBpart2120 ], [ %97, %originalBB118 ], [ %87, %land.lhs.true ], [ %78, %originalBBpart2116 ], [ %77, %originalBB114 ], [ %67, %for.body4 ], [ %58, %originalBBpart2112 ], [ %57, %originalBB110 ], [ %47, %for.cond2 ], [ 1176989899, %for.end ], [ -1077645124, %for.inc ], [ 1415604774, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1407998999, i32 1504607073
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
  %18 = select i1 %17, i32 1702399266, i32 1504607073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 967006876, i32 -500952423
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
  %28 = select i1 %27, i32 2088592041, i32 -1586161824
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -172280488, i32 -1586161824
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 162470104, i32 -1528564259
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -865761120, i32 -1528564259
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -120424489, i32 1146662923
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -262552901, i32 -599605729
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %68 = load i8, i8* %arraydecay7, align 4
  %cmp13 = icmp sgt i8 %68, 47
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2139600628, i32 -599605729
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1290227312, i32 142476579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1121305152, i32 -1866498057
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom15, i64 0
  %88 = load i8, i8* %arrayidx17, align 4
  %cmp19 = icmp slt i8 %88, 58
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -930117768, i32 -1866498057
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1452076540, i32 142476579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 570736372, i32 1835047975
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1959705452, i32 1835047975
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %b.0
  %117 = select i1 %cmp23, i32 -434223422, i32 1553075908
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1594367949, i32 -1223228105
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %127, 57
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -436411569, i32 -1223228105
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %137 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 147833191, i32 -482254031
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %138 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %138, 65
  %139 = select i1 %cmp39, i32 1546457740, i32 -482254031
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %140 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %140, 90
  %141 = select i1 %cmp46, i32 -934443003, i32 -1619265033
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1953580950, i32 -702962259
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %151 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %151, 95
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 605875931, i32 -702962259
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %161 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1546457740, i32 -1619265033
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1146390933, i32 -722263406
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %171 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %171, 95
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 487520953, i32 -722263406
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %181 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -449646838, i32 373318853
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %182 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %182, 97
  %183 = select i1 %cmp70, i32 1546457740, i32 373318853
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %184 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %184, 122
  %185 = select i1 %cmp78, i32 1546457740, i32 172333126
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %186 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp slt i8 %186, 48
  %187 = select i1 %cmp86, i32 1546457740, i32 -1443192653
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %188 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %count.0, 0
  %190 = select i1 %cmp93, i32 -2030322316, i32 1709136090
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -439079173, i32 477849896
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 424866757, i32 477849896
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -151493014, i32 -1484849001
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1261610520, i32 -1484849001
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
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
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
