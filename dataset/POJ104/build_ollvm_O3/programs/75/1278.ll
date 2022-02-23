; ModuleID = 'build_ollvm/programs/75/1278.ll'
source_filename = "source-C-CXX/75/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 81938493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81938493, label %for.cond
    i32 -1734626211, label %originalBB
    i32 1515433222, label %originalBBpart2
    i32 -202263332, label %for.body
    i32 231579882, label %for.cond1
    i32 -1438514759, label %for.body3
    i32 -1406319305, label %for.inc
    i32 1216783808, label %originalBB76
    i32 1583707571, label %originalBBpart284
    i32 120167120, label %for.end
    i32 1827987782, label %for.inc7
    i32 495046902, label %for.end9
    i32 804109006, label %for.cond14
    i32 629893858, label %for.body16
    i32 1090138286, label %originalBB86
    i32 -740884310, label %originalBBpart288
    i32 -1450593401, label %if.then
    i32 991086271, label %originalBB90
    i32 -1949969755, label %originalBBpart292
    i32 -1478284027, label %if.end
    i32 917824890, label %if.then28
    i32 -945566309, label %if.end32
    i32 -289458984, label %originalBB94
    i32 -1328512934, label %originalBBpart296
    i32 1842364410, label %for.inc33
    i32 -146469226, label %originalBB98
    i32 -1915164106, label %originalBBpart2108
    i32 675789895, label %for.end35
    i32 2010809201, label %for.cond36
    i32 1267367317, label %for.body40
    i32 1501890691, label %for.cond41
    i32 -1927850126, label %for.body44
    i32 493842253, label %originalBB110
    i32 1997436003, label %originalBBpart2112
    i32 -31952391, label %land.lhs.true
    i32 -846416472, label %if.then57
    i32 1691939941, label %if.else
    i32 503524809, label %if.then60
    i32 574679720, label %if.end61
    i32 1372528478, label %originalBB114
    i32 1318757531, label %originalBBpart2116
    i32 1247156961, label %if.end62
    i32 1416431728, label %for.inc63
    i32 985685844, label %for.end65
    i32 -1917697327, label %for.inc66
    i32 -2085690839, label %for.end68
    i32 -275109487, label %if.then71
    i32 256836351, label %originalBB118
    i32 1450786893, label %originalBBpart2120
    i32 1099631805, label %if.else73
    i32 -1931777285, label %originalBB122
    i32 -311551873, label %originalBBpart2124
    i32 823797971, label %if.end75
    i32 -970566867, label %originalBBalteredBB
    i32 -1007949759, label %originalBB76alteredBB
    i32 161013764, label %originalBB86alteredBB
    i32 -124365897, label %originalBB90alteredBB
    i32 2081183933, label %originalBB94alteredBB
    i32 -1557340625, label %originalBB98alteredBB
    i32 -259787523, label %originalBB110alteredBB
    i32 361347997, label %originalBB114alteredBB
    i32 1867037071, label %originalBB118alteredBB
    i32 -431975773, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.else73, %originalBBpart2120, %originalBB118, %if.then71, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2116, %originalBB114, %if.end61, %if.then60, %if.else, %if.then57, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body44, %for.cond41, %for.body40, %for.cond36, %for.end35, %originalBBpart2108, %originalBB98, %for.inc33, %originalBBpart296, %originalBB94, %if.end32, %if.then28, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.body16, %for.cond14, %for.end9, %for.inc7, %for.end, %originalBBpart284, %originalBB76, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %206, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %168, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end32 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %.neg, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %208, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2108 ], [ %113, %originalBB98 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end9 ], [ %39, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %207, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.else73 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.then71 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %if.end62 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %if.end61 ], [ %q.0, %if.then60 ], [ %q.0, %if.else ], [ %q.0, %if.then57 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond41 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB98 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %if.end32 ], [ %q.0, %if.then28 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart292 ], [ %73, %originalBB90 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %40, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB76 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.else73 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.then71 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end61 ], [ 1, %if.then60 ], [ %a.0, %if.else ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond41 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond36 ], [ 0, %for.end35 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB98 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end32 ], [ %a.0, %if.then28 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.else73 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then71 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end61 ], [ %p.0, %if.then60 ], [ %p.0, %if.else ], [ %p.0, %if.then57 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB98 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end32 ], [ %85, %if.then28 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %41, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.else73 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then71 ], [ %k.0, %for.end68 ], [ %inc67, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %if.else ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %add, %for.end35 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end32 ], [ %k.0, %if.then28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1931777285, %originalBB122alteredBB ], [ 256836351, %originalBB118alteredBB ], [ 1372528478, %originalBB114alteredBB ], [ 493842253, %originalBB110alteredBB ], [ -146469226, %originalBB98alteredBB ], [ -289458984, %originalBB94alteredBB ], [ 991086271, %originalBB90alteredBB ], [ 1090138286, %originalBB86alteredBB ], [ 1216783808, %originalBB76alteredBB ], [ -1734626211, %originalBBalteredBB ], [ 823797971, %originalBBpart2124 ], [ %205, %originalBB122 ], [ %196, %if.else73 ], [ 823797971, %originalBBpart2120 ], [ %187, %originalBB118 ], [ %178, %if.then71 ], [ %169, %for.end68 ], [ 2010809201, %for.inc66 ], [ -1917697327, %for.end65 ], [ 1501890691, %for.inc63 ], [ 1416431728, %if.end62 ], [ 1247156961, %originalBBpart2116 ], [ %167, %originalBB114 ], [ %158, %if.end61 ], [ 574679720, %if.then60 ], [ %149, %if.else ], [ 985685844, %if.then57 ], [ %147, %land.lhs.true ], [ %145, %originalBBpart2112 ], [ %144, %originalBB110 ], [ %134, %for.body44 ], [ %125, %for.cond41 ], [ 1501890691, %for.body40 ], [ %123, %for.cond36 ], [ 2010809201, %for.end35 ], [ 804109006, %originalBBpart2108 ], [ %122, %originalBB98 ], [ %112, %for.inc33 ], [ 1842364410, %originalBBpart296 ], [ %103, %originalBB94 ], [ %94, %if.end32 ], [ -945566309, %if.then28 ], [ %84, %if.end ], [ -1478284027, %originalBBpart292 ], [ %82, %originalBB90 ], [ %72, %if.then ], [ %63, %originalBBpart288 ], [ %62, %originalBB86 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ 804109006, %for.end9 ], [ 81938493, %for.inc7 ], [ 1827987782, %for.end ], [ 231579882, %originalBBpart284 ], [ %38, %originalBB76 ], [ %29, %for.inc ], [ -1406319305, %for.body3 ], [ %20, %for.cond1 ], [ 231579882, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1734626211, i32 -970566867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1515433222, i32 -970566867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -202263332, i32 495046902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 -1438514759, i32 120167120
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1216783808, i32 -1007949759
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1583707571, i32 -1007949759
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx11, align 16
  %41 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp15, i32 629893858, i32 675789895
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1090138286, i32 161013764
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 %idxprom17, i64 0
  %53 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp slt i32 %53, %q.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -740884310, i32 161013764
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1450593401, i32 -1478284027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 991086271, i32 -124365897
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 %idxprom21, i64 0
  %73 = load i32, i32* %arrayidx23, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1949969755, i32 -124365897
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 %idxprom24, i64 1
  %83 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %83, %p.0
  %84 = select i1 %cmp27, i32 917824890, i32 -945566309
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 %idxprom29, i64 1
  %85 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -289458984, i32 2081183933
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1328512934, i32 2081183933
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -146469226, i32 -1557340625
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1915164106, i32 -1557340625
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %conv = sitofp i32 %q.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sitofp i32 %p.0 to double
  %cmp38 = fcmp olt double %k.0, %conv37
  %123 = select i1 %cmp38, i32 1267367317, i32 -2085690839
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp42.not, i32 985685844, i32 -1927850126
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 493842253, i32 -259787523
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 %idxprom45, i64 0
  %135 = load i32, i32* %arrayidx47, align 8
  %conv48 = sitofp i32 %135 to double
  %cmp49 = fcmp oge double %k.0, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1997436003, i32 -259787523
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %145 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -31952391, i32 1691939941
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 %idxprom51, i64 1
  %146 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %146 to double
  %cmp55 = fcmp ole double %k.0, %conv54
  %147 = select i1 %cmp55, i32 -846416472, i32 1691939941
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp58 = icmp eq i32 %j.0, %148
  %149 = select i1 %cmp58, i32 503524809, i32 574679720
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1372528478, i32 361347997
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1318757531, i32 361347997
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %inc67 = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %a.0, 0
  %169 = select i1 %cmp69, i32 -275109487, i32 1099631805
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 256836351, i32 1867037071
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %q.0, i32 %p.0)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1450786893, i32 1867037071
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1931777285, i32 -431975773
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -311551873, i32 -431975773
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %m, i64 0, i64 %idxprom21alteredBB, i64 0
  %207 = load i32, i32* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %q.0, i32 %p.0)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
