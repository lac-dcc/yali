; ModuleID = 'build_ollvm/programs/75/1049.ll'
source_filename = "source-C-CXX/75/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %qj = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %amin.0 = phi i32 [ undef, %entry ], [ %amin.0.be, %loopEntry.backedge ]
  %bmax.0 = phi i32 [ 0, %entry ], [ %bmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 747791378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 747791378, label %for.cond
    i32 -848523079, label %originalBB
    i32 1577001324, label %originalBBpart2
    i32 266400776, label %for.body
    i32 -1413225455, label %for.inc
    i32 -1171957147, label %originalBB65
    i32 -1479982074, label %originalBBpart272
    i32 1696009151, label %for.end
    i32 2009256511, label %originalBB74
    i32 -245630941, label %originalBBpart276
    i32 745731163, label %for.cond1
    i32 2133073237, label %originalBB78
    i32 -1089523201, label %originalBBpart280
    i32 -1472939635, label %for.body3
    i32 -77543419, label %originalBB82
    i32 -529735957, label %originalBBpart284
    i32 1640128144, label %for.cond11
    i32 -881542192, label %originalBB86
    i32 -695640369, label %originalBBpart288
    i32 -89857592, label %for.body15
    i32 2087509476, label %originalBB90
    i32 -1017974942, label %originalBBpart292
    i32 -760937235, label %for.inc18
    i32 1601526744, label %for.end20
    i32 -1628719397, label %for.inc21
    i32 -1249387018, label %for.end23
    i32 1446425736, label %for.cond25
    i32 -777963363, label %for.body27
    i32 1337360161, label %if.then
    i32 -758392105, label %originalBB94
    i32 1510205738, label %originalBBpart296
    i32 -1200145623, label %if.end
    i32 1040779727, label %for.inc33
    i32 -511572826, label %originalBB98
    i32 -1695653537, label %originalBBpart2108
    i32 -1243719394, label %for.end35
    i32 56193100, label %originalBB110
    i32 2084835905, label %originalBBpart2112
    i32 660459987, label %for.cond36
    i32 259763125, label %for.body38
    i32 1366697144, label %if.then42
    i32 489154279, label %originalBB114
    i32 -1684609424, label %originalBBpart2116
    i32 1127691055, label %if.end45
    i32 -865805393, label %for.inc46
    i32 997666655, label %originalBB118
    i32 233984283, label %originalBBpart2121
    i32 -875286007, label %for.end48
    i32 -4080873, label %originalBB123
    i32 1838681299, label %originalBBpart2125
    i32 1927186826, label %for.cond49
    i32 -1753752332, label %for.body51
    i32 839514895, label %if.then55
    i32 -338821186, label %if.end56
    i32 1654189859, label %for.inc57
    i32 -63843270, label %for.end59
    i32 -28817424, label %if.then61
    i32 768969515, label %if.else
    i32 -1792800185, label %if.end64
    i32 -2053420953, label %originalBBalteredBB
    i32 1660054828, label %originalBB65alteredBB
    i32 -1579125715, label %originalBB74alteredBB
    i32 907283822, label %originalBB78alteredBB
    i32 -254390340, label %originalBB82alteredBB
    i32 -1686466805, label %originalBB86alteredBB
    i32 -2026841715, label %originalBB90alteredBB
    i32 -1333645741, label %originalBB94alteredBB
    i32 1612650545, label %originalBB98alteredBB
    i32 1850424818, label %originalBB110alteredBB
    i32 -1782004858, label %originalBB114alteredBB
    i32 1080558889, label %originalBB118alteredBB
    i32 412188773, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then55, %for.body51, %for.cond49, %originalBBpart2125, %originalBB123, %for.end48, %originalBBpart2121, %originalBB118, %for.inc46, %if.end45, %originalBBpart2116, %originalBB114, %if.then42, %for.body38, %for.cond36, %originalBBpart2112, %originalBB110, %for.end35, %originalBBpart2108, %originalBB98, %for.inc33, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end20, %for.inc18, %originalBBpart292, %originalBB90, %for.body15, %originalBBpart288, %originalBB86, %for.cond11, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %amin.0, %originalBB123alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %262, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %259, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %257, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2125 ], [ %amin.0, %originalBB123 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2121 ], [ %226, %originalBB118 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2108 ], [ %166, %originalBB98 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %.neg40, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %28, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %260, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %.neg41, %for.inc18 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart284 ], [ %85, %originalBB82 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else ], [ %count.0, %if.then61 ], [ %count.0, %for.end59 ], [ %count.0, %for.inc57 ], [ %count.0, %if.end56 ], [ 1, %if.then55 ], [ %count.0, %for.body51 ], [ %count.0, %for.cond49 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB118 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %if.then42 ], [ %count.0, %for.body38 ], [ %count.0, %for.cond36 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB98 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.then ], [ %count.0, %for.body27 ], [ %count.0, %for.cond25 ], [ %count.0, %for.end23 ], [ %count.0, %for.inc21 ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB65 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %amin.0.be = phi i32 [ %amin.0, %loopEntry ], [ %amin.0, %originalBB123alteredBB ], [ %amin.0, %originalBB118alteredBB ], [ %amin.0, %originalBB114alteredBB ], [ %amin.0, %originalBB110alteredBB ], [ %amin.0, %originalBB98alteredBB ], [ %261, %originalBB94alteredBB ], [ %amin.0, %originalBB90alteredBB ], [ %amin.0, %originalBB86alteredBB ], [ %amin.0, %originalBB82alteredBB ], [ %amin.0, %originalBB78alteredBB ], [ %amin.0, %originalBB74alteredBB ], [ %amin.0, %originalBB65alteredBB ], [ %amin.0, %originalBBalteredBB ], [ %amin.0, %if.else ], [ %amin.0, %if.then61 ], [ %amin.0, %for.end59 ], [ %amin.0, %for.inc57 ], [ %amin.0, %if.end56 ], [ %amin.0, %if.then55 ], [ %amin.0, %for.body51 ], [ %amin.0, %for.cond49 ], [ %amin.0, %originalBBpart2125 ], [ %amin.0, %originalBB123 ], [ %amin.0, %for.end48 ], [ %amin.0, %originalBBpart2121 ], [ %amin.0, %originalBB118 ], [ %amin.0, %for.inc46 ], [ %amin.0, %if.end45 ], [ %amin.0, %originalBBpart2116 ], [ %amin.0, %originalBB114 ], [ %amin.0, %if.then42 ], [ %amin.0, %for.body38 ], [ %amin.0, %for.cond36 ], [ %amin.0, %originalBBpart2112 ], [ %amin.0, %originalBB110 ], [ %amin.0, %for.end35 ], [ %amin.0, %originalBBpart2108 ], [ %amin.0, %originalBB98 ], [ %amin.0, %for.inc33 ], [ %amin.0, %if.end ], [ %amin.0, %originalBBpart296 ], [ %147, %originalBB94 ], [ %amin.0, %if.then ], [ %amin.0, %for.body27 ], [ %amin.0, %for.cond25 ], [ %133, %for.end23 ], [ %amin.0, %for.inc21 ], [ %amin.0, %for.end20 ], [ %amin.0, %for.inc18 ], [ %amin.0, %originalBBpart292 ], [ %amin.0, %originalBB90 ], [ %amin.0, %for.body15 ], [ %amin.0, %originalBBpart288 ], [ %amin.0, %originalBB86 ], [ %amin.0, %for.cond11 ], [ %amin.0, %originalBBpart284 ], [ %amin.0, %originalBB82 ], [ %amin.0, %for.body3 ], [ %amin.0, %originalBBpart280 ], [ %amin.0, %originalBB78 ], [ %amin.0, %for.cond1 ], [ %amin.0, %originalBBpart276 ], [ %amin.0, %originalBB74 ], [ %amin.0, %for.end ], [ %amin.0, %originalBBpart272 ], [ %amin.0, %originalBB65 ], [ %amin.0, %for.inc ], [ %amin.0, %for.body ], [ %amin.0, %originalBBpart2 ], [ %amin.0, %originalBB ], [ %amin.0, %for.cond ]
  %bmax.0.be = phi i32 [ %bmax.0, %loopEntry ], [ %bmax.0, %originalBB123alteredBB ], [ %bmax.0, %originalBB118alteredBB ], [ %263, %originalBB114alteredBB ], [ %bmax.0, %originalBB110alteredBB ], [ %bmax.0, %originalBB98alteredBB ], [ %bmax.0, %originalBB94alteredBB ], [ %bmax.0, %originalBB90alteredBB ], [ %bmax.0, %originalBB86alteredBB ], [ %bmax.0, %originalBB82alteredBB ], [ %bmax.0, %originalBB78alteredBB ], [ %bmax.0, %originalBB74alteredBB ], [ %bmax.0, %originalBB65alteredBB ], [ %bmax.0, %originalBBalteredBB ], [ %bmax.0, %if.else ], [ %bmax.0, %if.then61 ], [ %bmax.0, %for.end59 ], [ %bmax.0, %for.inc57 ], [ %bmax.0, %if.end56 ], [ %bmax.0, %if.then55 ], [ %bmax.0, %for.body51 ], [ %bmax.0, %for.cond49 ], [ %bmax.0, %originalBBpart2125 ], [ %bmax.0, %originalBB123 ], [ %bmax.0, %for.end48 ], [ %bmax.0, %originalBBpart2121 ], [ %bmax.0, %originalBB118 ], [ %bmax.0, %for.inc46 ], [ %bmax.0, %if.end45 ], [ %bmax.0, %originalBBpart2116 ], [ %207, %originalBB114 ], [ %bmax.0, %if.then42 ], [ %bmax.0, %for.body38 ], [ %bmax.0, %for.cond36 ], [ %bmax.0, %originalBBpart2112 ], [ %bmax.0, %originalBB110 ], [ %bmax.0, %for.end35 ], [ %bmax.0, %originalBBpart2108 ], [ %bmax.0, %originalBB98 ], [ %bmax.0, %for.inc33 ], [ %bmax.0, %if.end ], [ %bmax.0, %originalBBpart296 ], [ %bmax.0, %originalBB94 ], [ %bmax.0, %if.then ], [ %bmax.0, %for.body27 ], [ %bmax.0, %for.cond25 ], [ %bmax.0, %for.end23 ], [ %bmax.0, %for.inc21 ], [ %bmax.0, %for.end20 ], [ %bmax.0, %for.inc18 ], [ %bmax.0, %originalBBpart292 ], [ %bmax.0, %originalBB90 ], [ %bmax.0, %for.body15 ], [ %bmax.0, %originalBBpart288 ], [ %bmax.0, %originalBB86 ], [ %bmax.0, %for.cond11 ], [ %bmax.0, %originalBBpart284 ], [ %bmax.0, %originalBB82 ], [ %bmax.0, %for.body3 ], [ %bmax.0, %originalBBpart280 ], [ %bmax.0, %originalBB78 ], [ %bmax.0, %for.cond1 ], [ %bmax.0, %originalBBpart276 ], [ %bmax.0, %originalBB74 ], [ %bmax.0, %for.end ], [ %bmax.0, %originalBBpart272 ], [ %bmax.0, %originalBB65 ], [ %bmax.0, %for.inc ], [ %bmax.0, %for.body ], [ %bmax.0, %originalBBpart2 ], [ %bmax.0, %originalBB ], [ %bmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -4080873, %originalBB123alteredBB ], [ 997666655, %originalBB118alteredBB ], [ 489154279, %originalBB114alteredBB ], [ 56193100, %originalBB110alteredBB ], [ -511572826, %originalBB98alteredBB ], [ -758392105, %originalBB94alteredBB ], [ 2087509476, %originalBB90alteredBB ], [ -881542192, %originalBB86alteredBB ], [ -77543419, %originalBB82alteredBB ], [ 2133073237, %originalBB78alteredBB ], [ 2009256511, %originalBB74alteredBB ], [ -1171957147, %originalBB65alteredBB ], [ -848523079, %originalBBalteredBB ], [ -1792800185, %if.else ], [ -1792800185, %if.then61 ], [ %258, %for.end59 ], [ 1927186826, %for.inc57 ], [ 1654189859, %if.end56 ], [ -338821186, %if.then55 ], [ %256, %for.body51 ], [ %254, %for.cond49 ], [ 1927186826, %originalBBpart2125 ], [ %253, %originalBB123 ], [ %244, %for.end48 ], [ 660459987, %originalBBpart2121 ], [ %235, %originalBB118 ], [ %225, %for.inc46 ], [ -865805393, %if.end45 ], [ 1127691055, %originalBBpart2116 ], [ %216, %originalBB114 ], [ %206, %if.then42 ], [ %197, %for.body38 ], [ %195, %for.cond36 ], [ 660459987, %originalBBpart2112 ], [ %193, %originalBB110 ], [ %184, %for.end35 ], [ 1446425736, %originalBBpart2108 ], [ %175, %originalBB98 ], [ %165, %for.inc33 ], [ 1040779727, %if.end ], [ -1200145623, %originalBBpart296 ], [ %156, %originalBB94 ], [ %146, %if.then ], [ %137, %for.body27 ], [ %135, %for.cond25 ], [ 1446425736, %for.end23 ], [ 745731163, %for.inc21 ], [ -1628719397, %for.end20 ], [ 1640128144, %for.inc18 ], [ -760937235, %originalBBpart292 ], [ %132, %originalBB90 ], [ %123, %for.body15 ], [ %114, %originalBBpart288 ], [ %113, %originalBB86 ], [ %103, %for.cond11 ], [ 1640128144, %originalBBpart284 ], [ %94, %originalBB82 ], [ %84, %for.body3 ], [ %75, %originalBBpart280 ], [ %74, %originalBB78 ], [ %64, %for.cond1 ], [ 745731163, %originalBBpart276 ], [ %55, %originalBB74 ], [ %46, %for.end ], [ 747791378, %originalBBpart272 ], [ %37, %originalBB65 ], [ %27, %for.inc ], [ -1413225455, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -848523079, i32 -2053420953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1577001324, i32 -2053420953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 266400776, i32 1696009151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %qj, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1171957147, i32 1660054828
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1479982074, i32 1660054828
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2009256511, i32 -1579125715
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -245630941, i32 -1579125715
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2133073237, i32 907283822
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %65
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1089523201, i32 907283822
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %75 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1472939635, i32 -1249387018
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -77543419, i32 -254390340
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %85 = load i32, i32* %arrayidx5, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -529735957, i32 -254390340
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -881542192, i32 -1686466805
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %104
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -695640369, i32 -1686466805
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %114 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -89857592, i32 1601526744
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2087509476, i32 -2026841715
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %qj, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1017974942, i32 -2026841715
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp26, i32 -777963363, i32 -1243719394
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %amin.0, %136
  %137 = select i1 %cmp30, i32 1337360161, i32 -1200145623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -758392105, i32 -1333645741
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom31
  %147 = load i32, i32* %arrayidx32, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1510205738, i32 -1333645741
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -511572826, i32 1612650545
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1695653537, i32 1612650545
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 56193100, i32 1850424818
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2084835905, i32 1850424818
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp37, i32 259763125, i32 -875286007
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %bmax.0, %196
  %197 = select i1 %cmp41, i32 1366697144, i32 1127691055
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 489154279, i32 -1782004858
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1684609424, i32 -1782004858
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 997666655, i32 1080558889
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 233984283, i32 1080558889
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -4080873, i32 412188773
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1838681299, i32 412188773
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %bmax.0
  %254 = select i1 %cmp50, i32 -1753752332, i32 -63843270
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %qj, i64 0, i64 %idxprom52
  %255 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %255, 0
  %256 = select i1 %cmp54, i32 839514895, i32 -338821186
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %count.0, 0
  %258 = select i1 %cmp60, i32 -28817424, i32 768969515
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %amin.0, i32 %bmax.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB)
  %260 = load i32, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %qj, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %261 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %263 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
