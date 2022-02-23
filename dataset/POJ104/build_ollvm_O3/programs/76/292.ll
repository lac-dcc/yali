; ModuleID = 'build_ollvm/programs/76/292.ll'
source_filename = "source-C-CXX/76/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i8 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %jie1.0 = phi i32 [ 0, %entry ], [ %jie1.0.be, %loopEntry.backedge ]
  %jie2.0 = phi i32 [ 0, %entry ], [ %jie2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493905602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493905602, label %while.cond
    i32 -1736149852, label %while.body
    i32 -1450857298, label %land.lhs.true
    i32 1749471117, label %if.then
    i32 2036591324, label %if.end
    i32 702960575, label %land.lhs.true15
    i32 1115253646, label %if.then18
    i32 1909228567, label %if.end22
    i32 -2058792485, label %originalBB
    i32 -2014590222, label %originalBBpart2
    i32 -1107262785, label %lor.lhs.false
    i32 1081074755, label %if.then35
    i32 -1412491812, label %originalBB94
    i32 -591957176, label %originalBBpart297
    i32 1340428242, label %if.else
    i32 1049183581, label %if.end37
    i32 -413528546, label %originalBB99
    i32 850131383, label %originalBBpart2101
    i32 477190940, label %while.end
    i32 1865865909, label %for.cond
    i32 -1020660298, label %originalBB103
    i32 1846884479, label %originalBBpart2105
    i32 -956596880, label %for.body
    i32 1320392561, label %for.inc
    i32 -1934581900, label %originalBB107
    i32 -1812317598, label %originalBBpart2120
    i32 745323833, label %for.end
    i32 -1062607701, label %while.cond43
    i32 1698289166, label %originalBB122
    i32 -1849049435, label %originalBBpart2124
    i32 1028003868, label %while.body46
    i32 -1491346428, label %originalBB126
    i32 927729959, label %originalBBpart2128
    i32 1257275367, label %for.cond47
    i32 302953252, label %for.body50
    i32 447243319, label %originalBB130
    i32 1051303916, label %originalBBpart2132
    i32 -1573763054, label %land.lhs.true57
    i32 -2124946320, label %if.then64
    i32 1576539068, label %for.cond72
    i32 -1268489719, label %originalBB134
    i32 100021886, label %originalBBpart2136
    i32 1928596179, label %for.body75
    i32 1863879429, label %for.inc86
    i32 -451987697, label %originalBB138
    i32 1314590681, label %originalBBpart2155
    i32 2090308291, label %for.end88
    i32 2057734130, label %if.end89
    i32 1436847476, label %for.inc90
    i32 -1080732206, label %for.end92
    i32 -354796921, label %while.end93
    i32 292826092, label %originalBBalteredBB
    i32 -1795251401, label %originalBB94alteredBB
    i32 710025744, label %originalBB99alteredBB
    i32 1579984743, label %originalBB103alteredBB
    i32 -1536516428, label %originalBB107alteredBB
    i32 1410346815, label %originalBB122alteredBB
    i32 569349860, label %originalBB126alteredBB
    i32 -479499564, label %originalBB130alteredBB
    i32 -1083961778, label %originalBB134alteredBB
    i32 -808251398, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %if.end89, %for.end88, %originalBBpart2155, %originalBB138, %for.inc86, %for.body75, %originalBBpart2136, %originalBB134, %for.cond72, %if.then64, %land.lhs.true57, %originalBBpart2132, %originalBB130, %for.body50, %for.cond47, %originalBBpart2128, %originalBB126, %while.body46, %originalBBpart2124, %originalBB122, %while.cond43, %for.end, %originalBBpart2120, %originalBB107, %for.inc, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %while.end, %originalBBpart2101, %originalBB99, %if.end37, %if.else, %originalBBpart297, %originalBB94, %if.then35, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end22, %if.then18, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %214, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond72 ], [ %169, %if.then64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %while.body46 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %while.cond43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %41, %originalBB94 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end22 ], [ %9, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end ], [ %.neg42, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end92 ], [ %213, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc86 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond72 ], [ %m.0, %if.then64 ], [ %m.0, %land.lhs.true57 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %m.0, %while.body46 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %while.cond43 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end37 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then35 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end22 ], [ %m.0, %if.then18 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %216, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %for.end88 ], [ %n.0, %originalBBpart2155 ], [ %203, %originalBB138 ], [ %n.0, %for.inc86 ], [ %n.0, %for.body75 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.cond72 ], [ %m.0, %if.then64 ], [ %n.0, %land.lhs.true57 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %while.body46 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %while.cond43 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end37 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB94 ], [ %n.0, %if.then35 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end22 ], [ %n.0, %if.then18 ], [ %n.0, %land.lhs.true15 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %if.end89 ], [ %y.0, %for.end88 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB138 ], [ %y.0, %for.inc86 ], [ %y.0, %for.body75 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.cond72 ], [ %y.0, %if.then64 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond47 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %while.body46 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %while.cond43 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB107 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %for.cond ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.end37 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB94 ], [ %y.0, %if.then35 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end22 ], [ %8, %if.then18 ], [ %y.0, %land.lhs.true15 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %for.end88 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB138 ], [ %x.0, %for.inc86 ], [ %x.0, %for.body75 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.cond72 ], [ %x.0, %if.then64 ], [ %x.0, %land.lhs.true57 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %while.body46 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %while.cond43 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB107 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end37 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB94 ], [ %x.0, %if.then35 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end22 ], [ %x.0, %if.then18 ], [ %x.0, %land.lhs.true15 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %1, %while.body ], [ %x.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %215, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond72 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %while.body46 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %while.cond43 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %97, %originalBB107 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end37 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then35 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end22 ], [ %k.0, %if.then18 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %jie1.0.be = phi i32 [ %jie1.0, %loopEntry ], [ %jie1.0, %originalBB138alteredBB ], [ %jie1.0, %originalBB134alteredBB ], [ %jie1.0, %originalBB130alteredBB ], [ %jie1.0, %originalBB126alteredBB ], [ %jie1.0, %originalBB122alteredBB ], [ %jie1.0, %originalBB107alteredBB ], [ %jie1.0, %originalBB103alteredBB ], [ %jie1.0, %originalBB99alteredBB ], [ %jie1.0, %originalBB94alteredBB ], [ %jie1.0, %originalBBalteredBB ], [ %jie1.0, %for.end92 ], [ %jie1.0, %for.inc90 ], [ %jie1.0, %if.end89 ], [ %jie1.0, %for.end88 ], [ %jie1.0, %originalBBpart2155 ], [ %jie1.0, %originalBB138 ], [ %jie1.0, %for.inc86 ], [ %jie1.0, %for.body75 ], [ %jie1.0, %originalBBpart2136 ], [ %jie1.0, %originalBB134 ], [ %jie1.0, %for.cond72 ], [ %jie1.0, %if.then64 ], [ %jie1.0, %land.lhs.true57 ], [ %jie1.0, %originalBBpart2132 ], [ %jie1.0, %originalBB130 ], [ %jie1.0, %for.body50 ], [ %jie1.0, %for.cond47 ], [ %jie1.0, %originalBBpart2128 ], [ %jie1.0, %originalBB126 ], [ %jie1.0, %while.body46 ], [ %jie1.0, %originalBBpart2124 ], [ %jie1.0, %originalBB122 ], [ %jie1.0, %while.cond43 ], [ %jie1.0, %for.end ], [ %jie1.0, %originalBBpart2120 ], [ %jie1.0, %originalBB107 ], [ %jie1.0, %for.inc ], [ %jie1.0, %for.body ], [ %jie1.0, %originalBBpart2105 ], [ %jie1.0, %originalBB103 ], [ %jie1.0, %for.cond ], [ %jie1.0, %while.end ], [ %jie1.0, %originalBBpart2101 ], [ %jie1.0, %originalBB99 ], [ %jie1.0, %if.end37 ], [ %jie1.0, %if.else ], [ %jie1.0, %originalBBpart297 ], [ %jie1.0, %originalBB94 ], [ %jie1.0, %if.then35 ], [ %jie1.0, %lor.lhs.false ], [ %jie1.0, %originalBBpart2 ], [ %jie1.0, %originalBB ], [ %jie1.0, %if.end22 ], [ %jie1.0, %if.then18 ], [ %jie1.0, %land.lhs.true15 ], [ %jie1.0, %if.end ], [ 1, %if.then ], [ %jie1.0, %land.lhs.true ], [ %jie1.0, %while.body ], [ %jie1.0, %while.cond ]
  %jie2.0.be = phi i32 [ %jie2.0, %loopEntry ], [ %jie2.0, %originalBB138alteredBB ], [ %jie2.0, %originalBB134alteredBB ], [ %jie2.0, %originalBB130alteredBB ], [ %jie2.0, %originalBB126alteredBB ], [ %jie2.0, %originalBB122alteredBB ], [ %jie2.0, %originalBB107alteredBB ], [ %jie2.0, %originalBB103alteredBB ], [ %jie2.0, %originalBB99alteredBB ], [ %jie2.0, %originalBB94alteredBB ], [ %jie2.0, %originalBBalteredBB ], [ %jie2.0, %for.end92 ], [ %jie2.0, %for.inc90 ], [ %jie2.0, %if.end89 ], [ %jie2.0, %for.end88 ], [ %jie2.0, %originalBBpart2155 ], [ %jie2.0, %originalBB138 ], [ %jie2.0, %for.inc86 ], [ %jie2.0, %for.body75 ], [ %jie2.0, %originalBBpart2136 ], [ %jie2.0, %originalBB134 ], [ %jie2.0, %for.cond72 ], [ %jie2.0, %if.then64 ], [ %jie2.0, %land.lhs.true57 ], [ %jie2.0, %originalBBpart2132 ], [ %jie2.0, %originalBB130 ], [ %jie2.0, %for.body50 ], [ %jie2.0, %for.cond47 ], [ %jie2.0, %originalBBpart2128 ], [ %jie2.0, %originalBB126 ], [ %jie2.0, %while.body46 ], [ %jie2.0, %originalBBpart2124 ], [ %jie2.0, %originalBB122 ], [ %jie2.0, %while.cond43 ], [ %jie2.0, %for.end ], [ %jie2.0, %originalBBpart2120 ], [ %jie2.0, %originalBB107 ], [ %jie2.0, %for.inc ], [ %jie2.0, %for.body ], [ %jie2.0, %originalBBpart2105 ], [ %jie2.0, %originalBB103 ], [ %jie2.0, %for.cond ], [ %jie2.0, %while.end ], [ %jie2.0, %originalBBpart2101 ], [ %jie2.0, %originalBB99 ], [ %jie2.0, %if.end37 ], [ %jie2.0, %if.else ], [ %jie2.0, %originalBBpart297 ], [ %jie2.0, %originalBB94 ], [ %jie2.0, %if.then35 ], [ %jie2.0, %lor.lhs.false ], [ %jie2.0, %originalBBpart2 ], [ %jie2.0, %originalBB ], [ %jie2.0, %if.end22 ], [ 1, %if.then18 ], [ %jie2.0, %land.lhs.true15 ], [ %jie2.0, %if.end ], [ %jie2.0, %if.then ], [ %jie2.0, %land.lhs.true ], [ %jie2.0, %while.body ], [ %jie2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451987697, %originalBB138alteredBB ], [ -1268489719, %originalBB134alteredBB ], [ 447243319, %originalBB130alteredBB ], [ -1491346428, %originalBB126alteredBB ], [ 1698289166, %originalBB122alteredBB ], [ -1934581900, %originalBB107alteredBB ], [ -1020660298, %originalBB103alteredBB ], [ -413528546, %originalBB99alteredBB ], [ -1412491812, %originalBB94alteredBB ], [ -2058792485, %originalBBalteredBB ], [ -1062607701, %for.end92 ], [ 1257275367, %for.inc90 ], [ 1436847476, %if.end89 ], [ -1080732206, %for.end88 ], [ 1576539068, %originalBBpart2155 ], [ %212, %originalBB138 ], [ %202, %for.inc86 ], [ 1863879429, %for.body75 ], [ %190, %originalBBpart2136 ], [ %189, %originalBB134 ], [ %180, %for.cond72 ], [ 1576539068, %if.then64 ], [ %168, %land.lhs.true57 ], [ %165, %originalBBpart2132 ], [ %164, %originalBB130 ], [ %154, %for.body50 ], [ %145, %for.cond47 ], [ 1257275367, %originalBBpart2128 ], [ %143, %originalBB126 ], [ %134, %while.body46 ], [ %125, %originalBBpart2124 ], [ %124, %originalBB122 ], [ %115, %while.cond43 ], [ -1062607701, %for.end ], [ 1865865909, %originalBBpart2120 ], [ %106, %originalBB107 ], [ %96, %for.inc ], [ 1320392561, %for.body ], [ %87, %originalBBpart2105 ], [ %86, %originalBB103 ], [ %77, %for.cond ], [ 1865865909, %while.end ], [ 1493905602, %originalBBpart2101 ], [ %68, %originalBB99 ], [ %59, %if.end37 ], [ 477190940, %if.else ], [ 1049183581, %originalBBpart297 ], [ %50, %originalBB94 ], [ %40, %if.then35 ], [ %31, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end22 ], [ 1493905602, %if.then18 ], [ %7, %land.lhs.true15 ], [ %6, %if.end ], [ 1493905602, %if.then ], [ %4, %land.lhs.true ], [ %3, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 477190940, i32 -1736149852
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx1, align 16
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, %1
  %3 = select i1 %cmp5, i32 -1450857298, i32 2036591324
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %jie1.0, 0
  %4 = select i1 %cmp7, i32 1749471117, i32 2036591324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp13.not = icmp eq i8 %5, %x.0
  %6 = select i1 %cmp13.not, i32 1909228567, i32 702960575
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %jie2.0, 0
  %7 = select i1 %cmp16, i32 1115253646, i32 1909228567
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2058792485, i32 292826092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %cmp27 = icmp eq i8 %19, %x.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2014590222, i32 292826092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %29 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1081074755, i32 -1107262785
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %cmp33 = icmp eq i8 %30, %y.0
  %31 = select i1 %cmp33, i32 1081074755, i32 1340428242
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1412491812, i32 -1795251401
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -591957176, i32 -1795251401
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -413528546, i32 710025744
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 850131383, i32 710025744
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1020660298, i32 1579984743
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, 1000
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1846884479, i32 1579984743
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -956596880, i32 745323833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %k.0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1934581900, i32 -1536516428
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1812317598, i32 -1536516428
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1698289166, i32 1410346815
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp44 = icmp ne i32 %i.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1849049435, i32 1410346815
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1028003868, i32 -354796921
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1491346428, i32 569349860
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 927729959, i32 569349860
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %cmp48 = icmp slt i32 %m.0, %144
  %145 = select i1 %cmp48, i32 302953252, i32 -1080732206
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 447243319, i32 -479499564
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %155 = load i8, i8* %arrayidx52, align 1
  %cmp55 = icmp eq i8 %155, %x.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1051303916, i32 -479499564
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %165 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1573763054, i32 2057734130
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %166 = add i32 %m.0, 1
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %167 = load i8, i8* %arrayidx59, align 1
  %cmp62 = icmp eq i8 %167, %y.0
  %168 = select i1 %cmp62, i32 -2124946320, i32 2057734130
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, -2
  %idxprom66 = sext i32 %m.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %170 = load i32, i32* %arrayidx67, align 4
  %.neg = add i32 %m.0, 1
  %idxprom69 = sext i32 %.neg to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %171 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %171)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1268489719, i32 -1083961778
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %n.0, %i.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 100021886, i32 -1083961778
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %190 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1928596179, i32 2090308291
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %191 = add i32 %n.0, 2
  %idxprom77 = sext i32 %191 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom77
  %192 = load i8, i8* %arrayidx78, align 1
  %idxprom79 = sext i32 %n.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  store i8 %192, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77
  %193 = load i32, i32* %arrayidx83, align 4
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  store i32 %193, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -451987697, i32 -808251398
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %203 = add i32 %n.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1314590681, i32 -808251398
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %213 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %k.0, 1
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
  %216 = add i32 %n.0, 1
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
