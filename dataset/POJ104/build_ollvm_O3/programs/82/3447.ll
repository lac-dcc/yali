; ModuleID = 'build_ollvm/programs/82/3447.ll'
source_filename = "source-C-CXX/82/3447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %df = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %jd.0 = phi float [ undef, %entry ], [ %jd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 878937538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878937538, label %for.cond
    i32 -2042401739, label %for.body
    i32 1268097066, label %originalBB
    i32 -1606581100, label %originalBBpart2
    i32 -1705900561, label %for.inc
    i32 1516021540, label %for.end
    i32 1335961748, label %for.cond3
    i32 1363332442, label %for.body6
    i32 874796390, label %if.then
    i32 993549251, label %if.end
    i32 -96483590, label %land.lhs.true
    i32 -2010866036, label %originalBB76
    i32 2022354816, label %originalBBpart278
    i32 -1628858314, label %if.then11
    i32 -530565024, label %if.end12
    i32 -1135742340, label %land.lhs.true14
    i32 1836924357, label %if.then16
    i32 781456617, label %originalBB80
    i32 -1438773073, label %originalBBpart282
    i32 1381327703, label %if.end17
    i32 -38632041, label %originalBB84
    i32 -608462253, label %originalBBpart286
    i32 1240170237, label %land.lhs.true19
    i32 -335259045, label %if.then21
    i32 -1967700953, label %originalBB88
    i32 -2011167631, label %originalBBpart290
    i32 336709208, label %if.end22
    i32 197194667, label %land.lhs.true24
    i32 -1376477108, label %originalBB92
    i32 -1348771414, label %originalBBpart294
    i32 -2046106377, label %if.then26
    i32 -677872192, label %if.end27
    i32 -1450778496, label %land.lhs.true29
    i32 -86378691, label %if.then31
    i32 683457624, label %if.end32
    i32 2013012273, label %originalBB96
    i32 89718974, label %originalBBpart298
    i32 -242280304, label %land.lhs.true34
    i32 1163800930, label %if.then36
    i32 -1751439897, label %if.end37
    i32 -1105692066, label %originalBB100
    i32 1143095933, label %originalBBpart2102
    i32 -837995041, label %land.lhs.true39
    i32 -1995325000, label %if.then41
    i32 2037913376, label %originalBB104
    i32 -477809394, label %originalBBpart2106
    i32 -1047923623, label %if.end42
    i32 -1498110278, label %land.lhs.true44
    i32 -2038979675, label %if.then46
    i32 -405398519, label %if.end47
    i32 2044880544, label %land.lhs.true49
    i32 827049132, label %originalBB108
    i32 -1434549236, label %originalBBpart2110
    i32 813677124, label %if.then51
    i32 -41414489, label %originalBB112
    i32 -954040366, label %originalBBpart2114
    i32 -984061929, label %if.end52
    i32 1180440573, label %if.then54
    i32 -1870198330, label %originalBB116
    i32 1701487706, label %originalBBpart2118
    i32 -1992482892, label %if.end55
    i32 -925294424, label %for.inc58
    i32 -2088174166, label %for.end60
    i32 1729271195, label %for.cond62
    i32 -1341896559, label %originalBB120
    i32 -1929297791, label %originalBBpart2124
    i32 -2101335991, label %for.body66
    i32 1267379859, label %for.inc71
    i32 -1384117948, label %for.end73
    i32 -1018330854, label %originalBBalteredBB
    i32 -1078242333, label %originalBB76alteredBB
    i32 -1678502231, label %originalBB80alteredBB
    i32 -1266936678, label %originalBB84alteredBB
    i32 1695272726, label %originalBB88alteredBB
    i32 -524574104, label %originalBB92alteredBB
    i32 1292917093, label %originalBB96alteredBB
    i32 1118136966, label %originalBB100alteredBB
    i32 -1091904657, label %originalBB104alteredBB
    i32 1417452360, label %originalBB108alteredBB
    i32 -67646481, label %originalBB112alteredBB
    i32 -999787621, label %originalBB116alteredBB
    i32 1955490244, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %for.body66, %originalBBpart2124, %originalBB120, %for.cond62, %for.end60, %for.inc58, %if.end55, %originalBBpart2118, %originalBB116, %if.then54, %if.end52, %originalBBpart2114, %originalBB112, %if.then51, %originalBBpart2110, %originalBB108, %land.lhs.true49, %if.end47, %if.then46, %land.lhs.true44, %if.end42, %originalBBpart2106, %originalBB104, %if.then41, %land.lhs.true39, %originalBBpart2102, %originalBB100, %if.end37, %if.then36, %land.lhs.true34, %originalBBpart298, %originalBB96, %if.end32, %if.then31, %land.lhs.true29, %if.end27, %if.then26, %originalBBpart294, %originalBB92, %land.lhs.true24, %if.end22, %originalBBpart290, %originalBB88, %if.then21, %land.lhs.true19, %originalBBpart286, %originalBB84, %if.end17, %originalBBpart282, %originalBB80, %if.then16, %land.lhs.true14, %if.end12, %if.then11, %originalBBpart278, %originalBB76, %land.lhs.true, %if.end, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB120alteredBB ], [ %sum1.0, %originalBB116alteredBB ], [ %sum1.0, %originalBB112alteredBB ], [ %sum1.0, %originalBB108alteredBB ], [ %sum1.0, %originalBB104alteredBB ], [ %sum1.0, %originalBB100alteredBB ], [ %sum1.0, %originalBB96alteredBB ], [ %sum1.0, %originalBB92alteredBB ], [ %sum1.0, %originalBB88alteredBB ], [ %sum1.0, %originalBB84alteredBB ], [ %sum1.0, %originalBB80alteredBB ], [ %sum1.0, %originalBB76alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc71 ], [ %sum1.0, %for.body66 ], [ %sum1.0, %originalBBpart2124 ], [ %sum1.0, %originalBB120 ], [ %sum1.0, %for.cond62 ], [ %sum1.0, %for.end60 ], [ %sum1.0, %for.inc58 ], [ %add, %if.end55 ], [ %sum1.0, %originalBBpart2118 ], [ %sum1.0, %originalBB116 ], [ %sum1.0, %if.then54 ], [ %sum1.0, %if.end52 ], [ %sum1.0, %originalBBpart2114 ], [ %sum1.0, %originalBB112 ], [ %sum1.0, %if.then51 ], [ %sum1.0, %originalBBpart2110 ], [ %sum1.0, %originalBB108 ], [ %sum1.0, %land.lhs.true49 ], [ %sum1.0, %if.end47 ], [ %sum1.0, %if.then46 ], [ %sum1.0, %land.lhs.true44 ], [ %sum1.0, %if.end42 ], [ %sum1.0, %originalBBpart2106 ], [ %sum1.0, %originalBB104 ], [ %sum1.0, %if.then41 ], [ %sum1.0, %land.lhs.true39 ], [ %sum1.0, %originalBBpart2102 ], [ %sum1.0, %originalBB100 ], [ %sum1.0, %if.end37 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %land.lhs.true34 ], [ %sum1.0, %originalBBpart298 ], [ %sum1.0, %originalBB96 ], [ %sum1.0, %if.end32 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %land.lhs.true29 ], [ %sum1.0, %if.end27 ], [ %sum1.0, %if.then26 ], [ %sum1.0, %originalBBpart294 ], [ %sum1.0, %originalBB92 ], [ %sum1.0, %land.lhs.true24 ], [ %sum1.0, %if.end22 ], [ %sum1.0, %originalBBpart290 ], [ %sum1.0, %originalBB88 ], [ %sum1.0, %if.then21 ], [ %sum1.0, %land.lhs.true19 ], [ %sum1.0, %originalBBpart286 ], [ %sum1.0, %originalBB84 ], [ %sum1.0, %if.end17 ], [ %sum1.0, %originalBBpart282 ], [ %sum1.0, %originalBB80 ], [ %sum1.0, %if.then16 ], [ %sum1.0, %land.lhs.true14 ], [ %sum1.0, %if.end12 ], [ %sum1.0, %if.then11 ], [ %sum1.0, %originalBBpart278 ], [ %sum1.0, %originalBB76 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond3 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB120alteredBB ], [ %sum2.0, %originalBB116alteredBB ], [ %sum2.0, %originalBB112alteredBB ], [ %sum2.0, %originalBB108alteredBB ], [ %sum2.0, %originalBB104alteredBB ], [ %sum2.0, %originalBB100alteredBB ], [ %sum2.0, %originalBB96alteredBB ], [ %sum2.0, %originalBB92alteredBB ], [ %sum2.0, %originalBB88alteredBB ], [ %sum2.0, %originalBB84alteredBB ], [ %sum2.0, %originalBB80alteredBB ], [ %sum2.0, %originalBB76alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc71 ], [ %add70, %for.body66 ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB120 ], [ %sum2.0, %for.cond62 ], [ %sum2.0, %for.end60 ], [ %sum2.0, %for.inc58 ], [ %sum2.0, %if.end55 ], [ %sum2.0, %originalBBpart2118 ], [ %sum2.0, %originalBB116 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %if.end52 ], [ %sum2.0, %originalBBpart2114 ], [ %sum2.0, %originalBB112 ], [ %sum2.0, %if.then51 ], [ %sum2.0, %originalBBpart2110 ], [ %sum2.0, %originalBB108 ], [ %sum2.0, %land.lhs.true49 ], [ %sum2.0, %if.end47 ], [ %sum2.0, %if.then46 ], [ %sum2.0, %land.lhs.true44 ], [ %sum2.0, %if.end42 ], [ %sum2.0, %originalBBpart2106 ], [ %sum2.0, %originalBB104 ], [ %sum2.0, %if.then41 ], [ %sum2.0, %land.lhs.true39 ], [ %sum2.0, %originalBBpart2102 ], [ %sum2.0, %originalBB100 ], [ %sum2.0, %if.end37 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %land.lhs.true34 ], [ %sum2.0, %originalBBpart298 ], [ %sum2.0, %originalBB96 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %land.lhs.true29 ], [ %sum2.0, %if.end27 ], [ %sum2.0, %if.then26 ], [ %sum2.0, %originalBBpart294 ], [ %sum2.0, %originalBB92 ], [ %sum2.0, %land.lhs.true24 ], [ %sum2.0, %if.end22 ], [ %sum2.0, %originalBBpart290 ], [ %sum2.0, %originalBB88 ], [ %sum2.0, %if.then21 ], [ %sum2.0, %land.lhs.true19 ], [ %sum2.0, %originalBBpart286 ], [ %sum2.0, %originalBB84 ], [ %sum2.0, %if.end17 ], [ %sum2.0, %originalBBpart282 ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %if.then16 ], [ %sum2.0, %land.lhs.true14 ], [ %sum2.0, %if.end12 ], [ %sum2.0, %if.then11 ], [ %sum2.0, %originalBBpart278 ], [ %sum2.0, %originalBB76 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %jd.0.be = phi float [ %jd.0, %loopEntry ], [ %jd.0, %originalBB120alteredBB ], [ 0.000000e+00, %originalBB116alteredBB ], [ 1.000000e+00, %originalBB112alteredBB ], [ %jd.0, %originalBB108alteredBB ], [ 2.000000e+00, %originalBB104alteredBB ], [ %jd.0, %originalBB100alteredBB ], [ %jd.0, %originalBB96alteredBB ], [ %jd.0, %originalBB92alteredBB ], [ 0x400A666660000000, %originalBB88alteredBB ], [ %jd.0, %originalBB84alteredBB ], [ 0x400A666660000000, %originalBB80alteredBB ], [ %jd.0, %originalBB76alteredBB ], [ %jd.0, %originalBBalteredBB ], [ %jd.0, %for.inc71 ], [ %jd.0, %for.body66 ], [ %jd.0, %originalBBpart2124 ], [ %jd.0, %originalBB120 ], [ %jd.0, %for.cond62 ], [ %jd.0, %for.end60 ], [ %jd.0, %for.inc58 ], [ %jd.0, %if.end55 ], [ %jd.0, %originalBBpart2118 ], [ 0.000000e+00, %originalBB116 ], [ %jd.0, %if.then54 ], [ %jd.0, %if.end52 ], [ %jd.0, %originalBBpart2114 ], [ 1.000000e+00, %originalBB112 ], [ %jd.0, %if.then51 ], [ %jd.0, %originalBBpart2110 ], [ %jd.0, %originalBB108 ], [ %jd.0, %land.lhs.true49 ], [ %jd.0, %if.end47 ], [ 1.500000e+00, %if.then46 ], [ %jd.0, %land.lhs.true44 ], [ %jd.0, %if.end42 ], [ %jd.0, %originalBBpart2106 ], [ 2.000000e+00, %originalBB104 ], [ %jd.0, %if.then41 ], [ %jd.0, %land.lhs.true39 ], [ %jd.0, %originalBBpart2102 ], [ %jd.0, %originalBB100 ], [ %jd.0, %if.end37 ], [ 0x4002666660000000, %if.then36 ], [ %jd.0, %land.lhs.true34 ], [ %jd.0, %originalBBpart298 ], [ %jd.0, %originalBB96 ], [ %jd.0, %if.end32 ], [ 0x40059999A0000000, %if.then31 ], [ %jd.0, %land.lhs.true29 ], [ %jd.0, %if.end27 ], [ 3.000000e+00, %if.then26 ], [ %jd.0, %originalBBpart294 ], [ %jd.0, %originalBB92 ], [ %jd.0, %land.lhs.true24 ], [ %jd.0, %if.end22 ], [ %jd.0, %originalBBpart290 ], [ 0x400A666660000000, %originalBB88 ], [ %jd.0, %if.then21 ], [ %jd.0, %land.lhs.true19 ], [ %jd.0, %originalBBpart286 ], [ %jd.0, %originalBB84 ], [ %jd.0, %if.end17 ], [ %jd.0, %originalBBpart282 ], [ 0x400A666660000000, %originalBB80 ], [ %jd.0, %if.then16 ], [ %jd.0, %land.lhs.true14 ], [ %jd.0, %if.end12 ], [ 0x400D9999A0000000, %if.then11 ], [ %jd.0, %originalBBpart278 ], [ %jd.0, %originalBB76 ], [ %jd.0, %land.lhs.true ], [ %jd.0, %if.end ], [ 4.000000e+00, %if.then ], [ %jd.0, %for.body6 ], [ %jd.0, %for.cond3 ], [ %jd.0, %for.end ], [ %jd.0, %for.inc ], [ %jd.0, %originalBBpart2 ], [ %jd.0, %originalBB ], [ %jd.0, %for.body ], [ %jd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB120alteredBB ], [ %i2.0, %originalBB116alteredBB ], [ %i2.0, %originalBB112alteredBB ], [ %i2.0, %originalBB108alteredBB ], [ %i2.0, %originalBB104alteredBB ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB96alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB88alteredBB ], [ %i2.0, %originalBB84alteredBB ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc71 ], [ %i2.0, %for.body66 ], [ %i2.0, %originalBBpart2124 ], [ %i2.0, %originalBB120 ], [ %i2.0, %for.cond62 ], [ %i2.0, %for.end60 ], [ %264, %for.inc58 ], [ %i2.0, %if.end55 ], [ %i2.0, %originalBBpart2118 ], [ %i2.0, %originalBB116 ], [ %i2.0, %if.then54 ], [ %i2.0, %if.end52 ], [ %i2.0, %originalBBpart2114 ], [ %i2.0, %originalBB112 ], [ %i2.0, %if.then51 ], [ %i2.0, %originalBBpart2110 ], [ %i2.0, %originalBB108 ], [ %i2.0, %land.lhs.true49 ], [ %i2.0, %if.end47 ], [ %i2.0, %if.then46 ], [ %i2.0, %land.lhs.true44 ], [ %i2.0, %if.end42 ], [ %i2.0, %originalBBpart2106 ], [ %i2.0, %originalBB104 ], [ %i2.0, %if.then41 ], [ %i2.0, %land.lhs.true39 ], [ %i2.0, %originalBBpart2102 ], [ %i2.0, %originalBB100 ], [ %i2.0, %if.end37 ], [ %i2.0, %if.then36 ], [ %i2.0, %land.lhs.true34 ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB96 ], [ %i2.0, %if.end32 ], [ %i2.0, %if.then31 ], [ %i2.0, %land.lhs.true29 ], [ %i2.0, %if.end27 ], [ %i2.0, %if.then26 ], [ %i2.0, %originalBBpart294 ], [ %i2.0, %originalBB92 ], [ %i2.0, %land.lhs.true24 ], [ %i2.0, %if.end22 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB88 ], [ %i2.0, %if.then21 ], [ %i2.0, %land.lhs.true19 ], [ %i2.0, %originalBBpart286 ], [ %i2.0, %originalBB84 ], [ %i2.0, %if.end17 ], [ %i2.0, %originalBBpart282 ], [ %i2.0, %originalBB80 ], [ %i2.0, %if.then16 ], [ %i2.0, %land.lhs.true14 ], [ %i2.0, %if.end12 ], [ %i2.0, %if.then11 ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB76 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB120alteredBB ], [ %i61.0, %originalBB116alteredBB ], [ %i61.0, %originalBB112alteredBB ], [ %i61.0, %originalBB108alteredBB ], [ %i61.0, %originalBB104alteredBB ], [ %i61.0, %originalBB100alteredBB ], [ %i61.0, %originalBB96alteredBB ], [ %i61.0, %originalBB92alteredBB ], [ %i61.0, %originalBB88alteredBB ], [ %i61.0, %originalBB84alteredBB ], [ %i61.0, %originalBB80alteredBB ], [ %i61.0, %originalBB76alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %287, %for.inc71 ], [ %i61.0, %for.body66 ], [ %i61.0, %originalBBpart2124 ], [ %i61.0, %originalBB120 ], [ %i61.0, %for.cond62 ], [ 0, %for.end60 ], [ %i61.0, %for.inc58 ], [ %i61.0, %if.end55 ], [ %i61.0, %originalBBpart2118 ], [ %i61.0, %originalBB116 ], [ %i61.0, %if.then54 ], [ %i61.0, %if.end52 ], [ %i61.0, %originalBBpart2114 ], [ %i61.0, %originalBB112 ], [ %i61.0, %if.then51 ], [ %i61.0, %originalBBpart2110 ], [ %i61.0, %originalBB108 ], [ %i61.0, %land.lhs.true49 ], [ %i61.0, %if.end47 ], [ %i61.0, %if.then46 ], [ %i61.0, %land.lhs.true44 ], [ %i61.0, %if.end42 ], [ %i61.0, %originalBBpart2106 ], [ %i61.0, %originalBB104 ], [ %i61.0, %if.then41 ], [ %i61.0, %land.lhs.true39 ], [ %i61.0, %originalBBpart2102 ], [ %i61.0, %originalBB100 ], [ %i61.0, %if.end37 ], [ %i61.0, %if.then36 ], [ %i61.0, %land.lhs.true34 ], [ %i61.0, %originalBBpart298 ], [ %i61.0, %originalBB96 ], [ %i61.0, %if.end32 ], [ %i61.0, %if.then31 ], [ %i61.0, %land.lhs.true29 ], [ %i61.0, %if.end27 ], [ %i61.0, %if.then26 ], [ %i61.0, %originalBBpart294 ], [ %i61.0, %originalBB92 ], [ %i61.0, %land.lhs.true24 ], [ %i61.0, %if.end22 ], [ %i61.0, %originalBBpart290 ], [ %i61.0, %originalBB88 ], [ %i61.0, %if.then21 ], [ %i61.0, %land.lhs.true19 ], [ %i61.0, %originalBBpart286 ], [ %i61.0, %originalBB84 ], [ %i61.0, %if.end17 ], [ %i61.0, %originalBBpart282 ], [ %i61.0, %originalBB80 ], [ %i61.0, %if.then16 ], [ %i61.0, %land.lhs.true14 ], [ %i61.0, %if.end12 ], [ %i61.0, %if.then11 ], [ %i61.0, %originalBBpart278 ], [ %i61.0, %originalBB76 ], [ %i61.0, %land.lhs.true ], [ %i61.0, %if.end ], [ %i61.0, %if.then ], [ %i61.0, %for.body6 ], [ %i61.0, %for.cond3 ], [ %i61.0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.body ], [ %i61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341896559, %originalBB120alteredBB ], [ -1870198330, %originalBB116alteredBB ], [ -41414489, %originalBB112alteredBB ], [ 827049132, %originalBB108alteredBB ], [ 2037913376, %originalBB104alteredBB ], [ -1105692066, %originalBB100alteredBB ], [ 2013012273, %originalBB96alteredBB ], [ -1376477108, %originalBB92alteredBB ], [ -1967700953, %originalBB88alteredBB ], [ -38632041, %originalBB84alteredBB ], [ 781456617, %originalBB80alteredBB ], [ -2010866036, %originalBB76alteredBB ], [ 1268097066, %originalBBalteredBB ], [ 1729271195, %for.inc71 ], [ 1267379859, %for.body66 ], [ %285, %originalBBpart2124 ], [ %284, %originalBB120 ], [ %273, %for.cond62 ], [ 1729271195, %for.end60 ], [ 1335961748, %for.inc58 ], [ -925294424, %if.end55 ], [ -1992482892, %originalBBpart2118 ], [ %262, %originalBB116 ], [ %253, %if.then54 ], [ %244, %if.end52 ], [ -984061929, %originalBBpart2114 ], [ %242, %originalBB112 ], [ %233, %if.then51 ], [ %224, %originalBBpart2110 ], [ %223, %originalBB108 ], [ %213, %land.lhs.true49 ], [ %204, %if.end47 ], [ -405398519, %if.then46 ], [ %202, %land.lhs.true44 ], [ %200, %if.end42 ], [ -1047923623, %originalBBpart2106 ], [ %198, %originalBB104 ], [ %189, %if.then41 ], [ %180, %land.lhs.true39 ], [ %178, %originalBBpart2102 ], [ %177, %originalBB100 ], [ %167, %if.end37 ], [ -1751439897, %if.then36 ], [ %158, %land.lhs.true34 ], [ %156, %originalBBpart298 ], [ %155, %originalBB96 ], [ %145, %if.end32 ], [ 683457624, %if.then31 ], [ %136, %land.lhs.true29 ], [ %134, %if.end27 ], [ -677872192, %if.then26 ], [ %132, %originalBBpart294 ], [ %131, %originalBB92 ], [ %121, %land.lhs.true24 ], [ %112, %if.end22 ], [ 336709208, %originalBBpart290 ], [ %110, %originalBB88 ], [ %101, %if.then21 ], [ %92, %land.lhs.true19 ], [ %90, %originalBBpart286 ], [ %89, %originalBB84 ], [ %79, %if.end17 ], [ 1381327703, %originalBBpart282 ], [ %70, %originalBB80 ], [ %61, %if.then16 ], [ %52, %land.lhs.true14 ], [ %50, %if.end12 ], [ -530565024, %if.then11 ], [ %48, %originalBBpart278 ], [ %47, %originalBB76 ], [ %37, %land.lhs.true ], [ %28, %if.end ], [ 993549251, %if.then ], [ %26, %for.body6 ], [ %24, %for.cond3 ], [ 1335961748, %for.end ], [ 878937538, %for.inc ], [ -1705900561, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1516021540, i32 -2042401739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1268097066, i32 -1018330854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1606581100, i32 -1018330854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp5.not = icmp sgt i32 %i2.0, %23
  %24 = select i1 %cmp5.not, i32 -2088174166, i32 1363332442
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %df)
  %25 = load i32, i32* %df, align 4
  %cmp8 = icmp sgt i32 %25, 89
  %26 = select i1 %cmp8, i32 874796390, i32 993549251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %df, align 4
  %cmp9 = icmp sgt i32 %27, 84
  %28 = select i1 %cmp9, i32 -96483590, i32 -530565024
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2010866036, i32 -1078242333
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %38 = load i32, i32* %df, align 4
  %cmp10 = icmp slt i32 %38, 90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2022354816, i32 -1078242333
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1628858314, i32 -530565024
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %49 = load i32, i32* %df, align 4
  %cmp13 = icmp sgt i32 %49, 81
  %50 = select i1 %cmp13, i32 -1135742340, i32 1381327703
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %51 = load i32, i32* %df, align 4
  %cmp15 = icmp slt i32 %51, 85
  %52 = select i1 %cmp15, i32 1836924357, i32 1381327703
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 781456617, i32 -1678502231
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1438773073, i32 -1678502231
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -38632041, i32 -1266936678
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* %df, align 4
  %cmp18 = icmp sgt i32 %80, 81
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -608462253, i32 -1266936678
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1240170237, i32 336709208
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %91 = load i32, i32* %df, align 4
  %cmp20 = icmp slt i32 %91, 85
  %92 = select i1 %cmp20, i32 -335259045, i32 336709208
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1967700953, i32 1695272726
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2011167631, i32 1695272726
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %111 = load i32, i32* %df, align 4
  %cmp23 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp23, i32 197194667, i32 -677872192
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1376477108, i32 -524574104
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %122 = load i32, i32* %df, align 4
  %cmp25 = icmp slt i32 %122, 82
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1348771414, i32 -524574104
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %132 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2046106377, i32 -677872192
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %133 = load i32, i32* %df, align 4
  %cmp28 = icmp sgt i32 %133, 74
  %134 = select i1 %cmp28, i32 -1450778496, i32 683457624
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %135 = load i32, i32* %df, align 4
  %cmp30 = icmp slt i32 %135, 78
  %136 = select i1 %cmp30, i32 -86378691, i32 683457624
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2013012273, i32 1292917093
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %146 = load i32, i32* %df, align 4
  %cmp33 = icmp sgt i32 %146, 71
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 89718974, i32 1292917093
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %156 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -242280304, i32 -1751439897
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %157 = load i32, i32* %df, align 4
  %cmp35 = icmp slt i32 %157, 75
  %158 = select i1 %cmp35, i32 1163800930, i32 -1751439897
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1105692066, i32 1118136966
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %168 = load i32, i32* %df, align 4
  %cmp38 = icmp sgt i32 %168, 67
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1143095933, i32 1118136966
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %178 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -837995041, i32 -1047923623
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %179 = load i32, i32* %df, align 4
  %cmp40 = icmp slt i32 %179, 72
  %180 = select i1 %cmp40, i32 -1995325000, i32 -1047923623
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2037913376, i32 -1091904657
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -477809394, i32 -1091904657
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %199 = load i32, i32* %df, align 4
  %cmp43 = icmp sgt i32 %199, 63
  %200 = select i1 %cmp43, i32 -1498110278, i32 -405398519
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %201 = load i32, i32* %df, align 4
  %cmp45 = icmp slt i32 %201, 68
  %202 = select i1 %cmp45, i32 -2038979675, i32 -405398519
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %203 = load i32, i32* %df, align 4
  %cmp48 = icmp sgt i32 %203, 59
  %204 = select i1 %cmp48, i32 2044880544, i32 -984061929
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 827049132, i32 1417452360
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %214 = load i32, i32* %df, align 4
  %cmp50 = icmp slt i32 %214, 64
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1434549236, i32 1417452360
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %224 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 813677124, i32 -984061929
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -41414489, i32 -67646481
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -954040366, i32 -67646481
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %243 = load i32, i32* %df, align 4
  %cmp53 = icmp slt i32 %243, 60
  %244 = select i1 %cmp53, i32 1180440573, i32 -1992482892
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1870198330, i32 -999787621
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1701487706, i32 -999787621
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i2.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom56
  %263 = load i32, i32* %arrayidx57, align 4
  %conv = sitofp i32 %263 to float
  %mul = fmul float %jd.0, %conv
  %add = fadd float %sum1.0, %mul
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %264 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1341896559, i32 1955490244
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, -1
  %cmp64 = icmp sle i32 %i61.0, %275
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1929297791, i32 1955490244
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %285 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2101335991, i32 -1384117948
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i61.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom67
  %286 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %286 to float
  %add70 = fadd float %sum2.0, %conv69
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %287 = add i32 %i61.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv74 = fpext float %div to double
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
