; ModuleID = 'build_ollvm/programs/80/1687.ll'
source_filename = "source-C-CXX/80/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %jz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 320127409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 320127409, label %for.cond
    i32 285329770, label %for.body
    i32 29643292, label %originalBB
    i32 -1940516036, label %originalBBpart2
    i32 2110406167, label %for.cond1
    i32 978686144, label %for.body3
    i32 1097240846, label %for.inc
    i32 2058919329, label %for.end
    i32 489454801, label %originalBB114
    i32 -610623136, label %originalBBpart2116
    i32 41054087, label %for.inc10
    i32 2050384771, label %originalBB118
    i32 717879301, label %originalBBpart2132
    i32 -652175576, label %for.end12
    i32 -316488103, label %lor.lhs.false
    i32 -1501946206, label %if.then
    i32 -1336487898, label %originalBB134
    i32 -2141770117, label %originalBBpart2136
    i32 -1820032898, label %if.else
    i32 728851234, label %if.then18
    i32 -1068800857, label %if.end
    i32 1428486953, label %for.cond19
    i32 1154450745, label %for.body21
    i32 -957627064, label %originalBB138
    i32 -154044181, label %originalBBpart2140
    i32 1984846252, label %for.cond22
    i32 1434414112, label %for.body24
    i32 -13580573, label %originalBB142
    i32 1139824554, label %originalBBpart2144
    i32 -877885442, label %for.inc30
    i32 -1225165871, label %for.end32
    i32 1945453080, label %for.inc37
    i32 1035184232, label %for.end39
    i32 -1739148800, label %for.cond40
    i32 244815206, label %for.body42
    i32 1320026279, label %for.inc48
    i32 1819393862, label %originalBB146
    i32 -1597266189, label %originalBBpart2160
    i32 1040422341, label %for.end50
    i32 421359113, label %for.cond55
    i32 1801822698, label %for.body57
    i32 1249278395, label %for.cond58
    i32 -1617764765, label %for.body60
    i32 -138236871, label %originalBB162
    i32 317325637, label %originalBBpart2164
    i32 1231695614, label %for.inc66
    i32 802808077, label %for.end68
    i32 1934660630, label %for.inc73
    i32 -1837309180, label %for.end75
    i32 154256536, label %for.cond76
    i32 1492818444, label %originalBB166
    i32 1138359148, label %originalBBpart2168
    i32 2051056479, label %for.body78
    i32 68216888, label %originalBB170
    i32 986852809, label %originalBBpart2172
    i32 -312599491, label %for.inc84
    i32 -1154051489, label %for.end86
    i32 1687708587, label %originalBB174
    i32 -446978838, label %originalBBpart2178
    i32 530296066, label %for.cond92
    i32 -955694172, label %for.body94
    i32 -2133377686, label %for.cond95
    i32 -1614062828, label %for.body97
    i32 -1385013322, label %originalBB180
    i32 -238429799, label %originalBBpart2182
    i32 360323219, label %for.inc103
    i32 -570496201, label %originalBB184
    i32 267316329, label %originalBBpart2201
    i32 169348260, label %for.end105
    i32 1799436884, label %for.inc110
    i32 2112861128, label %for.end112
    i32 -1756396908, label %if.end113
    i32 -235836108, label %originalBBalteredBB
    i32 1596012152, label %originalBB114alteredBB
    i32 -1265913259, label %originalBB118alteredBB
    i32 -85457213, label %originalBB134alteredBB
    i32 -1899786577, label %originalBB138alteredBB
    i32 1387277565, label %originalBB142alteredBB
    i32 -305832950, label %originalBB146alteredBB
    i32 -1653583978, label %originalBB162alteredBB
    i32 -2120869272, label %originalBB166alteredBB
    i32 837345800, label %originalBB170alteredBB
    i32 -381846950, label %originalBB174alteredBB
    i32 1242062239, label %originalBB180alteredBB
    i32 1799157600, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %for.end105, %originalBBpart2201, %originalBB184, %for.inc103, %originalBBpart2182, %originalBB180, %for.body97, %for.cond95, %for.body94, %for.cond92, %originalBBpart2178, %originalBB174, %for.end86, %for.inc84, %originalBBpart2172, %originalBB170, %for.body78, %originalBBpart2168, %originalBB166, %for.cond76, %for.end75, %for.inc73, %for.end68, %for.inc66, %originalBBpart2164, %originalBB162, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end50, %originalBBpart2160, %originalBB146, %for.inc48, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end32, %for.inc30, %originalBBpart2144, %originalBB142, %for.body24, %for.cond22, %originalBBpart2140, %originalBB138, %for.body21, %for.cond19, %if.end, %if.then18, %if.else, %originalBBpart2136, %originalBB134, %if.then, %lor.lhs.false, %for.end12, %originalBBpart2132, %originalBB118, %for.inc10, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %288, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %279, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2201 ], [ %.neg45, %originalBB184 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ 0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end86 ], [ %.neg46, %for.inc84 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond76 ], [ 0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end68 ], [ %173, %for.inc66 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2160 ], [ %137, %originalBB146 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end32 ], [ %123, %for.inc30 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %286, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end112 ], [ %277, %for.inc110 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2178 ], [ %227, %originalBB174 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %175, %for.inc73 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %150, %for.end50 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %.neg47, %for.inc37 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2132 ], [ %.neg48, %originalBB118 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -570496201, %originalBB184alteredBB ], [ -1385013322, %originalBB180alteredBB ], [ 1687708587, %originalBB174alteredBB ], [ 68216888, %originalBB170alteredBB ], [ 1492818444, %originalBB166alteredBB ], [ -138236871, %originalBB162alteredBB ], [ 1819393862, %originalBB146alteredBB ], [ -13580573, %originalBB142alteredBB ], [ -957627064, %originalBB138alteredBB ], [ -1336487898, %originalBB134alteredBB ], [ 2050384771, %originalBB118alteredBB ], [ 489454801, %originalBB114alteredBB ], [ 29643292, %originalBBalteredBB ], [ -1756396908, %for.end112 ], [ 530296066, %for.inc110 ], [ 1799436884, %for.end105 ], [ -2133377686, %originalBBpart2201 ], [ %275, %originalBB184 ], [ %266, %for.inc103 ], [ 360323219, %originalBBpart2182 ], [ %257, %originalBB180 ], [ %247, %for.body97 ], [ %238, %for.cond95 ], [ -2133377686, %for.body94 ], [ %237, %for.cond92 ], [ 530296066, %originalBBpart2178 ], [ %236, %originalBB174 ], [ %223, %for.end86 ], [ 154256536, %for.inc84 ], [ -312599491, %originalBBpart2172 ], [ %214, %originalBB170 ], [ %203, %for.body78 ], [ %194, %originalBBpart2168 ], [ %193, %originalBB166 ], [ %184, %for.cond76 ], [ 154256536, %for.end75 ], [ 421359113, %for.inc73 ], [ 1934660630, %for.end68 ], [ 1249278395, %for.inc66 ], [ 1231695614, %originalBBpart2164 ], [ %172, %originalBB162 ], [ %162, %for.body60 ], [ %153, %for.cond58 ], [ 1249278395, %for.body57 ], [ %152, %for.cond55 ], [ 421359113, %for.end50 ], [ -1739148800, %originalBBpart2160 ], [ %146, %originalBB146 ], [ %136, %for.inc48 ], [ 1320026279, %for.body42 ], [ %125, %for.cond40 ], [ -1739148800, %for.end39 ], [ 1428486953, %for.inc37 ], [ 1945453080, %for.end32 ], [ 1984846252, %for.inc30 ], [ -877885442, %originalBBpart2144 ], [ %122, %originalBB142 ], [ %112, %for.body24 ], [ %103, %for.cond22 ], [ 1984846252, %originalBBpart2140 ], [ %102, %originalBB138 ], [ %93, %for.body21 ], [ %84, %for.cond19 ], [ 1428486953, %if.end ], [ -1068800857, %if.then18 ], [ %80, %if.else ], [ -1756396908, %originalBBpart2136 ], [ %77, %originalBB134 ], [ %68, %if.then ], [ %59, %lor.lhs.false ], [ %57, %for.end12 ], [ 320127409, %originalBBpart2132 ], [ %55, %originalBB118 ], [ %46, %for.inc10 ], [ 41054087, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %for.end ], [ 2110406167, %for.inc ], [ 1097240846, %for.body3 ], [ %19, %for.cond1 ], [ 2110406167, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 285329770, i32 -652175576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 29643292, i32 -235836108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1940516036, i32 -235836108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %19 = select i1 %cmp2, i32 978686144, i32 2058919329
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 489454801, i32 1596012152
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom6, i64 4
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -610623136, i32 1596012152
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2050384771, i32 -1265913259
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 717879301, i32 -1265913259
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %56 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %56, 4
  %57 = select i1 %cmp14, i32 -1501946206, i32 -316488103
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %58, 4
  %59 = select i1 %cmp15, i32 -1501946206, i32 -1820032898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1336487898, i32 -85457213
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2141770117, i32 -85457213
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp17, i32 728851234, i32 -1068800857
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %m, align 4
  store i32 %82, i32* %n, align 4
  store i32 %81, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp20, i32 1154450745, i32 1035184232
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -957627064, i32 -1899786577
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -154044181, i32 -1899786577
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 4
  %103 = select i1 %cmp23, i32 1434414112, i32 -1225165871
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -13580573, i32 1387277565
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom25, i64 %idxprom27
  %113 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1139824554, i32 1387277565
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom33, i64 4
  %124 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 4
  %125 = select i1 %cmp41, i32 244815206, i32 1040422341
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %126 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom43, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1819393862, i32 -305832950
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1597266189, i32 -305832950
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %147 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom51, i64 4
  %148 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, 1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp56, i32 1801822698, i32 -1837309180
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 4
  %153 = select i1 %cmp59, i32 -1617764765, i32 802808077
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -138236871, i32 -1653583978
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom61, i64 %idxprom63
  %163 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 317325637, i32 -1653583978
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom69, i64 4
  %174 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1492818444, i32 -2120869272
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, 4
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1138359148, i32 -2120869272
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %194 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2051056479, i32 -1154051489
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 68216888, i32 837345800
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %204 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom79, i64 %idxprom81
  %205 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 986852809, i32 837345800
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1687708587, i32 -381846950
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %224 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom87, i64 4
  %225 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %226 = load i32, i32* %m, align 4
  %227 = add i32 %226, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -446978838, i32 -381846950
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 5
  %237 = select i1 %cmp93, i32 -955694172, i32 2112861128
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, 4
  %238 = select i1 %cmp96, i32 -1614062828, i32 169348260
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1385013322, i32 1242062239
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom98, i64 %idxprom100
  %248 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -238429799, i32 1242062239
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -570496201, i32 1799157600
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 267316329, i32 1799157600
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom106, i64 4
  %276 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom6alteredBB, i64 4
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %278 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %280 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %idxprom79alteredBB = sext i32 %281 to i64
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %282 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %282)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %idxprom87alteredBB = sext i32 %283 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom87alteredBB, i64 4
  %284 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %idxprom100alteredBB = sext i32 %j.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %287 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
