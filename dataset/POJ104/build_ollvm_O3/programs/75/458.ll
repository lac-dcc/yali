; ModuleID = 'build_ollvm/programs/75/458.ll'
source_filename = "source-C-CXX/75/458.c"
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -915194303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -915194303, label %for.cond
    i32 2078914802, label %for.body
    i32 1418373710, label %for.inc
    i32 -584612543, label %originalBB
    i32 -1134642297, label %originalBBpart2
    i32 907448384, label %for.end
    i32 -1463138392, label %for.cond7
    i32 2072883188, label %for.body9
    i32 592053002, label %if.then
    i32 1977812679, label %if.end
    i32 -835858550, label %originalBB78
    i32 2000301256, label %originalBBpart280
    i32 -456017390, label %for.inc15
    i32 787117073, label %originalBB82
    i32 -356589116, label %originalBBpart284
    i32 1362144005, label %for.end17
    i32 -501580967, label %originalBB86
    i32 -337513729, label %originalBBpart288
    i32 1151155458, label %for.cond18
    i32 362436988, label %originalBB90
    i32 -1366922859, label %originalBBpart292
    i32 2047906162, label %for.body20
    i32 -1257405765, label %originalBB94
    i32 -1876260092, label %originalBBpart296
    i32 1911826389, label %if.then24
    i32 639215718, label %if.end27
    i32 880669606, label %originalBB98
    i32 -1536649827, label %originalBBpart2100
    i32 -964785580, label %for.inc28
    i32 -1588851192, label %for.end30
    i32 -1797664202, label %originalBB102
    i32 -1124776040, label %originalBBpart2104
    i32 -1018055259, label %for.cond31
    i32 1662957517, label %for.body35
    i32 1296112812, label %originalBB106
    i32 -251733710, label %originalBBpart2108
    i32 731097070, label %for.cond36
    i32 487592153, label %originalBB110
    i32 598233667, label %originalBBpart2112
    i32 294030543, label %for.body39
    i32 181767176, label %land.lhs.true
    i32 -315039921, label %if.then50
    i32 -1410578935, label %if.end51
    i32 -287338540, label %for.inc52
    i32 15793720, label %originalBB114
    i32 1162507991, label %originalBBpart2118
    i32 322460141, label %for.end54
    i32 -1868416710, label %if.then57
    i32 1320059555, label %if.end59
    i32 -587067710, label %if.then63
    i32 -707444040, label %if.end65
    i32 -1391690131, label %for.inc66
    i32 -2064260763, label %for.end67
    i32 -306887778, label %originalBBalteredBB
    i32 -1741843961, label %originalBB78alteredBB
    i32 713185143, label %originalBB82alteredBB
    i32 2081950514, label %originalBB86alteredBB
    i32 -353802888, label %originalBB90alteredBB
    i32 435631992, label %originalBB94alteredBB
    i32 -1834951394, label %originalBB98alteredBB
    i32 -2101205921, label %originalBB102alteredBB
    i32 -162647601, label %originalBB106alteredBB
    i32 1625009113, label %originalBB110alteredBB
    i32 1805629738, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then63, %if.end59, %if.then57, %for.end54, %originalBBpart2118, %originalBB114, %for.inc52, %if.end51, %if.then50, %land.lhs.true, %for.body39, %originalBBpart2112, %originalBB110, %for.cond36, %originalBBpart2108, %originalBB106, %for.body35, %for.cond31, %originalBBpart2104, %originalBB102, %for.end30, %for.inc28, %originalBBpart2100, %originalBB98, %if.end27, %if.then24, %originalBBpart296, %originalBB94, %for.body20, %originalBBpart292, %originalBB90, %for.cond18, %originalBBpart288, %originalBB86, %for.end17, %originalBBpart284, %originalBB82, %for.inc15, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %226, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %225, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2118 ], [ %.neg33, %originalBB114 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end30 ], [ %.neg34, %for.inc28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart284 ], [ %57, %originalBB82 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc66 ], [ %min.0, %if.end65 ], [ %min.0, %if.then63 ], [ %min.0, %if.end59 ], [ %min.0, %if.then57 ], [ %min.0, %for.end54 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB114 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %min.0, %if.then50 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body39 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.cond36 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond31 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.end27 ], [ %min.0, %if.then24 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %for.body20 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.cond18 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.end17 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.inc15 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %if.end ], [ %29, %if.then ], [ %min.0, %for.body9 ], [ %min.0, %for.cond7 ], [ %23, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then63 ], [ %max.0, %if.end59 ], [ %max.0, %if.then57 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end27 ], [ %125, %if.then24 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end17 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc15 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %24, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %convalteredBB, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBBalteredBB ], [ %add, %for.inc66 ], [ %h.0, %if.end65 ], [ %h.0, %if.then63 ], [ %h.0, %if.end59 ], [ %h.0, %if.then57 ], [ %h.0, %for.end54 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB114 ], [ %h.0, %for.inc52 ], [ %h.0, %if.end51 ], [ %h.0, %if.then50 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body39 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %for.cond36 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond31 ], [ %h.0, %originalBBpart2104 ], [ %conv, %originalBB102 ], [ %h.0, %for.end30 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %if.end27 ], [ %h.0, %if.then24 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.end17 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %for.inc15 ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB78 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ 0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %if.end59 ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ 1, %if.then50 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end27 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 15793720, %originalBB114alteredBB ], [ 487592153, %originalBB110alteredBB ], [ 1296112812, %originalBB106alteredBB ], [ -1797664202, %originalBB102alteredBB ], [ 880669606, %originalBB98alteredBB ], [ -1257405765, %originalBB94alteredBB ], [ 362436988, %originalBB90alteredBB ], [ -501580967, %originalBB86alteredBB ], [ 787117073, %originalBB82alteredBB ], [ -835858550, %originalBB78alteredBB ], [ -584612543, %originalBBalteredBB ], [ -1018055259, %for.inc66 ], [ -1391690131, %if.end65 ], [ -707444040, %if.then63 ], [ %224, %if.end59 ], [ -2064260763, %if.then57 ], [ %223, %for.end54 ], [ 731097070, %originalBBpart2118 ], [ %222, %originalBB114 ], [ %213, %for.inc52 ], [ -287338540, %if.end51 ], [ -1410578935, %if.then50 ], [ %204, %land.lhs.true ], [ %202, %for.body39 ], [ %200, %originalBBpart2112 ], [ %199, %originalBB110 ], [ %189, %for.cond36 ], [ 731097070, %originalBBpart2108 ], [ %180, %originalBB106 ], [ %171, %for.body35 ], [ %162, %for.cond31 ], [ -1018055259, %originalBBpart2104 ], [ %161, %originalBB102 ], [ %152, %for.end30 ], [ 1151155458, %for.inc28 ], [ -964785580, %originalBBpart2100 ], [ %143, %originalBB98 ], [ %134, %if.end27 ], [ 639215718, %if.then24 ], [ %124, %originalBBpart296 ], [ %123, %originalBB94 ], [ %113, %for.body20 ], [ %104, %originalBBpart292 ], [ %103, %originalBB90 ], [ %93, %for.cond18 ], [ 1151155458, %originalBBpart288 ], [ %84, %originalBB86 ], [ %75, %for.end17 ], [ -1463138392, %originalBBpart284 ], [ %66, %originalBB82 ], [ %56, %for.inc15 ], [ -456017390, %originalBBpart280 ], [ %47, %originalBB78 ], [ %38, %if.end ], [ 1977812679, %if.then ], [ %28, %for.body9 ], [ %26, %for.cond7 ], [ -1463138392, %for.end ], [ -915194303, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1418373710, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2078914802, i32 907448384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -584612543, i32 -306887778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1134642297, i32 -306887778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %vla, align 16
  %24 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp8, i32 2072883188, i32 1362144005
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %27, %min.0
  %28 = select i1 %cmp12, i32 592053002, i32 1977812679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -835858550, i32 -1741843961
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2000301256, i32 -1741843961
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 787117073, i32 713185143
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -356589116, i32 713185143
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -501580967, i32 2081950514
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -337513729, i32 2081950514
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 362436988, i32 -353802888
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %94
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1366922859, i32 -353802888
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2047906162, i32 -1588851192
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1257405765, i32 435631992
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %114, %max.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1876260092, i32 435631992
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1911826389, i32 639215718
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %125 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 880669606, i32 -1834951394
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1536649827, i32 -1834951394
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1797664202, i32 -2101205921
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1124776040, i32 -2101205921
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sitofp i32 %max.0 to double
  %cmp33 = fcmp ole double %h.0, %conv32
  %162 = select i1 %cmp33, i32 1662957517, i32 -2064260763
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1296112812, i32 -162647601
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -251733710, i32 -162647601
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 487592153, i32 1625009113
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %190
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 598233667, i32 1625009113
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %200 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 294030543, i32 322460141
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %201 to double
  %cmp43 = fcmp ole double %h.0, %conv42
  %202 = select i1 %cmp43, i32 181767176, i32 -1410578935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %203 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %203 to double
  %cmp48 = fcmp oge double %h.0, %conv47
  %204 = select i1 %cmp48, i32 -315039921, i32 -1410578935
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 15793720, i32 1805629738
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1162507991, i32 1805629738
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, 0
  %223 = select i1 %cmp55, i32 -1868416710, i32 1320059555
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %conv60 = sitofp i32 %max.0 to double
  %cmp61 = fcmp oeq double %h.0, %conv60
  %224 = select i1 %cmp61, i32 -587067710, i32 -707444040
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %add = fadd double %h.0, 5.000000e-01
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %convalteredBB = sitofp i32 %min.0 to double
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
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
