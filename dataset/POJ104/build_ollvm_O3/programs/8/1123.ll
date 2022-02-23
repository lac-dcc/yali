; ModuleID = 'build_ollvm/programs/8/1123.ll'
source_filename = "source-C-CXX/8/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nj = alloca [100 x i32], align 16
  %lr = alloca [100 x i32], align 16
  %xr = alloca [100 x i32], align 16
  %zfc = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1068563506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1068563506, label %for.cond
    i32 1524220329, label %for.body
    i32 1367347854, label %for.inc
    i32 445955928, label %for.end
    i32 1591550135, label %for.cond5
    i32 -863417756, label %for.body7
    i32 300527513, label %if.then
    i32 -1611044837, label %if.else
    i32 480359615, label %if.end
    i32 -1367547404, label %for.inc17
    i32 1523717718, label %for.end19
    i32 1468739829, label %if.then21
    i32 1725641496, label %for.cond22
    i32 367091602, label %for.body24
    i32 -867079760, label %originalBB
    i32 -1597548964, label %originalBBpart2
    i32 1714824413, label %for.cond26
    i32 -1238090792, label %for.body28
    i32 -1049777565, label %originalBB121
    i32 858601795, label %originalBBpart2126
    i32 -1859404725, label %if.then39
    i32 -1877758442, label %originalBB128
    i32 -120058443, label %originalBBpart2151
    i32 -832765136, label %if.else50
    i32 620101000, label %land.lhs.true
    i32 592846364, label %if.then67
    i32 36341193, label %originalBB153
    i32 -424250413, label %originalBBpart2173
    i32 714427180, label %if.end78
    i32 -605789697, label %originalBB175
    i32 268935431, label %originalBBpart2177
    i32 1857526424, label %if.end79
    i32 -463103054, label %originalBB179
    i32 1786910780, label %originalBBpart2181
    i32 -1977818950, label %for.inc80
    i32 -51911707, label %originalBB183
    i32 727353570, label %originalBBpart2195
    i32 -349937798, label %for.end81
    i32 967599903, label %for.inc82
    i32 1138150087, label %originalBB197
    i32 1123854282, label %originalBBpart2208
    i32 1154847260, label %for.end84
    i32 1318050594, label %originalBB210
    i32 156705166, label %originalBBpart2212
    i32 895502834, label %if.end85
    i32 2143256380, label %if.then87
    i32 762908160, label %for.cond88
    i32 1608856805, label %originalBB214
    i32 -151636440, label %originalBBpart2216
    i32 1597993831, label %for.body90
    i32 649777072, label %for.inc97
    i32 -879343015, label %for.end99
    i32 2048040650, label %originalBB218
    i32 345047703, label %originalBBpart2220
    i32 604575872, label %if.end100
    i32 -244118695, label %if.then102
    i32 498002878, label %for.cond103
    i32 1869794131, label %for.body105
    i32 -2109215860, label %for.inc112
    i32 598465372, label %for.end114
    i32 -1363523910, label %if.end115
    i32 222728204, label %originalBBalteredBB
    i32 -295568320, label %originalBB121alteredBB
    i32 900492901, label %originalBB128alteredBB
    i32 -951089965, label %originalBB153alteredBB
    i32 431409178, label %originalBB175alteredBB
    i32 -1474039342, label %originalBB179alteredBB
    i32 1146698216, label %originalBB183alteredBB
    i32 -1871059688, label %originalBB197alteredBB
    i32 -1829338670, label %originalBB210alteredBB
    i32 -740125848, label %originalBB214alteredBB
    i32 -724403532, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB153alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end114, %for.inc112, %for.body105, %for.cond103, %if.then102, %if.end100, %originalBBpart2220, %originalBB218, %for.end99, %for.inc97, %for.body90, %originalBBpart2216, %originalBB214, %for.cond88, %if.then87, %if.end85, %originalBBpart2212, %originalBB210, %for.end84, %originalBBpart2208, %originalBB197, %for.inc82, %for.end81, %originalBBpart2195, %originalBB183, %for.inc80, %originalBBpart2181, %originalBB179, %if.end79, %originalBBpart2177, %originalBB175, %if.end78, %originalBBpart2173, %originalBB153, %if.then67, %land.lhs.true, %if.else50, %originalBBpart2151, %originalBB128, %if.then39, %originalBBpart2126, %originalBB121, %for.body28, %for.cond26, %originalBBpart2, %originalBB, %for.body24, %for.cond22, %if.then21, %for.end19, %for.inc17, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %250, %originalBB197alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end114 ], [ %242, %for.inc112 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ 0, %if.then102 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end99 ], [ %220, %for.inc97 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond88 ], [ 0, %if.then87 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2208 ], [ %171, %originalBB197 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %if.then21 ], [ %i.0, %for.end19 ], [ %8, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg62, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %for.body105 ], [ %m.0, %for.cond103 ], [ %m.0, %if.then102 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body90 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.cond88 ], [ %m.0, %if.then87 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc80 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then67 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else50 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %if.then21 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %6, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %if.then102 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond88 ], [ %k.0, %if.then87 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then21 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %7, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %243, %originalBBalteredBB ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %if.then102 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then87 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2195 ], [ %.neg61, %originalBB183 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2 ], [ %21, %originalBB ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2048040650, %originalBB218alteredBB ], [ 1608856805, %originalBB214alteredBB ], [ 1318050594, %originalBB210alteredBB ], [ 1138150087, %originalBB197alteredBB ], [ -51911707, %originalBB183alteredBB ], [ -463103054, %originalBB179alteredBB ], [ -605789697, %originalBB175alteredBB ], [ 36341193, %originalBB153alteredBB ], [ -1877758442, %originalBB128alteredBB ], [ -1049777565, %originalBB121alteredBB ], [ -867079760, %originalBBalteredBB ], [ -1363523910, %for.end114 ], [ 498002878, %for.inc112 ], [ -2109215860, %for.body105 ], [ %240, %for.cond103 ], [ 498002878, %if.then102 ], [ %239, %if.end100 ], [ 604575872, %originalBBpart2220 ], [ %238, %originalBB218 ], [ %229, %for.end99 ], [ 762908160, %for.inc97 ], [ 649777072, %for.body90 ], [ %218, %originalBBpart2216 ], [ %217, %originalBB214 ], [ %208, %for.cond88 ], [ 762908160, %if.then87 ], [ %199, %if.end85 ], [ 895502834, %originalBBpart2212 ], [ %198, %originalBB210 ], [ %189, %for.end84 ], [ 1725641496, %originalBBpart2208 ], [ %180, %originalBB197 ], [ %170, %for.inc82 ], [ 967599903, %for.end81 ], [ 1714824413, %originalBBpart2195 ], [ %161, %originalBB183 ], [ %152, %for.inc80 ], [ -1977818950, %originalBBpart2181 ], [ %143, %originalBB179 ], [ %134, %if.end79 ], [ 1857526424, %originalBBpart2177 ], [ %125, %originalBB175 ], [ %116, %if.end78 ], [ 714427180, %originalBBpart2173 ], [ %107, %originalBB153 ], [ %95, %if.then67 ], [ %86, %land.lhs.true ], [ %82, %if.else50 ], [ 1857526424, %originalBBpart2151 ], [ %76, %originalBB128 ], [ %64, %if.then39 ], [ %55, %originalBBpart2126 ], [ %54, %originalBB121 ], [ %40, %for.body28 ], [ %31, %for.cond26 ], [ 1714824413, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body24 ], [ %11, %for.cond22 ], [ 1725641496, %if.then21 ], [ %9, %for.end19 ], [ 1591550135, %for.inc17 ], [ -1367547404, %if.end ], [ 480359615, %if.else ], [ 480359615, %if.then ], [ %5, %for.body7 ], [ %3, %for.cond5 ], [ 1591550135, %for.end ], [ -1068563506, %for.inc ], [ 1367347854, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1524220329, i32 445955928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp6, i32 -863417756, i32 1523717718
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom8
  %4 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %4, 59
  %5 = select i1 %cmp10, i32 300527513, i32 -1611044837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  %6 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %xr, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  %7 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %m.0, 1
  %9 = select i1 %cmp20, i32 1468739829, i32 895502834
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %10 = add i32 %m.0, -1
  %cmp23 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp23, i32 367091602, i32 1154847260
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -867079760, i32 222728204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %m.0, -1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1597548964, i32 222728204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, %i.0
  %31 = select i1 %cmp27, i32 -1238090792, i32 -349937798
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1049777565, i32 -295568320
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom29
  %41 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom31
  %42 = load i32, i32* %arrayidx32, align 4
  %43 = add i32 %j.0, -1
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom34
  %44 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom36
  %45 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %42, %45
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 858601795, i32 -295568320
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %55 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1859404725, i32 -832765136
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1877758442, i32 900492901
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom40
  %65 = load i32, i32* %arrayidx41, align 4
  %66 = add i32 %j.0, -1
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom43
  %67 = load i32, i32* %arrayidx44, align 4
  store i32 %67, i32* %arrayidx41, align 4
  store i32 %65, i32* %arrayidx44, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -120058443, i32 900492901
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom51
  %77 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %77 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom53
  %78 = load i32, i32* %arrayidx54, align 4
  %79 = add i32 %j.0, -1
  %idxprom56 = sext i32 %79 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom56
  %80 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %80 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom58
  %81 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %78, %81
  %82 = select i1 %cmp60, i32 620101000, i32 714427180
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom61
  %83 = load i32, i32* %arrayidx62, align 4
  %84 = add i32 %j.0, -1
  %idxprom64 = sext i32 %84 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom64
  %85 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %83, %85
  %86 = select i1 %cmp66, i32 592846364, i32 714427180
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 36341193, i32 -951089965
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom68
  %96 = load i32, i32* %arrayidx69, align 4
  %97 = add i32 %j.0, -1
  %idxprom71 = sext i32 %97 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom71
  %98 = load i32, i32* %arrayidx72, align 4
  store i32 %98, i32* %arrayidx69, align 4
  store i32 %96, i32* %arrayidx72, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -424250413, i32 -951089965
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -605789697, i32 431409178
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 268935431, i32 431409178
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -463103054, i32 -1474039342
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1786910780, i32 -1474039342
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -51911707, i32 1146698216
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, -1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 727353570, i32 1146698216
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1138150087, i32 -1871059688
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1123854282, i32 -1871059688
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1318050594, i32 -1829338670
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 156705166, i32 -1829338670
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %m.0, 0
  %199 = select i1 %cmp86, i32 2143256380, i32 604575872
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1608856805, i32 -740125848
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %m.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -151636440, i32 -740125848
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %218 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1597993831, i32 -879343015
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom91
  %219 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %219 to i64
  %arraydecay95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom93, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2048040650, i32 -724403532
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 345047703, i32 -724403532
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %k.0, 0
  %239 = select i1 %cmp101, i32 -244118695, i32 -1363523910
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %k.0
  %240 = select i1 %cmp104, i32 1869794131, i32 598465372
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %xr, i64 0, i64 %idxprom106
  %241 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %241 to i64
  %arraydecay110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom108, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom40alteredBB
  %244 = load i32, i32* %arrayidx41alteredBB, align 4
  %245 = add i32 %j.0, -1
  %idxprom43alteredBB = sext i32 %245 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom43alteredBB
  %246 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %246, i32* %arrayidx41alteredBB, align 4
  store i32 %244, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom68alteredBB
  %247 = load i32, i32* %arrayidx69alteredBB, align 4
  %248 = add i32 %j.0, -1
  %idxprom71alteredBB = sext i32 %248 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom71alteredBB
  %249 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %249, i32* %arrayidx69alteredBB, align 4
  store i32 %247, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
