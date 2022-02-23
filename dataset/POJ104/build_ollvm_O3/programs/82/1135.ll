; ModuleID = 'build_ollvm/programs/82/1135.ll'
source_filename = "source-C-CXX/82/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %numble = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1763385985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1763385985, label %for.cond
    i32 -312893543, label %for.body
    i32 1098368058, label %originalBB
    i32 -879034423, label %originalBBpart2
    i32 -659235407, label %for.inc
    i32 -1679470378, label %originalBB76
    i32 -155381833, label %originalBBpart278
    i32 557514673, label %for.end
    i32 686026361, label %originalBB80
    i32 -1245441738, label %originalBBpart282
    i32 1359625466, label %for.cond4
    i32 1465294494, label %originalBB84
    i32 812424627, label %originalBBpart286
    i32 1726897759, label %for.body6
    i32 1248966179, label %land.lhs.true
    i32 2134774783, label %if.then
    i32 1590118623, label %originalBB88
    i32 1755074327, label %originalBBpart290
    i32 1248640444, label %if.else
    i32 -1243316579, label %land.lhs.true11
    i32 965355199, label %if.then13
    i32 1650796383, label %originalBB92
    i32 2096261357, label %originalBBpart294
    i32 233141697, label %if.else14
    i32 325990353, label %land.lhs.true16
    i32 1415321003, label %if.then18
    i32 1399370319, label %if.else19
    i32 1533888717, label %land.lhs.true21
    i32 -1259270953, label %originalBB96
    i32 1812635748, label %originalBBpart298
    i32 -649576247, label %if.then23
    i32 -1887338287, label %if.else24
    i32 -712096398, label %land.lhs.true26
    i32 584565634, label %if.then28
    i32 -824253610, label %if.else29
    i32 546654229, label %originalBB100
    i32 319964907, label %originalBBpart2102
    i32 -775595482, label %land.lhs.true31
    i32 63557080, label %if.then33
    i32 -1670790802, label %if.else34
    i32 573610942, label %land.lhs.true36
    i32 1390833779, label %if.then38
    i32 216570929, label %if.else39
    i32 125408479, label %originalBB104
    i32 934584121, label %originalBBpart2106
    i32 869981282, label %land.lhs.true41
    i32 -1093082253, label %if.then43
    i32 -997118865, label %originalBB108
    i32 187631279, label %originalBBpart2110
    i32 1653943128, label %if.else44
    i32 -320073008, label %land.lhs.true46
    i32 -1563270004, label %if.then48
    i32 -1746131569, label %if.else49
    i32 1335162369, label %if.then51
    i32 76910048, label %if.end
    i32 -1875858770, label %if.end52
    i32 -1079221754, label %originalBB112
    i32 -887418536, label %originalBBpart2114
    i32 -901883526, label %if.end53
    i32 -78218571, label %if.end54
    i32 -530762354, label %originalBB116
    i32 -1105977792, label %originalBBpart2118
    i32 -2083737898, label %if.end55
    i32 1187645485, label %if.end56
    i32 924278960, label %if.end57
    i32 1931817573, label %if.end58
    i32 942318638, label %if.end59
    i32 1937534913, label %if.end60
    i32 -1881132645, label %for.inc64
    i32 97834329, label %originalBB120
    i32 -1780664678, label %originalBBpart2128
    i32 -1030267319, label %for.end66
    i32 921648061, label %originalBB130
    i32 1521105973, label %originalBBpart2140
    i32 -236395820, label %originalBBalteredBB
    i32 -78877815, label %originalBB76alteredBB
    i32 -382833172, label %originalBB80alteredBB
    i32 531340170, label %originalBB84alteredBB
    i32 1723607530, label %originalBB88alteredBB
    i32 852540510, label %originalBB92alteredBB
    i32 1532132001, label %originalBB96alteredBB
    i32 -1188839727, label %originalBB100alteredBB
    i32 -942147522, label %originalBB104alteredBB
    i32 1691536329, label %originalBB108alteredBB
    i32 -1977087894, label %originalBB112alteredBB
    i32 -1631039966, label %originalBB116alteredBB
    i32 -1737812974, label %originalBB120alteredBB
    i32 -580982577, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB130, %for.end66, %originalBBpart2128, %originalBB120, %for.inc64, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %originalBBpart2118, %originalBB116, %if.end54, %if.end53, %originalBBpart2114, %originalBB112, %if.end52, %if.end, %if.then51, %if.else49, %if.then48, %land.lhs.true46, %if.else44, %originalBBpart2110, %originalBB108, %if.then43, %land.lhs.true41, %originalBBpart2106, %originalBB104, %if.else39, %if.then38, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %originalBBpart2102, %originalBB100, %if.else29, %if.then28, %land.lhs.true26, %if.else24, %if.then23, %originalBBpart298, %originalBB96, %land.lhs.true21, %if.else19, %if.then18, %land.lhs.true16, %if.else14, %originalBBpart294, %originalBB92, %if.then13, %land.lhs.true11, %if.else, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %301, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2128 ], [ %271, %originalBB120 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %31, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %300, %originalBBalteredBB ], [ %s.0, %originalBB130 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB120 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end60 ], [ %s.0, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %if.end57 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end54 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.end52 ], [ %s.0, %if.end ], [ %s.0, %if.then51 ], [ %s.0, %if.else49 ], [ %s.0, %if.then48 ], [ %s.0, %land.lhs.true46 ], [ %s.0, %if.else44 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then43 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.else39 ], [ %s.0, %if.then38 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %if.else34 ], [ %s.0, %if.then33 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.else29 ], [ %s.0, %if.then28 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %if.else24 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %if.else19 ], [ %s.0, %if.then18 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %if.else14 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then13 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %12, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ 1.500000e+00, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ 3.700000e+00, %originalBB92alteredBB ], [ 4.000000e+00, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB130 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end60 ], [ %b.0, %if.end59 ], [ %b.0, %if.end58 ], [ %b.0, %if.end57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end54 ], [ %b.0, %if.end53 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end52 ], [ %b.0, %if.end ], [ 0.000000e+00, %if.then51 ], [ %b.0, %if.else49 ], [ 1.000000e+00, %if.then48 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.else44 ], [ %b.0, %originalBBpart2110 ], [ 1.500000e+00, %originalBB108 ], [ %b.0, %if.then43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.else39 ], [ 2.000000e+00, %if.then38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %if.else34 ], [ 2.300000e+00, %if.then33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.else29 ], [ 2.700000e+00, %if.then28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %if.else24 ], [ 3.000000e+00, %if.then23 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else19 ], [ 3.300000e+00, %if.then18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %if.else14 ], [ %b.0, %originalBBpart294 ], [ 3.700000e+00, %originalBB92 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart290 ], [ 4.000000e+00, %originalBB88 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc64 ], [ %add63, %if.end60 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end ], [ %sum.0, %if.then51 ], [ %sum.0, %if.else49 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %if.else44 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.then43 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then38 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.else29 ], [ %sum.0, %if.then28 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.else24 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.else19 ], [ %sum.0, %if.then18 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %if.else14 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then13 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921648061, %originalBB130alteredBB ], [ 97834329, %originalBB120alteredBB ], [ -530762354, %originalBB116alteredBB ], [ -1079221754, %originalBB112alteredBB ], [ -997118865, %originalBB108alteredBB ], [ 125408479, %originalBB104alteredBB ], [ 546654229, %originalBB100alteredBB ], [ -1259270953, %originalBB96alteredBB ], [ 1650796383, %originalBB92alteredBB ], [ 1590118623, %originalBB88alteredBB ], [ 1465294494, %originalBB84alteredBB ], [ 686026361, %originalBB80alteredBB ], [ -1679470378, %originalBB76alteredBB ], [ 1098368058, %originalBBalteredBB ], [ %298, %originalBB130 ], [ %289, %for.end66 ], [ 1359625466, %originalBBpart2128 ], [ %280, %originalBB120 ], [ %270, %for.inc64 ], [ -1881132645, %if.end60 ], [ 1937534913, %if.end59 ], [ 942318638, %if.end58 ], [ 1931817573, %if.end57 ], [ 924278960, %if.end56 ], [ 1187645485, %if.end55 ], [ -2083737898, %originalBBpart2118 ], [ %260, %originalBB116 ], [ %251, %if.end54 ], [ -78218571, %if.end53 ], [ -901883526, %originalBBpart2114 ], [ %242, %originalBB112 ], [ %233, %if.end52 ], [ -1875858770, %if.end ], [ 76910048, %if.then51 ], [ %224, %if.else49 ], [ -1875858770, %if.then48 ], [ %222, %land.lhs.true46 ], [ %220, %if.else44 ], [ -901883526, %originalBBpart2110 ], [ %218, %originalBB108 ], [ %209, %if.then43 ], [ %200, %land.lhs.true41 ], [ %198, %originalBBpart2106 ], [ %197, %originalBB104 ], [ %187, %if.else39 ], [ -78218571, %if.then38 ], [ %178, %land.lhs.true36 ], [ %176, %if.else34 ], [ -2083737898, %if.then33 ], [ %174, %land.lhs.true31 ], [ %172, %originalBBpart2102 ], [ %171, %originalBB100 ], [ %161, %if.else29 ], [ 1187645485, %if.then28 ], [ %152, %land.lhs.true26 ], [ %150, %if.else24 ], [ 924278960, %if.then23 ], [ %148, %originalBBpart298 ], [ %147, %originalBB96 ], [ %137, %land.lhs.true21 ], [ %128, %if.else19 ], [ 1931817573, %if.then18 ], [ %126, %land.lhs.true16 ], [ %124, %if.else14 ], [ 942318638, %originalBBpart294 ], [ %122, %originalBB92 ], [ %113, %if.then13 ], [ %104, %land.lhs.true11 ], [ %102, %if.else ], [ 1937534913, %originalBBpart290 ], [ %100, %originalBB88 ], [ %91, %if.then ], [ %82, %land.lhs.true ], [ %80, %for.body6 ], [ %78, %originalBBpart286 ], [ %77, %originalBB84 ], [ %67, %for.cond4 ], [ 1359625466, %originalBBpart282 ], [ %58, %originalBB80 ], [ %49, %for.end ], [ 1763385985, %originalBBpart278 ], [ %40, %originalBB76 ], [ %30, %for.inc ], [ -659235407, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -312893543, i32 557514673
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
  %10 = select i1 %9, i32 1098368058, i32 -236395820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %numble, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %s.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -879034423, i32 -236395820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1679470378, i32 -78877815
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -155381833, i32 -78877815
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 686026361, i32 -382833172
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1245441738, i32 -382833172
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1465294494, i32 531340170
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 812424627, i32 531340170
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1726897759, i32 -1030267319
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %79 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %79, 101
  %80 = select i1 %cmp8, i32 1248966179, i32 1248640444
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %81, 89
  %82 = select i1 %cmp9, i32 2134774783, i32 1248640444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1590118623, i32 1723607530
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1755074327, i32 1723607530
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %101, 90
  %102 = select i1 %cmp10, i32 -1243316579, i32 233141697
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %103, 84
  %104 = select i1 %cmp12, i32 965355199, i32 233141697
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1650796383, i32 852540510
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2096261357, i32 852540510
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %123, 85
  %124 = select i1 %cmp15, i32 325990353, i32 1399370319
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %125, 81
  %126 = select i1 %cmp17, i32 1415321003, i32 1399370319
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %127, 82
  %128 = select i1 %cmp20, i32 1533888717, i32 -1887338287
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1259270953, i32 1532132001
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %138, 77
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1812635748, i32 1532132001
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %148 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -649576247, i32 -1887338287
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %149, 78
  %150 = select i1 %cmp25, i32 -712096398, i32 -824253610
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %151, 74
  %152 = select i1 %cmp27, i32 584565634, i32 -824253610
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 546654229, i32 -1188839727
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %162, 75
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 319964907, i32 -1188839727
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %172 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -775595482, i32 -1670790802
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %cmp32 = icmp sgt i32 %173, 71
  %174 = select i1 %cmp32, i32 63557080, i32 -1670790802
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %175, 72
  %176 = select i1 %cmp35, i32 573610942, i32 216570929
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %177, 67
  %178 = select i1 %cmp37, i32 1390833779, i32 216570929
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 125408479, i32 -942147522
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %188, 68
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 934584121, i32 -942147522
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %198 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 869981282, i32 1653943128
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %199, 63
  %200 = select i1 %cmp42, i32 -1093082253, i32 1653943128
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -997118865, i32 1691536329
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 187631279, i32 1691536329
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %cmp45 = icmp slt i32 %219, 64
  %220 = select i1 %cmp45, i32 -320073008, i32 -1746131569
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %cmp47 = icmp sgt i32 %221, 59
  %222 = select i1 %cmp47, i32 -1563270004, i32 -1746131569
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %cmp50 = icmp slt i32 %223, 60
  %224 = select i1 %cmp50, i32 1335162369, i32 76910048
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1079221754, i32 -1977087894
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
  %242 = select i1 %241, i32 -887418536, i32 -1977087894
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -530762354, i32 -1631039966
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1105977792, i32 -1631039966
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %numble, i64 0, i64 %idxprom61
  %261 = load i32, i32* %arrayidx62, align 4
  %conv = sitofp i32 %261 to double
  %mul = fmul double %b.0, %conv
  %add63 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 97834329, i32 -1737812974
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1780664678, i32 -1737812974
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 921648061, i32 -580982577
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv67 = sitofp i32 %s.0 to double
  %div = fdiv double %sum.0, %conv67
  %conv68 = fptrunc double %div to float
  %conv69 = fpext float %conv68 to double
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv69)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1521105973, i32 -580982577
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %numble, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %299 = load i32, i32* %arrayidxalteredBB, align 4
  %300 = add i32 %299, %s.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %conv67alteredBB = sitofp i32 %s.0 to double
  %divalteredBB = fdiv double %sum.0, %conv67alteredBB
  %conv68alteredBB = fptrunc double %divalteredBB to float
  %conv69alteredBB = fpext float %conv68alteredBB to double
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv69alteredBB)
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
