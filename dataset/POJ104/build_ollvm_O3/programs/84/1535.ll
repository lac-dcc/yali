; ModuleID = 'build_ollvm/programs/84/1535.ll'
source_filename = "source-C-CXX/84/1535.c"
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1894463931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1894463931, label %for.cond
    i32 1541258349, label %originalBB
    i32 -1793405118, label %originalBBpart2
    i32 1391565248, label %for.body
    i32 -1182516618, label %for.inc
    i32 -344164103, label %for.end
    i32 372072855, label %for.cond2
    i32 1181146342, label %for.body4
    i32 -71411268, label %for.cond7
    i32 -607442144, label %for.body14
    i32 825621549, label %originalBB150
    i32 -1928823512, label %originalBBpart2152
    i32 1892758553, label %if.then
    i32 -1293273782, label %land.lhs.true
    i32 -101328085, label %lor.lhs.false
    i32 -527016207, label %land.lhs.true38
    i32 -1046341010, label %originalBB154
    i32 -1994711369, label %originalBBpart2156
    i32 -1773974302, label %lor.lhs.false46
    i32 476798705, label %originalBB158
    i32 876861643, label %originalBBpart2160
    i32 1077090884, label %if.then54
    i32 -1861032714, label %if.end
    i32 1211691074, label %originalBB162
    i32 -949403760, label %originalBBpart2164
    i32 527798549, label %if.else
    i32 -2073515629, label %if.then60
    i32 -1140607867, label %originalBB166
    i32 -1250505003, label %originalBBpart2168
    i32 2017496796, label %land.lhs.true68
    i32 863187084, label %lor.lhs.false76
    i32 1401570973, label %land.lhs.true84
    i32 110654309, label %originalBB170
    i32 -170476359, label %originalBBpart2172
    i32 792953172, label %lor.lhs.false92
    i32 -1889222666, label %land.lhs.true100
    i32 -1616826672, label %lor.lhs.false108
    i32 59515970, label %if.then116
    i32 470160309, label %if.end120
    i32 -1303089712, label %if.end121
    i32 1568267997, label %originalBB174
    i32 -1913047984, label %originalBBpart2176
    i32 -872173817, label %if.end122
    i32 -1848825954, label %for.inc123
    i32 833979736, label %for.end125
    i32 595706472, label %originalBB178
    i32 -1296632791, label %originalBBpart2180
    i32 292475184, label %for.inc126
    i32 808937232, label %for.end128
    i32 1422434978, label %for.cond129
    i32 -1831596553, label %for.body132
    i32 1315006147, label %if.then142
    i32 -623881924, label %if.else144
    i32 -1972692721, label %originalBB182
    i32 60682126, label %originalBBpart2184
    i32 -1712709601, label %if.end146
    i32 -1638875463, label %for.inc147
    i32 533661885, label %for.end149
    i32 -786193962, label %originalBBalteredBB
    i32 -1284514754, label %originalBB150alteredBB
    i32 434783536, label %originalBB154alteredBB
    i32 931740114, label %originalBB158alteredBB
    i32 1083744996, label %originalBB162alteredBB
    i32 1010193322, label %originalBB166alteredBB
    i32 -464560261, label %originalBB170alteredBB
    i32 1939848999, label %originalBB174alteredBB
    i32 -373986032, label %originalBB178alteredBB
    i32 1572168347, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %if.end146, %originalBBpart2184, %originalBB182, %if.else144, %if.then142, %for.body132, %for.cond129, %for.end128, %for.inc126, %originalBBpart2180, %originalBB178, %for.end125, %for.inc123, %if.end122, %originalBBpart2176, %originalBB174, %if.end121, %if.end120, %if.then116, %lor.lhs.false108, %land.lhs.true100, %lor.lhs.false92, %originalBBpart2172, %originalBB170, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %originalBBpart2168, %originalBB166, %if.then60, %if.else, %originalBBpart2164, %originalBB162, %if.end, %if.then54, %originalBBpart2160, %originalBB158, %lor.lhs.false46, %originalBBpart2156, %originalBB154, %land.lhs.true38, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2152, %originalBB150, %for.body14, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else144 ], [ %j.0, %if.then142 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end125 ], [ %181, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then116 ], [ %j.0, %lor.lhs.false108 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond7 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %223, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else144 ], [ %i.0, %if.then142 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %200, %for.inc126 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then116 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972692721, %originalBB182alteredBB ], [ 595706472, %originalBB178alteredBB ], [ 1568267997, %originalBB174alteredBB ], [ 110654309, %originalBB170alteredBB ], [ -1140607867, %originalBB166alteredBB ], [ 1211691074, %originalBB162alteredBB ], [ 476798705, %originalBB158alteredBB ], [ -1046341010, %originalBB154alteredBB ], [ 825621549, %originalBB150alteredBB ], [ 1541258349, %originalBBalteredBB ], [ 1422434978, %for.inc147 ], [ -1638875463, %if.end146 ], [ -1712709601, %originalBBpart2184 ], [ %222, %originalBB182 ], [ %213, %if.else144 ], [ -1712709601, %if.then142 ], [ %204, %for.body132 ], [ %202, %for.cond129 ], [ 1422434978, %for.end128 ], [ 372072855, %for.inc126 ], [ 292475184, %originalBBpart2180 ], [ %199, %originalBB178 ], [ %190, %for.end125 ], [ -71411268, %for.inc123 ], [ -1848825954, %if.end122 ], [ -872173817, %originalBBpart2176 ], [ %180, %originalBB174 ], [ %171, %if.end121 ], [ -1303089712, %if.end120 ], [ 470160309, %if.then116 ], [ %160, %lor.lhs.false108 ], [ %158, %land.lhs.true100 ], [ %156, %lor.lhs.false92 ], [ %154, %originalBBpart2172 ], [ %153, %originalBB170 ], [ %143, %land.lhs.true84 ], [ %134, %lor.lhs.false76 ], [ %132, %land.lhs.true68 ], [ %130, %originalBBpart2168 ], [ %129, %originalBB166 ], [ %119, %if.then60 ], [ %110, %if.else ], [ -872173817, %originalBBpart2164 ], [ %109, %originalBB162 ], [ %100, %if.end ], [ -1861032714, %if.then54 ], [ %89, %originalBBpart2160 ], [ %88, %originalBB158 ], [ %78, %lor.lhs.false46 ], [ %69, %originalBBpart2156 ], [ %68, %originalBB154 ], [ %58, %land.lhs.true38 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %if.then ], [ %43, %originalBBpart2152 ], [ %42, %originalBB150 ], [ %33, %for.body14 ], [ %24, %for.cond7 ], [ -71411268, %for.body4 ], [ %22, %for.cond2 ], [ 372072855, %for.end ], [ -1894463931, %for.inc ], [ -1182516618, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1541258349, i32 -786193962
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
  %18 = select i1 %17, i32 -1793405118, i32 -786193962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1391565248, i32 -344164103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1181146342, i32 808937232
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom8, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp12.not, i32 833979736, i32 -607442144
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 825621549, i32 -1284514754
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1928823512, i32 -1284514754
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1892758553, i32 527798549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp22, i32 -1293273782, i32 -101328085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom24, i64 %idxprom26
  %46 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %46, 123
  %47 = select i1 %cmp29, i32 1077090884, i32 -101328085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom31, i64 %idxprom33
  %48 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %48, 64
  %49 = select i1 %cmp36, i32 -527016207, i32 -1773974302
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1046341010, i32 434783536
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom39, i64 %idxprom41
  %59 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %59, 91
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1994711369, i32 434783536
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %69 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1077090884, i32 -1773974302
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 476798705, i32 931740114
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom47, i64 %idxprom49
  %79 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %79, 95
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 876861643, i32 931740114
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %89 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1077090884, i32 -1861032714
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %90 = load i32, i32* %arrayidx56, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1211691074, i32 1083744996
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -949403760, i32 1083744996
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %j.0, 0
  %110 = select i1 %cmp58, i32 -2073515629, i32 -1303089712
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1140607867, i32 1010193322
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61, i64 %idxprom63
  %120 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %120, 96
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1250505003, i32 1010193322
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %130 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2017496796, i32 863187084
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom69, i64 %idxprom71
  %131 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %131, 123
  %132 = select i1 %cmp74, i32 59515970, i32 863187084
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %133 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %133, 64
  %134 = select i1 %cmp82, i32 1401570973, i32 792953172
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 110654309, i32 -464560261
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom85, i64 %idxprom87
  %144 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %144, 91
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -170476359, i32 -464560261
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %154 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 59515970, i32 792953172
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom93, i64 %idxprom95
  %155 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %155, 47
  %156 = select i1 %cmp98, i32 -1889222666, i32 -1616826672
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom101, i64 %idxprom103
  %157 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp slt i8 %157, 58
  %158 = select i1 %cmp106, i32 59515970, i32 -1616826672
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom109, i64 %idxprom111
  %159 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %159, 95
  %160 = select i1 %cmp114, i32 59515970, i32 470160309
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom117
  %161 = load i32, i32* %arrayidx118, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1568267997, i32 1939848999
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1913047984, i32 1939848999
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 595706472, i32 -373986032
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1296632791, i32 -373986032
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp130, i32 -1831596553, i32 533661885
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arraydecay135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom133, i64 0
  %call136 = call i64 @strlen(i8* noundef nonnull %arraydecay135) #4
  %conv137 = trunc i64 %call136 to i32
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom133
  %203 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %203, %conv137
  %204 = select i1 %cmp140, i32 1315006147, i32 -623881924
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1972692721, i32 1572168347
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 60682126, i32 1572168347
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
