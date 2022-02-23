; ModuleID = 'build_ollvm/programs/99/271.ll'
source_filename = "source-C-CXX/99/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1161420020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1161420020, label %for.cond
    i32 -1578607261, label %for.body
    i32 -183315415, label %originalBB
    i32 -314548141, label %originalBBpart2
    i32 -1716567576, label %land.lhs.true
    i32 1329899710, label %originalBB106
    i32 -1055129370, label %originalBBpart2108
    i32 630768555, label %if.then
    i32 148365764, label %originalBB110
    i32 -1004167099, label %originalBBpart2112
    i32 -30802906, label %for.cond12
    i32 782506852, label %for.body15
    i32 -298503997, label %if.then24
    i32 -852848459, label %if.end
    i32 369919465, label %for.inc
    i32 1868138711, label %originalBB114
    i32 -288159194, label %originalBBpart2124
    i32 -1667738717, label %for.end
    i32 495140731, label %if.then30
    i32 1966943459, label %if.end39
    i32 -328193739, label %originalBB126
    i32 -1444985729, label %originalBBpart2128
    i32 1854769498, label %if.end40
    i32 988225104, label %for.inc41
    i32 101932675, label %originalBB130
    i32 1324977030, label %originalBBpart2141
    i32 922952138, label %for.end43
    i32 1518875478, label %for.cond44
    i32 1940111606, label %for.body47
    i32 84209140, label %for.cond48
    i32 1359871462, label %originalBB143
    i32 1005465387, label %originalBBpart2148
    i32 839571881, label %for.body51
    i32 -849088529, label %if.then60
    i32 -1170164652, label %originalBB150
    i32 -858877009, label %originalBBpart2174
    i32 1025062446, label %if.end81
    i32 -1278968148, label %for.inc82
    i32 212946415, label %for.end84
    i32 -283932427, label %for.inc85
    i32 613349627, label %for.end87
    i32 1265126276, label %originalBB176
    i32 -119290179, label %originalBBpart2178
    i32 1908210538, label %if.then90
    i32 1728709478, label %if.else
    i32 980029763, label %for.cond92
    i32 1538396752, label %for.body95
    i32 -981946684, label %for.inc102
    i32 865165394, label %for.end104
    i32 951841941, label %if.end105
    i32 1514024295, label %originalBB180
    i32 1327746458, label %originalBBpart2182
    i32 -737336214, label %originalBBalteredBB
    i32 -1715669881, label %originalBB106alteredBB
    i32 733166022, label %originalBB110alteredBB
    i32 1143488880, label %originalBB114alteredBB
    i32 2078798235, label %originalBB126alteredBB
    i32 -1771959533, label %originalBB130alteredBB
    i32 -17391879, label %originalBB143alteredBB
    i32 1365286434, label %originalBB150alteredBB
    i32 1880822106, label %originalBB176alteredBB
    i32 1338394060, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB180, %if.end105, %for.end104, %for.inc102, %for.body95, %for.cond92, %if.else, %if.then90, %originalBBpart2178, %originalBB176, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2174, %originalBB150, %if.then60, %for.body51, %originalBBpart2148, %originalBB143, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2141, %originalBB130, %for.inc41, %if.end40, %originalBBpart2128, %originalBB126, %if.end39, %if.then30, %for.end, %originalBBpart2124, %originalBB114, %for.inc, %if.end, %if.then24, %for.body15, %for.cond12, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %218, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %if.end105 ], [ %i.0, %for.end104 ], [ %.neg53, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %if.else ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end87 ], [ %176, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then60 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2141 ], [ %117, %originalBB130 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %if.end105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %if.else ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then60 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end39 ], [ %89, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %217, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB180 ], [ %k.0, %if.end105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %if.else ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %175, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then60 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond48 ], [ 0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end39 ], [ %k.0, %if.then30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2124 ], [ %75, %originalBB114 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then24 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514024295, %originalBB180alteredBB ], [ 1265126276, %originalBB176alteredBB ], [ -1170164652, %originalBB150alteredBB ], [ 1359871462, %originalBB143alteredBB ], [ 101932675, %originalBB130alteredBB ], [ -328193739, %originalBB126alteredBB ], [ 1868138711, %originalBB114alteredBB ], [ 148365764, %originalBB110alteredBB ], [ 1329899710, %originalBB106alteredBB ], [ -183315415, %originalBBalteredBB ], [ %216, %originalBB180 ], [ %207, %if.end105 ], [ 951841941, %for.end104 ], [ 980029763, %for.inc102 ], [ -981946684, %for.body95 ], [ %196, %for.cond92 ], [ 980029763, %if.else ], [ 951841941, %if.then90 ], [ %195, %originalBBpart2178 ], [ %194, %originalBB176 ], [ %185, %for.end87 ], [ 1518875478, %for.inc85 ], [ -283932427, %for.end84 ], [ 84209140, %for.inc82 ], [ -1278968148, %if.end81 ], [ 1025062446, %originalBBpart2174 ], [ %174, %originalBB150 ], [ %160, %if.then60 ], [ %151, %for.body51 ], [ %147, %originalBBpart2148 ], [ %146, %originalBB143 ], [ %136, %for.cond48 ], [ 84209140, %for.body47 ], [ %127, %for.cond44 ], [ 1518875478, %for.end43 ], [ 1161420020, %originalBBpart2141 ], [ %126, %originalBB130 ], [ %116, %for.inc41 ], [ 988225104, %if.end40 ], [ 1854769498, %originalBBpart2128 ], [ %107, %originalBB126 ], [ %98, %if.end39 ], [ 1966943459, %if.then30 ], [ %85, %for.end ], [ -30802906, %originalBBpart2124 ], [ %84, %originalBB114 ], [ %74, %for.inc ], [ 369919465, %if.end ], [ -1667738717, %if.then24 ], [ %63, %for.body15 ], [ %60, %for.cond12 ], [ -30802906, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %50, %if.then ], [ %41, %originalBBpart2108 ], [ %40, %originalBB106 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call2, %conv
  %1 = select i1 %cmp, i32 -1578607261, i32 922952138
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
  %10 = select i1 %9, i32 -183315415, i32 -737336214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -314548141, i32 -737336214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1716567576, i32 1854769498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1329899710, i32 -1715669881
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %31, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1055129370, i32 -1715669881
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 630768555, i32 1854769498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 148365764, i32 733166022
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1004167099, i32 733166022
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %j.0
  %60 = select i1 %cmp13, i32 782506852, i32 -1667738717
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %61, %62
  %63 = select i1 %cmp22, i32 -298503997, i32 -852848459
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1868138711, i32 1143488880
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -288159194, i32 1143488880
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, %j.0
  %85 = select i1 %cmp28, i32 495140731, i32 1966943459
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom33
  store i8 %86, i8* %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx36, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx36, align 4
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -328193739, i32 2078798235
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1444985729, i32 2078798235
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 101932675, i32 -1771959533
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1324977030, i32 -1771959533
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %j.0
  %127 = select i1 %cmp45, i32 1940111606, i32 613349627
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1359871462, i32 -17391879
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, -1
  %cmp49 = icmp slt i32 %k.0, %137
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1005465387, i32 -17391879
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %147 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 839571881, i32 212946415
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52
  %148 = load i8, i8* %arrayidx53, align 1
  %149 = add i32 %k.0, 1
  %idxprom55 = sext i32 %149 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom55
  %150 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %148, %150
  %151 = select i1 %cmp58, i32 -849088529, i32 1025062446
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1170164652, i32 1365286434
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61
  %161 = load i8, i8* %arrayidx62, align 1
  %162 = add i32 %k.0, 1
  %idxprom64 = sext i32 %162 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64
  %163 = load i8, i8* %arrayidx65, align 1
  store i8 %163, i8* %arrayidx62, align 1
  store i8 %161, i8* %arrayidx65, align 1
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  %164 = load i32, i32* %arrayidx72, align 4
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %165 = load i32, i32* %arrayidx75, align 4
  store i32 %165, i32* %arrayidx72, align 4
  store i32 %164, i32* %arrayidx75, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -858877009, i32 1365286434
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1265126276, i32 1880822106
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %j.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -119290179, i32 1880822106
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %195 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1908210538, i32 1728709478
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %j.0
  %196 = select i1 %cmp93, i32 1538396752, i32 865165394
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom96
  %197 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %197 to i32
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96
  %198 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv98, i32 %198)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1514024295, i32 1338394060
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1327746458, i32 1338394060
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61alteredBB
  %219 = load i8, i8* %arrayidx62alteredBB, align 1
  %.neg = add i32 %k.0, 1
  %idxprom64alteredBB = sext i32 %.neg to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64alteredBB
  %220 = load i8, i8* %arrayidx65alteredBB, align 1
  store i8 %220, i8* %arrayidx62alteredBB, align 1
  store i8 %219, i8* %arrayidx65alteredBB, align 1
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %221 = load i32, i32* %arrayidx72alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %222 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %222, i32* %arrayidx72alteredBB, align 4
  store i32 %221, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
