; ModuleID = 'build_ollvm/programs/82/4741.ll'
source_filename = "source-C-CXX/82/4741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1188849095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1188849095, label %for.cond
    i32 -1662009463, label %for.body
    i32 -1157637747, label %for.inc
    i32 1923596146, label %for.end
    i32 -1545096569, label %for.cond2
    i32 1430859467, label %for.body4
    i32 1962459360, label %for.inc8
    i32 -1073156301, label %for.end10
    i32 -1665426849, label %for.cond11
    i32 -607985521, label %for.body13
    i32 481794541, label %land.lhs.true
    i32 476233303, label %if.then
    i32 -357083711, label %if.else
    i32 -287541132, label %if.then23
    i32 -1347049862, label %if.else24
    i32 1510800267, label %if.then28
    i32 -1072657424, label %if.else29
    i32 -228633253, label %if.then33
    i32 1275838322, label %if.else34
    i32 -2119466538, label %if.then38
    i32 -799207589, label %originalBB
    i32 2003039062, label %originalBBpart2
    i32 -915169128, label %if.else39
    i32 -418902648, label %if.then43
    i32 1551998359, label %if.else44
    i32 1082024423, label %if.then48
    i32 1942956491, label %if.else49
    i32 82494602, label %originalBB82
    i32 933263113, label %originalBBpart284
    i32 924146366, label %if.then53
    i32 611747745, label %originalBB86
    i32 -122215178, label %originalBBpart288
    i32 -724267002, label %if.else54
    i32 253667302, label %originalBB90
    i32 900426123, label %originalBBpart292
    i32 -321321697, label %if.then58
    i32 1126158013, label %if.else59
    i32 337880031, label %if.end
    i32 1958150076, label %if.end60
    i32 791833710, label %originalBB94
    i32 -1099284093, label %originalBBpart296
    i32 1950097483, label %if.end61
    i32 -1788880813, label %if.end62
    i32 433278452, label %originalBB98
    i32 -300514399, label %originalBBpart2100
    i32 -1680798254, label %if.end63
    i32 546394440, label %originalBB102
    i32 2078511842, label %originalBBpart2104
    i32 302995692, label %if.end64
    i32 -723700285, label %if.end65
    i32 303194356, label %originalBB106
    i32 1224783366, label %originalBBpart2108
    i32 -548130351, label %if.end66
    i32 -879751746, label %if.end67
    i32 2116135173, label %originalBB110
    i32 1024274105, label %originalBBpart2134
    i32 -205319121, label %for.inc77
    i32 1018341401, label %for.end79
    i32 -1086421498, label %originalBBalteredBB
    i32 862016408, label %originalBB82alteredBB
    i32 -1712240476, label %originalBB86alteredBB
    i32 -480283505, label %originalBB90alteredBB
    i32 -2102940832, label %originalBB94alteredBB
    i32 -816213836, label %originalBB98alteredBB
    i32 2085431045, label %originalBB102alteredBB
    i32 1597652939, label %originalBB106alteredBB
    i32 -1798859482, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2134, %originalBB110, %if.end67, %if.end66, %originalBBpart2108, %originalBB106, %if.end65, %if.end64, %originalBBpart2104, %originalBB102, %if.end63, %originalBBpart2100, %originalBB98, %if.end62, %if.end61, %originalBBpart296, %originalBB94, %if.end60, %if.end, %if.else59, %if.then58, %originalBBpart292, %originalBB90, %if.else54, %originalBBpart288, %originalBB86, %if.then53, %originalBBpart284, %originalBB82, %if.else49, %if.then48, %if.else44, %if.then43, %if.else39, %originalBBpart2, %originalBB, %if.then38, %if.else34, %if.then33, %if.else29, %if.then28, %if.else24, %if.then23, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %193, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc77 ], [ %y.0, %originalBBpart2134 ], [ %181, %originalBB110 ], [ %y.0, %if.end67 ], [ %y.0, %if.end66 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %if.end65 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.end63 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %if.end62 ], [ %y.0, %if.end61 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %if.end60 ], [ %y.0, %if.end ], [ %y.0, %if.else59 ], [ %y.0, %if.then58 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %if.else54 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %if.then53 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %if.else49 ], [ %y.0, %if.then48 ], [ %y.0, %if.else44 ], [ %y.0, %if.then43 ], [ %y.0, %if.else39 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then38 ], [ %y.0, %if.else34 ], [ %y.0, %if.then33 ], [ %y.0, %if.else29 ], [ %y.0, %if.then28 ], [ %y.0, %if.else24 ], [ %y.0, %if.then23 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ 1.500000e+00, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ 2.700000e+00, %originalBBalteredBB ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end67 ], [ %t.0, %if.end66 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %if.end65 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.end62 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.end60 ], [ %t.0, %if.end ], [ 0.000000e+00, %if.else59 ], [ 1.000000e+00, %if.then58 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.else54 ], [ %t.0, %originalBBpart288 ], [ 1.500000e+00, %originalBB86 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.else49 ], [ 2.000000e+00, %if.then48 ], [ %t.0, %if.else44 ], [ 2.300000e+00, %if.then43 ], [ %t.0, %if.else39 ], [ %t.0, %originalBBpart2 ], [ 2.700000e+00, %originalBB ], [ %t.0, %if.then38 ], [ %t.0, %if.else34 ], [ 3.000000e+00, %if.then33 ], [ %t.0, %if.else29 ], [ 3.300000e+00, %if.then28 ], [ %t.0, %if.else24 ], [ 3.700000e+00, %if.then23 ], [ %t.0, %if.else ], [ 4.000000e+00, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %addalteredBB, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2134 ], [ %add, %originalBB110 ], [ %s.0, %if.end67 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.end62 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end60 ], [ %s.0, %if.end ], [ %s.0, %if.else59 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.else54 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.then53 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.else49 ], [ %s.0, %if.then48 ], [ %s.0, %if.else44 ], [ %s.0, %if.then43 ], [ %s.0, %if.else39 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then38 ], [ %s.0, %if.else34 ], [ %s.0, %if.then33 ], [ %s.0, %if.else29 ], [ %s.0, %if.then28 ], [ %s.0, %if.else24 ], [ %s.0, %if.then23 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %191, %for.inc77 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %if.else59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else49 ], [ %i.0, %if.then48 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %4, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2116135173, %originalBB110alteredBB ], [ 303194356, %originalBB106alteredBB ], [ 546394440, %originalBB102alteredBB ], [ 433278452, %originalBB98alteredBB ], [ 791833710, %originalBB94alteredBB ], [ 253667302, %originalBB90alteredBB ], [ 611747745, %originalBB86alteredBB ], [ 82494602, %originalBB82alteredBB ], [ -799207589, %originalBBalteredBB ], [ -1665426849, %for.inc77 ], [ -205319121, %originalBBpart2134 ], [ %190, %originalBB110 ], [ %179, %if.end67 ], [ -879751746, %if.end66 ], [ -548130351, %originalBBpart2108 ], [ %170, %originalBB106 ], [ %161, %if.end65 ], [ -723700285, %if.end64 ], [ 302995692, %originalBBpart2104 ], [ %152, %originalBB102 ], [ %143, %if.end63 ], [ -1680798254, %originalBBpart2100 ], [ %134, %originalBB98 ], [ %125, %if.end62 ], [ -1788880813, %if.end61 ], [ 1950097483, %originalBBpart296 ], [ %116, %originalBB94 ], [ %107, %if.end60 ], [ 1958150076, %if.end ], [ 337880031, %if.else59 ], [ 337880031, %if.then58 ], [ %98, %originalBBpart292 ], [ %97, %originalBB90 ], [ %87, %if.else54 ], [ 1958150076, %originalBBpart288 ], [ %78, %originalBB86 ], [ %69, %if.then53 ], [ %60, %originalBBpart284 ], [ %59, %originalBB82 ], [ %49, %if.else49 ], [ 1950097483, %if.then48 ], [ %40, %if.else44 ], [ -1788880813, %if.then43 ], [ %38, %if.else39 ], [ -1680798254, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.then38 ], [ %18, %if.else34 ], [ 302995692, %if.then33 ], [ %16, %if.else29 ], [ -723700285, %if.then28 ], [ %14, %if.else24 ], [ -548130351, %if.then23 ], [ %12, %if.else ], [ -879751746, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body13 ], [ %6, %for.cond11 ], [ -1665426849, %for.end10 ], [ -1545096569, %for.inc8 ], [ 1962459360, %for.body4 ], [ %3, %for.cond2 ], [ -1545096569, %for.end ], [ -1188849095, %for.inc ], [ -1157637747, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1662009463, i32 1923596146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1430859467, i32 -1073156301
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp12, i32 -607985521, i32 1018341401
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %7 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %7, 89
  %8 = select i1 %cmp16, i32 481794541, i32 -357083711
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %9 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %9, 101
  %10 = select i1 %cmp19, i32 476233303, i32 -357083711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %11 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %11, 84
  %12 = select i1 %cmp22, i32 -287541132, i32 -1347049862
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %13 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %13, 81
  %14 = select i1 %cmp27, i32 1510800267, i32 -1072657424
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %15 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %15, 77
  %16 = select i1 %cmp32, i32 -228633253, i32 1275838322
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %17 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %17, 74
  %18 = select i1 %cmp37, i32 -2119466538, i32 -915169128
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -799207589, i32 -1086421498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2003039062, i32 -1086421498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %37 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %37, 71
  %38 = select i1 %cmp42, i32 -418902648, i32 1551998359
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %39 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %39, 67
  %40 = select i1 %cmp47, i32 1082024423, i32 1942956491
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 82494602, i32 862016408
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50
  %50 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %50, 63
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 933263113, i32 862016408
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %60 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 924146366, i32 -724267002
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 611747745, i32 -1712240476
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -122215178, i32 -1712240476
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 253667302, i32 -480283505
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %88 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %88, 59
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 900426123, i32 -480283505
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %98 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -321321697, i32 1126158013
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 791833710, i32 -2102940832
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1099284093, i32 -2102940832
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 433278452, i32 -816213836
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -300514399, i32 -816213836
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 546394440, i32 2085431045
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2078511842, i32 2085431045
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 303194356, i32 1597652939
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1224783366, i32 1597652939
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2116135173, i32 -1798859482
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68
  %180 = load i32, i32* %arrayidx69, align 4
  %conv = sitofp i32 %180 to double
  %mul = fmul double %t.0, %conv
  %add = fadd double %s.0, %mul
  %181 = add i32 %180, %y.0
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1024274105, i32 -1798859482
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %conv80 = sitofp i32 %y.0 to double
  %div = fdiv double %s.0, %conv80
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %192 = load i32, i32* %arrayidx69alteredBB, align 4
  %convalteredBB = sitofp i32 %192 to double
  %mulalteredBB = fmul double %t.0, %convalteredBB
  %addalteredBB = fadd double %s.0, %mulalteredBB
  %193 = add i32 %192, %y.0
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
