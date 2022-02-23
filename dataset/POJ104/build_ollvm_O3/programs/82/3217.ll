; ModuleID = 'build_ollvm/programs/82/3217.ll'
source_filename = "source-C-CXX/82/3217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond53.reload.reg2mem = alloca double, align 8
  %cond47.reload.reg2mem = alloca double, align 8
  %cond39.reload.reg2mem = alloca double, align 8
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -913142048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond39.reg2mem.0 = phi double [ undef, %entry ], [ %cond39.reg2mem.0.be, %loopEntry.backedge ]
  %cond41.reg2mem.0 = phi double [ undef, %entry ], [ %cond41.reg2mem.0.be, %loopEntry.backedge ]
  %cond43.reg2mem.0 = phi double [ undef, %entry ], [ %cond43.reg2mem.0.be, %loopEntry.backedge ]
  %cond45.reg2mem.0 = phi double [ undef, %entry ], [ %cond45.reg2mem.0.be, %loopEntry.backedge ]
  %cond47.reg2mem.0 = phi double [ undef, %entry ], [ %cond47.reg2mem.0.be, %loopEntry.backedge ]
  %cond49.reg2mem.0 = phi double [ undef, %entry ], [ %cond49.reg2mem.0.be, %loopEntry.backedge ]
  %cond51.reg2mem.0 = phi double [ undef, %entry ], [ %cond51.reg2mem.0.be, %loopEntry.backedge ]
  %cond53.reg2mem.0 = phi double [ undef, %entry ], [ %cond53.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -913142048, label %for.cond
    i32 -2012223769, label %for.body
    i32 -222308016, label %for.inc
    i32 -410558464, label %originalBB
    i32 1844023926, label %originalBBpart2
    i32 -1453404821, label %for.end
    i32 -850908375, label %originalBB70
    i32 -308789694, label %originalBBpart272
    i32 -1470421765, label %for.cond2
    i32 1167231138, label %for.body4
    i32 -1249171581, label %for.inc8
    i32 -960081642, label %for.end10
    i32 2039581758, label %for.cond11
    i32 1433186125, label %for.body13
    i32 1266645064, label %cond.true
    i32 14099831, label %cond.false
    i32 -908249709, label %originalBB74
    i32 2001145473, label %originalBBpart276
    i32 92997408, label %cond.true18
    i32 -1580227435, label %cond.false19
    i32 939438388, label %cond.true21
    i32 -289414174, label %originalBB78
    i32 -461729082, label %originalBBpart280
    i32 608440948, label %cond.false22
    i32 -1774077996, label %originalBB82
    i32 -567291486, label %originalBBpart284
    i32 -39927853, label %cond.true24
    i32 1004009625, label %cond.false25
    i32 -1922022140, label %originalBB86
    i32 1178138927, label %originalBBpart288
    i32 560951309, label %cond.true27
    i32 -1235776454, label %originalBB90
    i32 1503168868, label %originalBBpart292
    i32 191597610, label %cond.false28
    i32 886942070, label %originalBB94
    i32 -350033999, label %originalBBpart296
    i32 -755182204, label %cond.true30
    i32 -1171413027, label %cond.false31
    i32 -234993668, label %cond.true33
    i32 1484058181, label %cond.false34
    i32 -597149722, label %originalBB98
    i32 775645536, label %originalBBpart2100
    i32 348280219, label %cond.true36
    i32 -1522778436, label %cond.false37
    i32 -1866831516, label %cond.end
    i32 -828280339, label %originalBB102
    i32 -679641813, label %originalBBpart2104
    i32 655299220, label %cond.end40
    i32 -855818423, label %cond.end42
    i32 515502637, label %cond.end44
    i32 -398392823, label %cond.end46
    i32 245241411, label %originalBB106
    i32 1140777174, label %originalBBpart2108
    i32 -1242893455, label %cond.end48
    i32 1715135362, label %cond.end50
    i32 1650493174, label %cond.end52
    i32 -1083368637, label %originalBB110
    i32 -86926008, label %originalBBpart2130
    i32 -957492647, label %for.inc60
    i32 -713949041, label %for.end62
    i32 1796799499, label %originalBBalteredBB
    i32 -1372176918, label %originalBB70alteredBB
    i32 795462288, label %originalBB74alteredBB
    i32 -482829030, label %originalBB78alteredBB
    i32 -522630534, label %originalBB82alteredBB
    i32 -56914953, label %originalBB86alteredBB
    i32 461688178, label %originalBB90alteredBB
    i32 1780238282, label %originalBB94alteredBB
    i32 536311348, label %originalBB98alteredBB
    i32 -1712261272, label %originalBB102alteredBB
    i32 1471790954, label %originalBB106alteredBB
    i32 -2092130892, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2130, %originalBB110, %cond.end52, %cond.end50, %cond.end48, %originalBBpart2108, %originalBB106, %cond.end46, %cond.end44, %cond.end42, %cond.end40, %originalBBpart2104, %originalBB102, %cond.end, %cond.false37, %cond.true36, %originalBBpart2100, %originalBB98, %cond.false34, %cond.true33, %cond.false31, %cond.true30, %originalBBpart296, %originalBB94, %cond.false28, %originalBBpart292, %originalBB90, %cond.true27, %originalBBpart288, %originalBB86, %cond.false25, %cond.true24, %originalBBpart284, %originalBB82, %cond.false22, %originalBBpart280, %originalBB78, %cond.true21, %cond.false19, %cond.true18, %originalBBpart276, %originalBB74, %cond.false, %cond.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart272, %originalBB70, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %addalteredBB, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2130 ], [ %add, %originalBB110 ], [ %s.0, %cond.end52 ], [ %s.0, %cond.end50 ], [ %s.0, %cond.end48 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %cond.end46 ], [ %s.0, %cond.end44 ], [ %s.0, %cond.end42 ], [ %s.0, %cond.end40 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %cond.end ], [ %s.0, %cond.false37 ], [ %s.0, %cond.true36 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %cond.false34 ], [ %s.0, %cond.true33 ], [ %s.0, %cond.false31 ], [ %s.0, %cond.true30 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %cond.false28 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %cond.true27 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %cond.false25 ], [ %s.0, %cond.true24 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %cond.false22 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %cond.true21 ], [ %s.0, %cond.false19 ], [ %s.0, %cond.true18 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %236, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc60 ], [ %z.0, %originalBBpart2130 ], [ %225, %originalBB110 ], [ %z.0, %cond.end52 ], [ %z.0, %cond.end50 ], [ %z.0, %cond.end48 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %cond.end46 ], [ %z.0, %cond.end44 ], [ %z.0, %cond.end42 ], [ %z.0, %cond.end40 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %cond.end ], [ %z.0, %cond.false37 ], [ %z.0, %cond.true36 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %cond.false34 ], [ %z.0, %cond.true33 ], [ %z.0, %cond.false31 ], [ %z.0, %cond.true30 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %cond.false28 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %cond.true27 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %cond.false25 ], [ %z.0, %cond.true24 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB82 ], [ %z.0, %cond.false22 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %cond.true21 ], [ %z.0, %cond.false19 ], [ %z.0, %cond.true18 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %cond.false ], [ %z.0, %cond.true ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %for.end10 ], [ %z.0, %for.inc8 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg33, %for.inc60 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB110 ], [ %i.0, %cond.end52 ], [ %i.0, %cond.end50 ], [ %i.0, %cond.end48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %cond.end46 ], [ %i.0, %cond.end44 ], [ %i.0, %cond.end42 ], [ %i.0, %cond.end40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %cond.end ], [ %i.0, %cond.false37 ], [ %i.0, %cond.true36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %cond.false34 ], [ %i.0, %cond.true33 ], [ %i.0, %cond.false31 ], [ %i.0, %cond.true30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %cond.false28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %cond.true27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %cond.false25 ], [ %i.0, %cond.true24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %cond.false22 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %cond.true21 ], [ %i.0, %cond.false19 ], [ %i.0, %cond.true18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB110 ], [ %m.0, %cond.end52 ], [ %m.0, %cond.end50 ], [ %m.0, %cond.end48 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %cond.end46 ], [ %m.0, %cond.end44 ], [ %m.0, %cond.end42 ], [ %m.0, %cond.end40 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %cond.end ], [ %m.0, %cond.false37 ], [ %m.0, %cond.true36 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %cond.false34 ], [ %m.0, %cond.true33 ], [ %m.0, %cond.false31 ], [ %m.0, %cond.true30 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %cond.false28 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %cond.true27 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %cond.false25 ], [ %m.0, %cond.true24 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %cond.false22 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %cond.true21 ], [ %m.0, %cond.false19 ], [ %m.0, %cond.true18 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %44, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1083368637, %originalBB110alteredBB ], [ 245241411, %originalBB106alteredBB ], [ -828280339, %originalBB102alteredBB ], [ -597149722, %originalBB98alteredBB ], [ 886942070, %originalBB94alteredBB ], [ -1235776454, %originalBB90alteredBB ], [ -1922022140, %originalBB86alteredBB ], [ -1774077996, %originalBB82alteredBB ], [ -289414174, %originalBB78alteredBB ], [ -908249709, %originalBB74alteredBB ], [ -850908375, %originalBB70alteredBB ], [ -410558464, %originalBBalteredBB ], [ 2039581758, %for.inc60 ], [ -957492647, %originalBBpart2130 ], [ %234, %originalBB110 ], [ %223, %cond.end52 ], [ 1650493174, %cond.end50 ], [ 1715135362, %cond.end48 ], [ -1242893455, %originalBBpart2108 ], [ %214, %originalBB106 ], [ %205, %cond.end46 ], [ -398392823, %cond.end44 ], [ 515502637, %cond.end42 ], [ -855818423, %cond.end40 ], [ 655299220, %originalBBpart2104 ], [ %196, %originalBB102 ], [ %187, %cond.end ], [ -1866831516, %cond.false37 ], [ -1866831516, %cond.true36 ], [ %178, %originalBBpart2100 ], [ %177, %originalBB98 ], [ %168, %cond.false34 ], [ 655299220, %cond.true33 ], [ %159, %cond.false31 ], [ -855818423, %cond.true30 ], [ %158, %originalBBpart296 ], [ %157, %originalBB94 ], [ %148, %cond.false28 ], [ 515502637, %originalBBpart292 ], [ %139, %originalBB90 ], [ %130, %cond.true27 ], [ %121, %originalBBpart288 ], [ %120, %originalBB86 ], [ %111, %cond.false25 ], [ -398392823, %cond.true24 ], [ %102, %originalBBpart284 ], [ %101, %originalBB82 ], [ %92, %cond.false22 ], [ -1242893455, %originalBBpart280 ], [ %83, %originalBB78 ], [ %74, %cond.true21 ], [ %65, %cond.false19 ], [ 1715135362, %cond.true18 ], [ %64, %originalBBpart276 ], [ %63, %originalBB74 ], [ %54, %cond.false ], [ 1650493174, %cond.true ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ 2039581758, %for.end10 ], [ -1470421765, %for.inc8 ], [ -1249171581, %for.body4 ], [ %40, %for.cond2 ], [ -1470421765, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %for.end ], [ -913142048, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -222308016, %for.body ], [ %1, %for.cond ]
  %cond39.reg2mem.0.be = phi double [ %cond39.reg2mem.0, %loopEntry ], [ %cond39.reg2mem.0, %originalBB110alteredBB ], [ %cond39.reg2mem.0, %originalBB106alteredBB ], [ %cond39.reg2mem.0, %originalBB102alteredBB ], [ %cond39.reg2mem.0, %originalBB98alteredBB ], [ %cond39.reg2mem.0, %originalBB94alteredBB ], [ %cond39.reg2mem.0, %originalBB90alteredBB ], [ %cond39.reg2mem.0, %originalBB86alteredBB ], [ %cond39.reg2mem.0, %originalBB82alteredBB ], [ %cond39.reg2mem.0, %originalBB78alteredBB ], [ %cond39.reg2mem.0, %originalBB74alteredBB ], [ %cond39.reg2mem.0, %originalBB70alteredBB ], [ %cond39.reg2mem.0, %originalBBalteredBB ], [ %cond39.reg2mem.0, %for.inc60 ], [ %cond39.reg2mem.0, %originalBBpart2130 ], [ %cond39.reg2mem.0, %originalBB110 ], [ %cond39.reg2mem.0, %cond.end52 ], [ %cond39.reg2mem.0, %cond.end50 ], [ %cond39.reg2mem.0, %cond.end48 ], [ %cond39.reg2mem.0, %originalBBpart2108 ], [ %cond39.reg2mem.0, %originalBB106 ], [ %cond39.reg2mem.0, %cond.end46 ], [ %cond39.reg2mem.0, %cond.end44 ], [ %cond39.reg2mem.0, %cond.end42 ], [ %cond39.reg2mem.0, %cond.end40 ], [ %cond39.reg2mem.0, %originalBBpart2104 ], [ %cond39.reg2mem.0, %originalBB102 ], [ %cond39.reg2mem.0, %cond.end ], [ %cond, %cond.false37 ], [ 1.500000e+00, %cond.true36 ], [ %cond39.reg2mem.0, %originalBBpart2100 ], [ %cond39.reg2mem.0, %originalBB98 ], [ %cond39.reg2mem.0, %cond.false34 ], [ %cond39.reg2mem.0, %cond.true33 ], [ %cond39.reg2mem.0, %cond.false31 ], [ %cond39.reg2mem.0, %cond.true30 ], [ %cond39.reg2mem.0, %originalBBpart296 ], [ %cond39.reg2mem.0, %originalBB94 ], [ %cond39.reg2mem.0, %cond.false28 ], [ %cond39.reg2mem.0, %originalBBpart292 ], [ %cond39.reg2mem.0, %originalBB90 ], [ %cond39.reg2mem.0, %cond.true27 ], [ %cond39.reg2mem.0, %originalBBpart288 ], [ %cond39.reg2mem.0, %originalBB86 ], [ %cond39.reg2mem.0, %cond.false25 ], [ %cond39.reg2mem.0, %cond.true24 ], [ %cond39.reg2mem.0, %originalBBpart284 ], [ %cond39.reg2mem.0, %originalBB82 ], [ %cond39.reg2mem.0, %cond.false22 ], [ %cond39.reg2mem.0, %originalBBpart280 ], [ %cond39.reg2mem.0, %originalBB78 ], [ %cond39.reg2mem.0, %cond.true21 ], [ %cond39.reg2mem.0, %cond.false19 ], [ %cond39.reg2mem.0, %cond.true18 ], [ %cond39.reg2mem.0, %originalBBpart276 ], [ %cond39.reg2mem.0, %originalBB74 ], [ %cond39.reg2mem.0, %cond.false ], [ %cond39.reg2mem.0, %cond.true ], [ %cond39.reg2mem.0, %for.body13 ], [ %cond39.reg2mem.0, %for.cond11 ], [ %cond39.reg2mem.0, %for.end10 ], [ %cond39.reg2mem.0, %for.inc8 ], [ %cond39.reg2mem.0, %for.body4 ], [ %cond39.reg2mem.0, %for.cond2 ], [ %cond39.reg2mem.0, %originalBBpart272 ], [ %cond39.reg2mem.0, %originalBB70 ], [ %cond39.reg2mem.0, %for.end ], [ %cond39.reg2mem.0, %originalBBpart2 ], [ %cond39.reg2mem.0, %originalBB ], [ %cond39.reg2mem.0, %for.inc ], [ %cond39.reg2mem.0, %for.body ], [ %cond39.reg2mem.0, %for.cond ]
  %cond41.reg2mem.0.be = phi double [ %cond41.reg2mem.0, %loopEntry ], [ %cond41.reg2mem.0, %originalBB110alteredBB ], [ %cond41.reg2mem.0, %originalBB106alteredBB ], [ %cond41.reg2mem.0, %originalBB102alteredBB ], [ %cond41.reg2mem.0, %originalBB98alteredBB ], [ %cond41.reg2mem.0, %originalBB94alteredBB ], [ %cond41.reg2mem.0, %originalBB90alteredBB ], [ %cond41.reg2mem.0, %originalBB86alteredBB ], [ %cond41.reg2mem.0, %originalBB82alteredBB ], [ %cond41.reg2mem.0, %originalBB78alteredBB ], [ %cond41.reg2mem.0, %originalBB74alteredBB ], [ %cond41.reg2mem.0, %originalBB70alteredBB ], [ %cond41.reg2mem.0, %originalBBalteredBB ], [ %cond41.reg2mem.0, %for.inc60 ], [ %cond41.reg2mem.0, %originalBBpart2130 ], [ %cond41.reg2mem.0, %originalBB110 ], [ %cond41.reg2mem.0, %cond.end52 ], [ %cond41.reg2mem.0, %cond.end50 ], [ %cond41.reg2mem.0, %cond.end48 ], [ %cond41.reg2mem.0, %originalBBpart2108 ], [ %cond41.reg2mem.0, %originalBB106 ], [ %cond41.reg2mem.0, %cond.end46 ], [ %cond41.reg2mem.0, %cond.end44 ], [ %cond41.reg2mem.0, %cond.end42 ], [ %cond41.reg2mem.0, %cond.end40 ], [ %cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reload, %originalBBpart2104 ], [ %cond41.reg2mem.0, %originalBB102 ], [ %cond41.reg2mem.0, %cond.end ], [ %cond41.reg2mem.0, %cond.false37 ], [ %cond41.reg2mem.0, %cond.true36 ], [ %cond41.reg2mem.0, %originalBBpart2100 ], [ %cond41.reg2mem.0, %originalBB98 ], [ %cond41.reg2mem.0, %cond.false34 ], [ 2.000000e+00, %cond.true33 ], [ %cond41.reg2mem.0, %cond.false31 ], [ %cond41.reg2mem.0, %cond.true30 ], [ %cond41.reg2mem.0, %originalBBpart296 ], [ %cond41.reg2mem.0, %originalBB94 ], [ %cond41.reg2mem.0, %cond.false28 ], [ %cond41.reg2mem.0, %originalBBpart292 ], [ %cond41.reg2mem.0, %originalBB90 ], [ %cond41.reg2mem.0, %cond.true27 ], [ %cond41.reg2mem.0, %originalBBpart288 ], [ %cond41.reg2mem.0, %originalBB86 ], [ %cond41.reg2mem.0, %cond.false25 ], [ %cond41.reg2mem.0, %cond.true24 ], [ %cond41.reg2mem.0, %originalBBpart284 ], [ %cond41.reg2mem.0, %originalBB82 ], [ %cond41.reg2mem.0, %cond.false22 ], [ %cond41.reg2mem.0, %originalBBpart280 ], [ %cond41.reg2mem.0, %originalBB78 ], [ %cond41.reg2mem.0, %cond.true21 ], [ %cond41.reg2mem.0, %cond.false19 ], [ %cond41.reg2mem.0, %cond.true18 ], [ %cond41.reg2mem.0, %originalBBpart276 ], [ %cond41.reg2mem.0, %originalBB74 ], [ %cond41.reg2mem.0, %cond.false ], [ %cond41.reg2mem.0, %cond.true ], [ %cond41.reg2mem.0, %for.body13 ], [ %cond41.reg2mem.0, %for.cond11 ], [ %cond41.reg2mem.0, %for.end10 ], [ %cond41.reg2mem.0, %for.inc8 ], [ %cond41.reg2mem.0, %for.body4 ], [ %cond41.reg2mem.0, %for.cond2 ], [ %cond41.reg2mem.0, %originalBBpart272 ], [ %cond41.reg2mem.0, %originalBB70 ], [ %cond41.reg2mem.0, %for.end ], [ %cond41.reg2mem.0, %originalBBpart2 ], [ %cond41.reg2mem.0, %originalBB ], [ %cond41.reg2mem.0, %for.inc ], [ %cond41.reg2mem.0, %for.body ], [ %cond41.reg2mem.0, %for.cond ]
  %cond43.reg2mem.0.be = phi double [ %cond43.reg2mem.0, %loopEntry ], [ %cond43.reg2mem.0, %originalBB110alteredBB ], [ %cond43.reg2mem.0, %originalBB106alteredBB ], [ %cond43.reg2mem.0, %originalBB102alteredBB ], [ %cond43.reg2mem.0, %originalBB98alteredBB ], [ %cond43.reg2mem.0, %originalBB94alteredBB ], [ %cond43.reg2mem.0, %originalBB90alteredBB ], [ %cond43.reg2mem.0, %originalBB86alteredBB ], [ %cond43.reg2mem.0, %originalBB82alteredBB ], [ %cond43.reg2mem.0, %originalBB78alteredBB ], [ %cond43.reg2mem.0, %originalBB74alteredBB ], [ %cond43.reg2mem.0, %originalBB70alteredBB ], [ %cond43.reg2mem.0, %originalBBalteredBB ], [ %cond43.reg2mem.0, %for.inc60 ], [ %cond43.reg2mem.0, %originalBBpart2130 ], [ %cond43.reg2mem.0, %originalBB110 ], [ %cond43.reg2mem.0, %cond.end52 ], [ %cond43.reg2mem.0, %cond.end50 ], [ %cond43.reg2mem.0, %cond.end48 ], [ %cond43.reg2mem.0, %originalBBpart2108 ], [ %cond43.reg2mem.0, %originalBB106 ], [ %cond43.reg2mem.0, %cond.end46 ], [ %cond43.reg2mem.0, %cond.end44 ], [ %cond43.reg2mem.0, %cond.end42 ], [ %cond41.reg2mem.0, %cond.end40 ], [ %cond43.reg2mem.0, %originalBBpart2104 ], [ %cond43.reg2mem.0, %originalBB102 ], [ %cond43.reg2mem.0, %cond.end ], [ %cond43.reg2mem.0, %cond.false37 ], [ %cond43.reg2mem.0, %cond.true36 ], [ %cond43.reg2mem.0, %originalBBpart2100 ], [ %cond43.reg2mem.0, %originalBB98 ], [ %cond43.reg2mem.0, %cond.false34 ], [ %cond43.reg2mem.0, %cond.true33 ], [ %cond43.reg2mem.0, %cond.false31 ], [ 2.300000e+00, %cond.true30 ], [ %cond43.reg2mem.0, %originalBBpart296 ], [ %cond43.reg2mem.0, %originalBB94 ], [ %cond43.reg2mem.0, %cond.false28 ], [ %cond43.reg2mem.0, %originalBBpart292 ], [ %cond43.reg2mem.0, %originalBB90 ], [ %cond43.reg2mem.0, %cond.true27 ], [ %cond43.reg2mem.0, %originalBBpart288 ], [ %cond43.reg2mem.0, %originalBB86 ], [ %cond43.reg2mem.0, %cond.false25 ], [ %cond43.reg2mem.0, %cond.true24 ], [ %cond43.reg2mem.0, %originalBBpart284 ], [ %cond43.reg2mem.0, %originalBB82 ], [ %cond43.reg2mem.0, %cond.false22 ], [ %cond43.reg2mem.0, %originalBBpart280 ], [ %cond43.reg2mem.0, %originalBB78 ], [ %cond43.reg2mem.0, %cond.true21 ], [ %cond43.reg2mem.0, %cond.false19 ], [ %cond43.reg2mem.0, %cond.true18 ], [ %cond43.reg2mem.0, %originalBBpart276 ], [ %cond43.reg2mem.0, %originalBB74 ], [ %cond43.reg2mem.0, %cond.false ], [ %cond43.reg2mem.0, %cond.true ], [ %cond43.reg2mem.0, %for.body13 ], [ %cond43.reg2mem.0, %for.cond11 ], [ %cond43.reg2mem.0, %for.end10 ], [ %cond43.reg2mem.0, %for.inc8 ], [ %cond43.reg2mem.0, %for.body4 ], [ %cond43.reg2mem.0, %for.cond2 ], [ %cond43.reg2mem.0, %originalBBpart272 ], [ %cond43.reg2mem.0, %originalBB70 ], [ %cond43.reg2mem.0, %for.end ], [ %cond43.reg2mem.0, %originalBBpart2 ], [ %cond43.reg2mem.0, %originalBB ], [ %cond43.reg2mem.0, %for.inc ], [ %cond43.reg2mem.0, %for.body ], [ %cond43.reg2mem.0, %for.cond ]
  %cond45.reg2mem.0.be = phi double [ %cond45.reg2mem.0, %loopEntry ], [ %cond45.reg2mem.0, %originalBB110alteredBB ], [ %cond45.reg2mem.0, %originalBB106alteredBB ], [ %cond45.reg2mem.0, %originalBB102alteredBB ], [ %cond45.reg2mem.0, %originalBB98alteredBB ], [ %cond45.reg2mem.0, %originalBB94alteredBB ], [ %cond45.reg2mem.0, %originalBB90alteredBB ], [ %cond45.reg2mem.0, %originalBB86alteredBB ], [ %cond45.reg2mem.0, %originalBB82alteredBB ], [ %cond45.reg2mem.0, %originalBB78alteredBB ], [ %cond45.reg2mem.0, %originalBB74alteredBB ], [ %cond45.reg2mem.0, %originalBB70alteredBB ], [ %cond45.reg2mem.0, %originalBBalteredBB ], [ %cond45.reg2mem.0, %for.inc60 ], [ %cond45.reg2mem.0, %originalBBpart2130 ], [ %cond45.reg2mem.0, %originalBB110 ], [ %cond45.reg2mem.0, %cond.end52 ], [ %cond45.reg2mem.0, %cond.end50 ], [ %cond45.reg2mem.0, %cond.end48 ], [ %cond45.reg2mem.0, %originalBBpart2108 ], [ %cond45.reg2mem.0, %originalBB106 ], [ %cond45.reg2mem.0, %cond.end46 ], [ %cond45.reg2mem.0, %cond.end44 ], [ %cond43.reg2mem.0, %cond.end42 ], [ %cond45.reg2mem.0, %cond.end40 ], [ %cond45.reg2mem.0, %originalBBpart2104 ], [ %cond45.reg2mem.0, %originalBB102 ], [ %cond45.reg2mem.0, %cond.end ], [ %cond45.reg2mem.0, %cond.false37 ], [ %cond45.reg2mem.0, %cond.true36 ], [ %cond45.reg2mem.0, %originalBBpart2100 ], [ %cond45.reg2mem.0, %originalBB98 ], [ %cond45.reg2mem.0, %cond.false34 ], [ %cond45.reg2mem.0, %cond.true33 ], [ %cond45.reg2mem.0, %cond.false31 ], [ %cond45.reg2mem.0, %cond.true30 ], [ %cond45.reg2mem.0, %originalBBpart296 ], [ %cond45.reg2mem.0, %originalBB94 ], [ %cond45.reg2mem.0, %cond.false28 ], [ 2.700000e+00, %originalBBpart292 ], [ %cond45.reg2mem.0, %originalBB90 ], [ %cond45.reg2mem.0, %cond.true27 ], [ %cond45.reg2mem.0, %originalBBpart288 ], [ %cond45.reg2mem.0, %originalBB86 ], [ %cond45.reg2mem.0, %cond.false25 ], [ %cond45.reg2mem.0, %cond.true24 ], [ %cond45.reg2mem.0, %originalBBpart284 ], [ %cond45.reg2mem.0, %originalBB82 ], [ %cond45.reg2mem.0, %cond.false22 ], [ %cond45.reg2mem.0, %originalBBpart280 ], [ %cond45.reg2mem.0, %originalBB78 ], [ %cond45.reg2mem.0, %cond.true21 ], [ %cond45.reg2mem.0, %cond.false19 ], [ %cond45.reg2mem.0, %cond.true18 ], [ %cond45.reg2mem.0, %originalBBpart276 ], [ %cond45.reg2mem.0, %originalBB74 ], [ %cond45.reg2mem.0, %cond.false ], [ %cond45.reg2mem.0, %cond.true ], [ %cond45.reg2mem.0, %for.body13 ], [ %cond45.reg2mem.0, %for.cond11 ], [ %cond45.reg2mem.0, %for.end10 ], [ %cond45.reg2mem.0, %for.inc8 ], [ %cond45.reg2mem.0, %for.body4 ], [ %cond45.reg2mem.0, %for.cond2 ], [ %cond45.reg2mem.0, %originalBBpart272 ], [ %cond45.reg2mem.0, %originalBB70 ], [ %cond45.reg2mem.0, %for.end ], [ %cond45.reg2mem.0, %originalBBpart2 ], [ %cond45.reg2mem.0, %originalBB ], [ %cond45.reg2mem.0, %for.inc ], [ %cond45.reg2mem.0, %for.body ], [ %cond45.reg2mem.0, %for.cond ]
  %cond47.reg2mem.0.be = phi double [ %cond47.reg2mem.0, %loopEntry ], [ %cond47.reg2mem.0, %originalBB110alteredBB ], [ %cond47.reg2mem.0, %originalBB106alteredBB ], [ %cond47.reg2mem.0, %originalBB102alteredBB ], [ %cond47.reg2mem.0, %originalBB98alteredBB ], [ %cond47.reg2mem.0, %originalBB94alteredBB ], [ %cond47.reg2mem.0, %originalBB90alteredBB ], [ %cond47.reg2mem.0, %originalBB86alteredBB ], [ %cond47.reg2mem.0, %originalBB82alteredBB ], [ %cond47.reg2mem.0, %originalBB78alteredBB ], [ %cond47.reg2mem.0, %originalBB74alteredBB ], [ %cond47.reg2mem.0, %originalBB70alteredBB ], [ %cond47.reg2mem.0, %originalBBalteredBB ], [ %cond47.reg2mem.0, %for.inc60 ], [ %cond47.reg2mem.0, %originalBBpart2130 ], [ %cond47.reg2mem.0, %originalBB110 ], [ %cond47.reg2mem.0, %cond.end52 ], [ %cond47.reg2mem.0, %cond.end50 ], [ %cond47.reg2mem.0, %cond.end48 ], [ %cond47.reg2mem.0, %originalBBpart2108 ], [ %cond47.reg2mem.0, %originalBB106 ], [ %cond47.reg2mem.0, %cond.end46 ], [ %cond45.reg2mem.0, %cond.end44 ], [ %cond47.reg2mem.0, %cond.end42 ], [ %cond47.reg2mem.0, %cond.end40 ], [ %cond47.reg2mem.0, %originalBBpart2104 ], [ %cond47.reg2mem.0, %originalBB102 ], [ %cond47.reg2mem.0, %cond.end ], [ %cond47.reg2mem.0, %cond.false37 ], [ %cond47.reg2mem.0, %cond.true36 ], [ %cond47.reg2mem.0, %originalBBpart2100 ], [ %cond47.reg2mem.0, %originalBB98 ], [ %cond47.reg2mem.0, %cond.false34 ], [ %cond47.reg2mem.0, %cond.true33 ], [ %cond47.reg2mem.0, %cond.false31 ], [ %cond47.reg2mem.0, %cond.true30 ], [ %cond47.reg2mem.0, %originalBBpart296 ], [ %cond47.reg2mem.0, %originalBB94 ], [ %cond47.reg2mem.0, %cond.false28 ], [ %cond47.reg2mem.0, %originalBBpart292 ], [ %cond47.reg2mem.0, %originalBB90 ], [ %cond47.reg2mem.0, %cond.true27 ], [ %cond47.reg2mem.0, %originalBBpart288 ], [ %cond47.reg2mem.0, %originalBB86 ], [ %cond47.reg2mem.0, %cond.false25 ], [ 3.000000e+00, %cond.true24 ], [ %cond47.reg2mem.0, %originalBBpart284 ], [ %cond47.reg2mem.0, %originalBB82 ], [ %cond47.reg2mem.0, %cond.false22 ], [ %cond47.reg2mem.0, %originalBBpart280 ], [ %cond47.reg2mem.0, %originalBB78 ], [ %cond47.reg2mem.0, %cond.true21 ], [ %cond47.reg2mem.0, %cond.false19 ], [ %cond47.reg2mem.0, %cond.true18 ], [ %cond47.reg2mem.0, %originalBBpart276 ], [ %cond47.reg2mem.0, %originalBB74 ], [ %cond47.reg2mem.0, %cond.false ], [ %cond47.reg2mem.0, %cond.true ], [ %cond47.reg2mem.0, %for.body13 ], [ %cond47.reg2mem.0, %for.cond11 ], [ %cond47.reg2mem.0, %for.end10 ], [ %cond47.reg2mem.0, %for.inc8 ], [ %cond47.reg2mem.0, %for.body4 ], [ %cond47.reg2mem.0, %for.cond2 ], [ %cond47.reg2mem.0, %originalBBpart272 ], [ %cond47.reg2mem.0, %originalBB70 ], [ %cond47.reg2mem.0, %for.end ], [ %cond47.reg2mem.0, %originalBBpart2 ], [ %cond47.reg2mem.0, %originalBB ], [ %cond47.reg2mem.0, %for.inc ], [ %cond47.reg2mem.0, %for.body ], [ %cond47.reg2mem.0, %for.cond ]
  %cond49.reg2mem.0.be = phi double [ %cond49.reg2mem.0, %loopEntry ], [ %cond49.reg2mem.0, %originalBB110alteredBB ], [ %cond49.reg2mem.0, %originalBB106alteredBB ], [ %cond49.reg2mem.0, %originalBB102alteredBB ], [ %cond49.reg2mem.0, %originalBB98alteredBB ], [ %cond49.reg2mem.0, %originalBB94alteredBB ], [ %cond49.reg2mem.0, %originalBB90alteredBB ], [ %cond49.reg2mem.0, %originalBB86alteredBB ], [ %cond49.reg2mem.0, %originalBB82alteredBB ], [ %cond49.reg2mem.0, %originalBB78alteredBB ], [ %cond49.reg2mem.0, %originalBB74alteredBB ], [ %cond49.reg2mem.0, %originalBB70alteredBB ], [ %cond49.reg2mem.0, %originalBBalteredBB ], [ %cond49.reg2mem.0, %for.inc60 ], [ %cond49.reg2mem.0, %originalBBpart2130 ], [ %cond49.reg2mem.0, %originalBB110 ], [ %cond49.reg2mem.0, %cond.end52 ], [ %cond49.reg2mem.0, %cond.end50 ], [ %cond49.reg2mem.0, %cond.end48 ], [ %cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reload, %originalBBpart2108 ], [ %cond49.reg2mem.0, %originalBB106 ], [ %cond49.reg2mem.0, %cond.end46 ], [ %cond49.reg2mem.0, %cond.end44 ], [ %cond49.reg2mem.0, %cond.end42 ], [ %cond49.reg2mem.0, %cond.end40 ], [ %cond49.reg2mem.0, %originalBBpart2104 ], [ %cond49.reg2mem.0, %originalBB102 ], [ %cond49.reg2mem.0, %cond.end ], [ %cond49.reg2mem.0, %cond.false37 ], [ %cond49.reg2mem.0, %cond.true36 ], [ %cond49.reg2mem.0, %originalBBpart2100 ], [ %cond49.reg2mem.0, %originalBB98 ], [ %cond49.reg2mem.0, %cond.false34 ], [ %cond49.reg2mem.0, %cond.true33 ], [ %cond49.reg2mem.0, %cond.false31 ], [ %cond49.reg2mem.0, %cond.true30 ], [ %cond49.reg2mem.0, %originalBBpart296 ], [ %cond49.reg2mem.0, %originalBB94 ], [ %cond49.reg2mem.0, %cond.false28 ], [ %cond49.reg2mem.0, %originalBBpart292 ], [ %cond49.reg2mem.0, %originalBB90 ], [ %cond49.reg2mem.0, %cond.true27 ], [ %cond49.reg2mem.0, %originalBBpart288 ], [ %cond49.reg2mem.0, %originalBB86 ], [ %cond49.reg2mem.0, %cond.false25 ], [ %cond49.reg2mem.0, %cond.true24 ], [ %cond49.reg2mem.0, %originalBBpart284 ], [ %cond49.reg2mem.0, %originalBB82 ], [ %cond49.reg2mem.0, %cond.false22 ], [ 3.300000e+00, %originalBBpart280 ], [ %cond49.reg2mem.0, %originalBB78 ], [ %cond49.reg2mem.0, %cond.true21 ], [ %cond49.reg2mem.0, %cond.false19 ], [ %cond49.reg2mem.0, %cond.true18 ], [ %cond49.reg2mem.0, %originalBBpart276 ], [ %cond49.reg2mem.0, %originalBB74 ], [ %cond49.reg2mem.0, %cond.false ], [ %cond49.reg2mem.0, %cond.true ], [ %cond49.reg2mem.0, %for.body13 ], [ %cond49.reg2mem.0, %for.cond11 ], [ %cond49.reg2mem.0, %for.end10 ], [ %cond49.reg2mem.0, %for.inc8 ], [ %cond49.reg2mem.0, %for.body4 ], [ %cond49.reg2mem.0, %for.cond2 ], [ %cond49.reg2mem.0, %originalBBpart272 ], [ %cond49.reg2mem.0, %originalBB70 ], [ %cond49.reg2mem.0, %for.end ], [ %cond49.reg2mem.0, %originalBBpart2 ], [ %cond49.reg2mem.0, %originalBB ], [ %cond49.reg2mem.0, %for.inc ], [ %cond49.reg2mem.0, %for.body ], [ %cond49.reg2mem.0, %for.cond ]
  %cond51.reg2mem.0.be = phi double [ %cond51.reg2mem.0, %loopEntry ], [ %cond51.reg2mem.0, %originalBB110alteredBB ], [ %cond51.reg2mem.0, %originalBB106alteredBB ], [ %cond51.reg2mem.0, %originalBB102alteredBB ], [ %cond51.reg2mem.0, %originalBB98alteredBB ], [ %cond51.reg2mem.0, %originalBB94alteredBB ], [ %cond51.reg2mem.0, %originalBB90alteredBB ], [ %cond51.reg2mem.0, %originalBB86alteredBB ], [ %cond51.reg2mem.0, %originalBB82alteredBB ], [ %cond51.reg2mem.0, %originalBB78alteredBB ], [ %cond51.reg2mem.0, %originalBB74alteredBB ], [ %cond51.reg2mem.0, %originalBB70alteredBB ], [ %cond51.reg2mem.0, %originalBBalteredBB ], [ %cond51.reg2mem.0, %for.inc60 ], [ %cond51.reg2mem.0, %originalBBpart2130 ], [ %cond51.reg2mem.0, %originalBB110 ], [ %cond51.reg2mem.0, %cond.end52 ], [ %cond51.reg2mem.0, %cond.end50 ], [ %cond49.reg2mem.0, %cond.end48 ], [ %cond51.reg2mem.0, %originalBBpart2108 ], [ %cond51.reg2mem.0, %originalBB106 ], [ %cond51.reg2mem.0, %cond.end46 ], [ %cond51.reg2mem.0, %cond.end44 ], [ %cond51.reg2mem.0, %cond.end42 ], [ %cond51.reg2mem.0, %cond.end40 ], [ %cond51.reg2mem.0, %originalBBpart2104 ], [ %cond51.reg2mem.0, %originalBB102 ], [ %cond51.reg2mem.0, %cond.end ], [ %cond51.reg2mem.0, %cond.false37 ], [ %cond51.reg2mem.0, %cond.true36 ], [ %cond51.reg2mem.0, %originalBBpart2100 ], [ %cond51.reg2mem.0, %originalBB98 ], [ %cond51.reg2mem.0, %cond.false34 ], [ %cond51.reg2mem.0, %cond.true33 ], [ %cond51.reg2mem.0, %cond.false31 ], [ %cond51.reg2mem.0, %cond.true30 ], [ %cond51.reg2mem.0, %originalBBpart296 ], [ %cond51.reg2mem.0, %originalBB94 ], [ %cond51.reg2mem.0, %cond.false28 ], [ %cond51.reg2mem.0, %originalBBpart292 ], [ %cond51.reg2mem.0, %originalBB90 ], [ %cond51.reg2mem.0, %cond.true27 ], [ %cond51.reg2mem.0, %originalBBpart288 ], [ %cond51.reg2mem.0, %originalBB86 ], [ %cond51.reg2mem.0, %cond.false25 ], [ %cond51.reg2mem.0, %cond.true24 ], [ %cond51.reg2mem.0, %originalBBpart284 ], [ %cond51.reg2mem.0, %originalBB82 ], [ %cond51.reg2mem.0, %cond.false22 ], [ %cond51.reg2mem.0, %originalBBpart280 ], [ %cond51.reg2mem.0, %originalBB78 ], [ %cond51.reg2mem.0, %cond.true21 ], [ %cond51.reg2mem.0, %cond.false19 ], [ 3.700000e+00, %cond.true18 ], [ %cond51.reg2mem.0, %originalBBpart276 ], [ %cond51.reg2mem.0, %originalBB74 ], [ %cond51.reg2mem.0, %cond.false ], [ %cond51.reg2mem.0, %cond.true ], [ %cond51.reg2mem.0, %for.body13 ], [ %cond51.reg2mem.0, %for.cond11 ], [ %cond51.reg2mem.0, %for.end10 ], [ %cond51.reg2mem.0, %for.inc8 ], [ %cond51.reg2mem.0, %for.body4 ], [ %cond51.reg2mem.0, %for.cond2 ], [ %cond51.reg2mem.0, %originalBBpart272 ], [ %cond51.reg2mem.0, %originalBB70 ], [ %cond51.reg2mem.0, %for.end ], [ %cond51.reg2mem.0, %originalBBpart2 ], [ %cond51.reg2mem.0, %originalBB ], [ %cond51.reg2mem.0, %for.inc ], [ %cond51.reg2mem.0, %for.body ], [ %cond51.reg2mem.0, %for.cond ]
  %cond53.reg2mem.0.be = phi double [ %cond53.reg2mem.0, %loopEntry ], [ %cond53.reg2mem.0, %originalBB110alteredBB ], [ %cond53.reg2mem.0, %originalBB106alteredBB ], [ %cond53.reg2mem.0, %originalBB102alteredBB ], [ %cond53.reg2mem.0, %originalBB98alteredBB ], [ %cond53.reg2mem.0, %originalBB94alteredBB ], [ %cond53.reg2mem.0, %originalBB90alteredBB ], [ %cond53.reg2mem.0, %originalBB86alteredBB ], [ %cond53.reg2mem.0, %originalBB82alteredBB ], [ %cond53.reg2mem.0, %originalBB78alteredBB ], [ %cond53.reg2mem.0, %originalBB74alteredBB ], [ %cond53.reg2mem.0, %originalBB70alteredBB ], [ %cond53.reg2mem.0, %originalBBalteredBB ], [ %cond53.reg2mem.0, %for.inc60 ], [ %cond53.reg2mem.0, %originalBBpart2130 ], [ %cond53.reg2mem.0, %originalBB110 ], [ %cond53.reg2mem.0, %cond.end52 ], [ %cond51.reg2mem.0, %cond.end50 ], [ %cond53.reg2mem.0, %cond.end48 ], [ %cond53.reg2mem.0, %originalBBpart2108 ], [ %cond53.reg2mem.0, %originalBB106 ], [ %cond53.reg2mem.0, %cond.end46 ], [ %cond53.reg2mem.0, %cond.end44 ], [ %cond53.reg2mem.0, %cond.end42 ], [ %cond53.reg2mem.0, %cond.end40 ], [ %cond53.reg2mem.0, %originalBBpart2104 ], [ %cond53.reg2mem.0, %originalBB102 ], [ %cond53.reg2mem.0, %cond.end ], [ %cond53.reg2mem.0, %cond.false37 ], [ %cond53.reg2mem.0, %cond.true36 ], [ %cond53.reg2mem.0, %originalBBpart2100 ], [ %cond53.reg2mem.0, %originalBB98 ], [ %cond53.reg2mem.0, %cond.false34 ], [ %cond53.reg2mem.0, %cond.true33 ], [ %cond53.reg2mem.0, %cond.false31 ], [ %cond53.reg2mem.0, %cond.true30 ], [ %cond53.reg2mem.0, %originalBBpart296 ], [ %cond53.reg2mem.0, %originalBB94 ], [ %cond53.reg2mem.0, %cond.false28 ], [ %cond53.reg2mem.0, %originalBBpart292 ], [ %cond53.reg2mem.0, %originalBB90 ], [ %cond53.reg2mem.0, %cond.true27 ], [ %cond53.reg2mem.0, %originalBBpart288 ], [ %cond53.reg2mem.0, %originalBB86 ], [ %cond53.reg2mem.0, %cond.false25 ], [ %cond53.reg2mem.0, %cond.true24 ], [ %cond53.reg2mem.0, %originalBBpart284 ], [ %cond53.reg2mem.0, %originalBB82 ], [ %cond53.reg2mem.0, %cond.false22 ], [ %cond53.reg2mem.0, %originalBBpart280 ], [ %cond53.reg2mem.0, %originalBB78 ], [ %cond53.reg2mem.0, %cond.true21 ], [ %cond53.reg2mem.0, %cond.false19 ], [ %cond53.reg2mem.0, %cond.true18 ], [ %cond53.reg2mem.0, %originalBBpart276 ], [ %cond53.reg2mem.0, %originalBB74 ], [ %cond53.reg2mem.0, %cond.false ], [ 4.000000e+00, %cond.true ], [ %cond53.reg2mem.0, %for.body13 ], [ %cond53.reg2mem.0, %for.cond11 ], [ %cond53.reg2mem.0, %for.end10 ], [ %cond53.reg2mem.0, %for.inc8 ], [ %cond53.reg2mem.0, %for.body4 ], [ %cond53.reg2mem.0, %for.cond2 ], [ %cond53.reg2mem.0, %originalBBpart272 ], [ %cond53.reg2mem.0, %originalBB70 ], [ %cond53.reg2mem.0, %for.end ], [ %cond53.reg2mem.0, %originalBBpart2 ], [ %cond53.reg2mem.0, %originalBB ], [ %cond53.reg2mem.0, %for.inc ], [ %cond53.reg2mem.0, %for.body ], [ %cond53.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2012223769, i32 -1453404821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -410558464, i32 1796799499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1844023926, i32 1796799499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -850908375, i32 -1372176918
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -308789694, i32 -1372176918
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1167231138, i32 -960081642
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 1433186125, i32 -713949041
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp16, i32 1266645064, i32 14099831
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -908249709, i32 795462288
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %m.0, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2001145473, i32 795462288
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 92997408, i32 -1580227435
  br label %loopEntry.backedge

cond.true18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false19:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %m.0, 81
  %65 = select i1 %cmp20, i32 939438388, i32 608440948
  br label %loopEntry.backedge

cond.true21:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -289414174, i32 -482829030
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -461729082, i32 -482829030
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false22:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1774077996, i32 -522630534
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %m.0, 77
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -567291486, i32 -522630534
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -39927853, i32 1004009625
  br label %loopEntry.backedge

cond.true24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false25:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1922022140, i32 -56914953
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %m.0, 74
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1178138927, i32 -56914953
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %121 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 560951309, i32 191597610
  br label %loopEntry.backedge

cond.true27:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1235776454, i32 461688178
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1503168868, i32 461688178
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false28:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 886942070, i32 1780238282
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %m.0, 71
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -350033999, i32 1780238282
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %158 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -755182204, i32 -1171413027
  br label %loopEntry.backedge

cond.true30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false31:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %m.0, 67
  %159 = select i1 %cmp32, i32 -234993668, i32 1484058181
  br label %loopEntry.backedge

cond.true33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false34:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -597149722, i32 536311348
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %m.0, 63
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 775645536, i32 536311348
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %178 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 348280219, i32 -1522778436
  br label %loopEntry.backedge

cond.true36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false37:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %m.0, 59
  %cond = select i1 %cmp38, double 1.000000e+00, double 0.000000e+00
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond39.reg2mem.0, double* %cond39.reload.reg2mem, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -828280339, i32 -1712261272
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -679641813, i32 -1712261272
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reload = load volatile double, double* %cond39.reload.reg2mem, align 8
  br label %loopEntry.backedge

cond.end40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end46:                                       ; preds = %loopEntry
  store double %cond47.reg2mem.0, double* %cond47.reload.reg2mem, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 245241411, i32 1471790954
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1140777174, i32 1471790954
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reload = load volatile double, double* %cond47.reload.reg2mem, align 8
  br label %loopEntry.backedge

cond.end48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end52:                                       ; preds = %loopEntry
  store double %cond53.reg2mem.0, double* %cond53.reload.reg2mem, align 8
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1083368637, i32 -2092130892
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cond53.reload.reg2mem.0.cond53.reload.reg2mem.0.cond53.reload.reg2mem.0.cond53.reload.reload = load volatile double, double* %cond53.reload.reg2mem, align 8
  %conv = fptrunc double %cond53.reload.reg2mem.0.cond53.reload.reg2mem.0.cond53.reload.reg2mem.0.cond53.reload.reload to float
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %224 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %224 to float
  %mul = fmul float %conv, %conv56
  %add = fadd float %s.0, %mul
  %225 = add i32 %224, %z.0
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -86926008, i32 -2092130892
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %conv63 = sitofp i32 %z.0 to float
  %div = fdiv float %s.0, %conv63
  %conv64 = fpext float %div to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
  %cond53.reload.reg2mem.0.cond53.reload.reg2mem.0.cond53.reload.reg2mem.0.cond53.reload.reload133 = load volatile double, double* %cond53.reload.reg2mem, align 8
  %convalteredBB = fptrunc double %cond53.reload.reg2mem.0.cond53.reload.reg2mem.0.cond53.reload.reg2mem.0.cond53.reload.reload133 to float
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %235 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %235 to float
  %mulalteredBB = fmul float %convalteredBB, %conv56alteredBB
  %addalteredBB = fadd float %s.0, %mulalteredBB
  %236 = add i32 %235, %z.0
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
