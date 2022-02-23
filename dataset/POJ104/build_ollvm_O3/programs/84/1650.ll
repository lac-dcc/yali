; ModuleID = 'build_ollvm/programs/84/1650.ll'
source_filename = "source-C-CXX/84/1650.c"
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
  %cmp140.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 55247757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 55247757, label %for.cond
    i32 -216679538, label %originalBB
    i32 515040775, label %originalBBpart2
    i32 1023858419, label %for.body
    i32 -1861606185, label %originalBB150
    i32 -1799512688, label %originalBBpart2152
    i32 557547730, label %for.inc
    i32 -767188126, label %for.end
    i32 -1440752024, label %for.cond2
    i32 -1737881355, label %for.body4
    i32 810442552, label %originalBB154
    i32 -1639233708, label %originalBBpart2156
    i32 -1903925816, label %lor.lhs.false
    i32 1965118397, label %originalBB158
    i32 -1046910527, label %originalBBpart2160
    i32 -273562220, label %land.lhs.true
    i32 598077926, label %originalBB162
    i32 1218482429, label %originalBBpart2164
    i32 -1821992708, label %lor.lhs.false22
    i32 -2007357970, label %land.lhs.true29
    i32 -936399469, label %originalBB166
    i32 -1824766515, label %originalBBpart2168
    i32 -1392550922, label %if.then
    i32 2128895276, label %if.else
    i32 745961261, label %originalBB170
    i32 329955898, label %originalBBpart2172
    i32 -475518067, label %if.end
    i32 203643662, label %for.inc40
    i32 481751561, label %for.end42
    i32 -86636007, label %for.cond43
    i32 174731303, label %for.body46
    i32 1950547512, label %if.then58
    i32 -753406783, label %if.end59
    i32 -277622930, label %for.cond60
    i32 -1301398412, label %for.body65
    i32 293021066, label %lor.lhs.false73
    i32 680781588, label %land.lhs.true81
    i32 -1460470258, label %originalBB174
    i32 2144929011, label %originalBBpart2176
    i32 1455081471, label %lor.lhs.false89
    i32 -1922292881, label %land.lhs.true97
    i32 -891648297, label %lor.lhs.false105
    i32 789047100, label %land.lhs.true113
    i32 -31709169, label %originalBB178
    i32 -1164897410, label %originalBBpart2180
    i32 976425329, label %if.then121
    i32 9480413, label %if.else124
    i32 360260690, label %originalBB182
    i32 2037700867, label %originalBBpart2184
    i32 319011522, label %if.end127
    i32 359025302, label %for.inc128
    i32 -1027462020, label %for.end130
    i32 2090131093, label %for.inc131
    i32 -1312465108, label %originalBB186
    i32 1246287356, label %originalBBpart2197
    i32 33803045, label %for.end133
    i32 856494804, label %for.cond134
    i32 -1933370561, label %originalBB199
    i32 958291897, label %originalBBpart2201
    i32 1100840684, label %for.body137
    i32 1862609358, label %originalBB203
    i32 2107481663, label %originalBBpart2205
    i32 -1780098104, label %if.then142
    i32 -1691464701, label %originalBB207
    i32 1151696093, label %originalBBpart2209
    i32 -562990795, label %if.else144
    i32 -710453542, label %if.end146
    i32 -426293335, label %for.inc147
    i32 -766125989, label %for.end149
    i32 -1210837175, label %originalBBalteredBB
    i32 1597728508, label %originalBB150alteredBB
    i32 -1019374948, label %originalBB154alteredBB
    i32 1123296034, label %originalBB158alteredBB
    i32 1287414084, label %originalBB162alteredBB
    i32 -184228378, label %originalBB166alteredBB
    i32 -1245587535, label %originalBB170alteredBB
    i32 -1225664416, label %originalBB174alteredBB
    i32 2062210671, label %originalBB178alteredBB
    i32 -1756045535, label %originalBB182alteredBB
    i32 481974275, label %originalBB186alteredBB
    i32 21154356, label %originalBB199alteredBB
    i32 -1171833941, label %originalBB203alteredBB
    i32 14139032, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %if.end146, %if.else144, %originalBBpart2209, %originalBB207, %if.then142, %originalBBpart2205, %originalBB203, %for.body137, %originalBBpart2201, %originalBB199, %for.cond134, %for.end133, %originalBBpart2197, %originalBB186, %for.inc131, %for.end130, %for.inc128, %if.end127, %originalBBpart2184, %originalBB182, %if.else124, %if.then121, %originalBBpart2180, %originalBB178, %land.lhs.true113, %lor.lhs.false105, %land.lhs.true97, %lor.lhs.false89, %originalBBpart2176, %originalBB174, %land.lhs.true81, %lor.lhs.false73, %for.body65, %for.cond60, %if.end59, %if.then58, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end, %originalBBpart2172, %originalBB170, %if.else, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2164, %originalBB162, %land.lhs.true, %originalBBpart2160, %originalBB158, %lor.lhs.false, %originalBBpart2156, %originalBB154, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.else144 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %.neg, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else124 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond60 ], [ 0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %141, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB207alteredBB ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %294, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBBalteredBB ], [ %293, %for.inc147 ], [ %c.0, %if.end146 ], [ %c.0, %if.else144 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %if.then142 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB203 ], [ %c.0, %for.body137 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %for.cond134 ], [ 0, %for.end133 ], [ %c.0, %originalBBpart2197 ], [ %225, %originalBB186 ], [ %c.0, %for.inc131 ], [ %c.0, %for.end130 ], [ %c.0, %for.inc128 ], [ %c.0, %if.end127 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %if.else124 ], [ %c.0, %if.then121 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %land.lhs.true113 ], [ %c.0, %lor.lhs.false105 ], [ %c.0, %land.lhs.true97 ], [ %c.0, %lor.lhs.false89 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %land.lhs.true81 ], [ %c.0, %lor.lhs.false73 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond60 ], [ %c.0, %if.end59 ], [ %c.0, %if.then58 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond43 ], [ 0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691464701, %originalBB207alteredBB ], [ 1862609358, %originalBB203alteredBB ], [ -1933370561, %originalBB199alteredBB ], [ -1312465108, %originalBB186alteredBB ], [ 360260690, %originalBB182alteredBB ], [ -31709169, %originalBB178alteredBB ], [ -1460470258, %originalBB174alteredBB ], [ 745961261, %originalBB170alteredBB ], [ -936399469, %originalBB166alteredBB ], [ 598077926, %originalBB162alteredBB ], [ 1965118397, %originalBB158alteredBB ], [ 810442552, %originalBB154alteredBB ], [ -1861606185, %originalBB150alteredBB ], [ -216679538, %originalBBalteredBB ], [ 856494804, %for.inc147 ], [ -426293335, %if.end146 ], [ -710453542, %if.else144 ], [ -710453542, %originalBBpart2209 ], [ %292, %originalBB207 ], [ %283, %if.then142 ], [ %274, %originalBBpart2205 ], [ %273, %originalBB203 ], [ %263, %for.body137 ], [ %254, %originalBBpart2201 ], [ %253, %originalBB199 ], [ %243, %for.cond134 ], [ 856494804, %for.end133 ], [ -86636007, %originalBBpart2197 ], [ %234, %originalBB186 ], [ %224, %for.inc131 ], [ 2090131093, %for.end130 ], [ -277622930, %for.inc128 ], [ 359025302, %if.end127 ], [ -1027462020, %originalBBpart2184 ], [ %215, %originalBB182 ], [ %206, %if.else124 ], [ 319011522, %if.then121 ], [ %197, %originalBBpart2180 ], [ %196, %originalBB178 ], [ %186, %land.lhs.true113 ], [ %177, %lor.lhs.false105 ], [ %175, %land.lhs.true97 ], [ %173, %lor.lhs.false89 ], [ %171, %originalBBpart2176 ], [ %170, %originalBB174 ], [ %160, %land.lhs.true81 ], [ %151, %lor.lhs.false73 ], [ %149, %for.body65 ], [ %147, %for.cond60 ], [ -277622930, %if.end59 ], [ 2090131093, %if.then58 ], [ %145, %for.body46 ], [ %143, %for.cond43 ], [ -86636007, %for.end42 ], [ -1440752024, %for.inc40 ], [ 203643662, %if.end ], [ -475518067, %originalBBpart2172 ], [ %140, %originalBB170 ], [ %131, %if.else ], [ -475518067, %if.then ], [ %122, %originalBBpart2168 ], [ %121, %originalBB166 ], [ %111, %land.lhs.true29 ], [ %102, %lor.lhs.false22 ], [ %100, %originalBBpart2164 ], [ %99, %originalBB162 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart2160 ], [ %79, %originalBB158 ], [ %69, %lor.lhs.false ], [ %60, %originalBBpart2156 ], [ %59, %originalBB154 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1440752024, %for.end ], [ 55247757, %for.inc ], [ 557547730, %originalBBpart2152 ], [ %37, %originalBB150 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -216679538, i32 -1210837175
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
  %18 = select i1 %17, i32 515040775, i32 -1210837175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1023858419, i32 -767188126
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
  %28 = select i1 %27, i32 -1861606185, i32 1597728508
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
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
  %37 = select i1 %36, i32 -1799512688, i32 1597728508
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1737881355, i32 481751561
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 810442552, i32 -1019374948
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %50 = load i8, i8* %arrayidx7, align 4
  %cmp8 = icmp eq i8 %50, 95
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1639233708, i32 -1019374948
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1392550922, i32 -1903925816
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1965118397, i32 1123296034
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %70 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp sgt i8 %70, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1046910527, i32 1123296034
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -273562220, i32 -1821992708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 598077926, i32 1287414084
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16, i64 0
  %90 = load i8, i8* %arrayidx18, align 4
  %cmp20 = icmp slt i8 %90, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1218482429, i32 1287414084
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1392550922, i32 -1821992708
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %101 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp sgt i8 %101, 64
  %102 = select i1 %cmp27, i32 -2007357970, i32 2128895276
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -936399469, i32 -184228378
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %112 = load i8, i8* %arrayidx32, align 4
  %cmp34 = icmp slt i8 %112, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1824766515, i32 -184228378
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %122 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1392550922, i32 2128895276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 745961261, i32 -1245587535
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 329955898, i32 -1245587535
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %c.0, %142
  %143 = select i1 %cmp44, i32 174731303, i32 33803045
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %c.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #4
  %conv51 = trunc i64 %call50 to i32
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47
  store i32 %conv51, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %144, 0
  %145 = select i1 %cmp56, i32 1950547512, i32 -753406783
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %c.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp63, i32 -1301398412, i32 -1027462020
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %c.0 to i64
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %148 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %148, 95
  %149 = select i1 %cmp71, i32 976425329, i32 293021066
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %c.0 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %150 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %150, 96
  %151 = select i1 %cmp79, i32 680781588, i32 1455081471
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1460470258, i32 -1225664416
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %c.0 to i64
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %161 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %161, 123
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2144929011, i32 -1225664416
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %171 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 976425329, i32 1455081471
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %c.0 to i64
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %172 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %172, 64
  %173 = select i1 %cmp95, i32 -1922292881, i32 -891648297
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %c.0 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %174 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp slt i8 %174, 91
  %175 = select i1 %cmp103, i32 976425329, i32 -891648297
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %c.0 to i64
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %176 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp sgt i8 %176, 47
  %177 = select i1 %cmp111, i32 789047100, i32 9480413
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -31709169, i32 2062210671
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %c.0 to i64
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116
  %187 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp slt i8 %187, 58
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1164897410, i32 2062210671
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %197 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 976425329, i32 9480413
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %c.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 360260690, i32 -1756045535
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %c.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125
  store i32 0, i32* %arrayidx126, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2037700867, i32 -1756045535
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1312465108, i32 481974275
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %225 = add i32 %c.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1246287356, i32 481974275
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1933370561, i32 21154356
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %c.0, %244
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 958291897, i32 21154356
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %254 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1100840684, i32 -766125989
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1862609358, i32 -1171833941
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %c.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom138
  %264 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %264, 1
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2107481663, i32 -1171833941
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %274 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1780098104, i32 -562990795
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1691464701, i32 14139032
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1151696093, i32 14139032
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %293 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
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
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %c.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125alteredBB
  store i32 0, i32* %arrayidx126alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
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
