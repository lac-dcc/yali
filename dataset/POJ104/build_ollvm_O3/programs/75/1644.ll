; ModuleID = 'build_ollvm/programs/75/1644.ll'
source_filename = "source-C-CXX/75/1644.c"
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ks = alloca [100000 x i32], align 16
  %js = alloca [100000 x i32], align 16
  %sz = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %kaishi.0 = phi i32 [ undef, %entry ], [ %kaishi.0.be, %loopEntry.backedge ]
  %jieshu.0 = phi i32 [ undef, %entry ], [ %jieshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -56985224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -56985224, label %for.cond
    i32 570219822, label %for.body
    i32 966394442, label %originalBB
    i32 -236901668, label %originalBBpart2
    i32 -1293016175, label %for.inc
    i32 2132793863, label %originalBB84
    i32 585861690, label %originalBBpart288
    i32 362469530, label %for.end
    i32 -1979537405, label %for.cond5
    i32 -1049081749, label %originalBB90
    i32 -1143148544, label %originalBBpart292
    i32 878512974, label %for.body7
    i32 953147815, label %originalBB94
    i32 -1390704966, label %originalBBpart296
    i32 -1652596289, label %if.then
    i32 2072817074, label %if.end
    i32 -949520277, label %for.inc13
    i32 688342092, label %originalBB98
    i32 -1538236755, label %originalBBpart2111
    i32 -1158847121, label %for.end15
    i32 838715061, label %originalBB113
    i32 968916639, label %originalBBpart2115
    i32 -764954149, label %for.cond17
    i32 -1745609439, label %for.body19
    i32 -1287835881, label %if.then23
    i32 -392251925, label %if.end26
    i32 1973617248, label %for.inc27
    i32 -796581336, label %for.end29
    i32 -1067356740, label %for.cond30
    i32 131839358, label %for.body32
    i32 -704935568, label %originalBB117
    i32 546456617, label %originalBBpart2119
    i32 1381501808, label %if.then34
    i32 -1372702127, label %originalBB121
    i32 -297909266, label %originalBBpart2123
    i32 -24968834, label %if.else
    i32 36419805, label %originalBB125
    i32 -2060597564, label %originalBBpart2127
    i32 1036145452, label %if.end39
    i32 1258109460, label %for.inc40
    i32 -1320897223, label %for.end42
    i32 -1040062611, label %for.cond43
    i32 1776216836, label %for.body45
    i32 -803131459, label %for.cond48
    i32 -545546502, label %originalBB129
    i32 137509184, label %originalBBpart2131
    i32 1753207627, label %for.body52
    i32 2138695238, label %if.then56
    i32 90374722, label %if.end59
    i32 176842053, label %for.inc60
    i32 -1374466232, label %for.end62
    i32 1186940833, label %for.inc63
    i32 -1407191771, label %for.end65
    i32 -460253141, label %for.cond66
    i32 -1507285103, label %for.body68
    i32 -290268239, label %if.then72
    i32 702968158, label %if.end74
    i32 272084747, label %for.inc75
    i32 -1168458592, label %originalBB133
    i32 483361950, label %originalBBpart2146
    i32 -1097198771, label %for.end77
    i32 820041231, label %if.then79
    i32 1932299263, label %originalBB148
    i32 -617638617, label %originalBBpart2150
    i32 2124614479, label %if.else81
    i32 2124658232, label %if.end83
    i32 -1727438564, label %originalBBalteredBB
    i32 1623341197, label %originalBB84alteredBB
    i32 -178891708, label %originalBB90alteredBB
    i32 1895674790, label %originalBB94alteredBB
    i32 -1125447605, label %originalBB98alteredBB
    i32 -663878130, label %originalBB113alteredBB
    i32 -1689898219, label %originalBB117alteredBB
    i32 -1010006705, label %originalBB121alteredBB
    i32 1583744231, label %originalBB125alteredBB
    i32 995216216, label %originalBB129alteredBB
    i32 1403926215, label %originalBB133alteredBB
    i32 -1175748213, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else81, %originalBBpart2150, %originalBB148, %if.then79, %for.end77, %originalBBpart2146, %originalBB133, %for.inc75, %if.end74, %if.then72, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then56, %for.body52, %originalBBpart2131, %originalBB129, %for.cond48, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then34, %originalBBpart2119, %originalBB117, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %for.cond17, %originalBBpart2115, %originalBB113, %for.end15, %originalBBpart2111, %originalBB98, %for.inc13, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %251, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %249, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %248, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then79 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2146 ], [ %219, %originalBB133 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %kaishi.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %.neg51, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %kaishi.0, %for.end29 ], [ %.neg52, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2111 ], [ %90, %originalBB98 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart288 ], [ %29, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then79 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %205, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond48 ], [ %182, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else81 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.then79 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB133 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %209, %if.then72 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %if.then56 ], [ %q.0, %for.body52 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.cond48 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %if.end26 ], [ %q.0, %if.then23 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.end15 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB98 ], [ %q.0, %for.inc13 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB84 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %kaishi.0.be = phi i32 [ %kaishi.0, %loopEntry ], [ %kaishi.0, %originalBB148alteredBB ], [ %kaishi.0, %originalBB133alteredBB ], [ %kaishi.0, %originalBB129alteredBB ], [ %kaishi.0, %originalBB125alteredBB ], [ %kaishi.0, %originalBB121alteredBB ], [ %kaishi.0, %originalBB117alteredBB ], [ %kaishi.0, %originalBB113alteredBB ], [ %kaishi.0, %originalBB98alteredBB ], [ %kaishi.0, %originalBB94alteredBB ], [ %kaishi.0, %originalBB90alteredBB ], [ %kaishi.0, %originalBB84alteredBB ], [ %kaishi.0, %originalBBalteredBB ], [ %kaishi.0, %if.else81 ], [ %kaishi.0, %originalBBpart2150 ], [ %kaishi.0, %originalBB148 ], [ %kaishi.0, %if.then79 ], [ %kaishi.0, %for.end77 ], [ %kaishi.0, %originalBBpart2146 ], [ %kaishi.0, %originalBB133 ], [ %kaishi.0, %for.inc75 ], [ %kaishi.0, %if.end74 ], [ %kaishi.0, %if.then72 ], [ %kaishi.0, %for.body68 ], [ %kaishi.0, %for.cond66 ], [ %kaishi.0, %for.end65 ], [ %kaishi.0, %for.inc63 ], [ %kaishi.0, %for.end62 ], [ %kaishi.0, %for.inc60 ], [ %kaishi.0, %if.end59 ], [ %kaishi.0, %if.then56 ], [ %kaishi.0, %for.body52 ], [ %kaishi.0, %originalBBpart2131 ], [ %kaishi.0, %originalBB129 ], [ %kaishi.0, %for.cond48 ], [ %kaishi.0, %for.body45 ], [ %kaishi.0, %for.cond43 ], [ %kaishi.0, %for.end42 ], [ %kaishi.0, %for.inc40 ], [ %kaishi.0, %if.end39 ], [ %kaishi.0, %originalBBpart2127 ], [ %kaishi.0, %originalBB125 ], [ %kaishi.0, %if.else ], [ %kaishi.0, %originalBBpart2123 ], [ %kaishi.0, %originalBB121 ], [ %kaishi.0, %if.then34 ], [ %kaishi.0, %originalBBpart2119 ], [ %kaishi.0, %originalBB117 ], [ %kaishi.0, %for.body32 ], [ %kaishi.0, %for.cond30 ], [ %kaishi.0, %for.end29 ], [ %kaishi.0, %for.inc27 ], [ %kaishi.0, %if.end26 ], [ %kaishi.0, %if.then23 ], [ %kaishi.0, %for.body19 ], [ %kaishi.0, %for.cond17 ], [ %kaishi.0, %originalBBpart2115 ], [ %kaishi.0, %originalBB113 ], [ %kaishi.0, %for.end15 ], [ %kaishi.0, %originalBBpart2111 ], [ %kaishi.0, %originalBB98 ], [ %kaishi.0, %for.inc13 ], [ %kaishi.0, %if.end ], [ %80, %if.then ], [ %kaishi.0, %originalBBpart296 ], [ %kaishi.0, %originalBB94 ], [ %kaishi.0, %for.body7 ], [ %kaishi.0, %originalBBpart292 ], [ %kaishi.0, %originalBB90 ], [ %kaishi.0, %for.cond5 ], [ %39, %for.end ], [ %kaishi.0, %originalBBpart288 ], [ %kaishi.0, %originalBB84 ], [ %kaishi.0, %for.inc ], [ %kaishi.0, %originalBBpart2 ], [ %kaishi.0, %originalBB ], [ %kaishi.0, %for.body ], [ %kaishi.0, %for.cond ]
  %jieshu.0.be = phi i32 [ %jieshu.0, %loopEntry ], [ %jieshu.0, %originalBB148alteredBB ], [ %jieshu.0, %originalBB133alteredBB ], [ %jieshu.0, %originalBB129alteredBB ], [ %jieshu.0, %originalBB125alteredBB ], [ %jieshu.0, %originalBB121alteredBB ], [ %jieshu.0, %originalBB117alteredBB ], [ %250, %originalBB113alteredBB ], [ %jieshu.0, %originalBB98alteredBB ], [ %jieshu.0, %originalBB94alteredBB ], [ %jieshu.0, %originalBB90alteredBB ], [ %jieshu.0, %originalBB84alteredBB ], [ %jieshu.0, %originalBBalteredBB ], [ %jieshu.0, %if.else81 ], [ %jieshu.0, %originalBBpart2150 ], [ %jieshu.0, %originalBB148 ], [ %jieshu.0, %if.then79 ], [ %jieshu.0, %for.end77 ], [ %jieshu.0, %originalBBpart2146 ], [ %jieshu.0, %originalBB133 ], [ %jieshu.0, %for.inc75 ], [ %jieshu.0, %if.end74 ], [ %jieshu.0, %if.then72 ], [ %jieshu.0, %for.body68 ], [ %jieshu.0, %for.cond66 ], [ %jieshu.0, %for.end65 ], [ %jieshu.0, %for.inc63 ], [ %jieshu.0, %for.end62 ], [ %jieshu.0, %for.inc60 ], [ %jieshu.0, %if.end59 ], [ %jieshu.0, %if.then56 ], [ %jieshu.0, %for.body52 ], [ %jieshu.0, %originalBBpart2131 ], [ %jieshu.0, %originalBB129 ], [ %jieshu.0, %for.cond48 ], [ %jieshu.0, %for.body45 ], [ %jieshu.0, %for.cond43 ], [ %jieshu.0, %for.end42 ], [ %jieshu.0, %for.inc40 ], [ %jieshu.0, %if.end39 ], [ %jieshu.0, %originalBBpart2127 ], [ %jieshu.0, %originalBB125 ], [ %jieshu.0, %if.else ], [ %jieshu.0, %originalBBpart2123 ], [ %jieshu.0, %originalBB121 ], [ %jieshu.0, %if.then34 ], [ %jieshu.0, %originalBBpart2119 ], [ %jieshu.0, %originalBB117 ], [ %jieshu.0, %for.body32 ], [ %jieshu.0, %for.cond30 ], [ %jieshu.0, %for.end29 ], [ %jieshu.0, %for.inc27 ], [ %jieshu.0, %if.end26 ], [ %123, %if.then23 ], [ %jieshu.0, %for.body19 ], [ %jieshu.0, %for.cond17 ], [ %jieshu.0, %originalBBpart2115 ], [ %109, %originalBB113 ], [ %jieshu.0, %for.end15 ], [ %jieshu.0, %originalBBpart2111 ], [ %jieshu.0, %originalBB98 ], [ %jieshu.0, %for.inc13 ], [ %jieshu.0, %if.end ], [ %jieshu.0, %if.then ], [ %jieshu.0, %originalBBpart296 ], [ %jieshu.0, %originalBB94 ], [ %jieshu.0, %for.body7 ], [ %jieshu.0, %originalBBpart292 ], [ %jieshu.0, %originalBB90 ], [ %jieshu.0, %for.cond5 ], [ %jieshu.0, %for.end ], [ %jieshu.0, %originalBBpart288 ], [ %jieshu.0, %originalBB84 ], [ %jieshu.0, %for.inc ], [ %jieshu.0, %originalBBpart2 ], [ %jieshu.0, %originalBB ], [ %jieshu.0, %for.body ], [ %jieshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1932299263, %originalBB148alteredBB ], [ -1168458592, %originalBB133alteredBB ], [ -545546502, %originalBB129alteredBB ], [ 36419805, %originalBB125alteredBB ], [ -1372702127, %originalBB121alteredBB ], [ -704935568, %originalBB117alteredBB ], [ 838715061, %originalBB113alteredBB ], [ 688342092, %originalBB98alteredBB ], [ 953147815, %originalBB94alteredBB ], [ -1049081749, %originalBB90alteredBB ], [ 2132793863, %originalBB84alteredBB ], [ 966394442, %originalBBalteredBB ], [ 2124658232, %if.else81 ], [ 2124658232, %originalBBpart2150 ], [ %247, %originalBB148 ], [ %238, %if.then79 ], [ %229, %for.end77 ], [ -460253141, %originalBBpart2146 ], [ %228, %originalBB133 ], [ %218, %for.inc75 ], [ 272084747, %if.end74 ], [ 702968158, %if.then72 ], [ %208, %for.body68 ], [ %206, %for.cond66 ], [ -460253141, %for.end65 ], [ -1040062611, %for.inc63 ], [ 1186940833, %for.end62 ], [ -803131459, %for.inc60 ], [ 176842053, %if.end59 ], [ 90374722, %if.then56 ], [ %204, %for.body52 ], [ %202, %originalBBpart2131 ], [ %201, %originalBB129 ], [ %191, %for.cond48 ], [ -803131459, %for.body45 ], [ %181, %for.cond43 ], [ -1040062611, %for.end42 ], [ -1067356740, %for.inc40 ], [ 1258109460, %if.end39 ], [ 1036145452, %originalBBpart2127 ], [ %179, %originalBB125 ], [ %170, %if.else ], [ 1036145452, %originalBBpart2123 ], [ %161, %originalBB121 ], [ %152, %if.then34 ], [ %143, %originalBBpart2119 ], [ %142, %originalBB117 ], [ %133, %for.body32 ], [ %124, %for.cond30 ], [ -1067356740, %for.end29 ], [ -764954149, %for.inc27 ], [ 1973617248, %if.end26 ], [ -392251925, %if.then23 ], [ %122, %for.body19 ], [ %120, %for.cond17 ], [ -764954149, %originalBBpart2115 ], [ %118, %originalBB113 ], [ %108, %for.end15 ], [ -1979537405, %originalBBpart2111 ], [ %99, %originalBB98 ], [ %89, %for.inc13 ], [ -949520277, %if.end ], [ 2072817074, %if.then ], [ %79, %originalBBpart296 ], [ %78, %originalBB94 ], [ %68, %for.body7 ], [ %59, %originalBBpart292 ], [ %58, %originalBB90 ], [ %48, %for.cond5 ], [ -1979537405, %for.end ], [ -56985224, %originalBBpart288 ], [ %38, %originalBB84 ], [ %28, %for.inc ], [ -1293016175, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 570219822, i32 362469530
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
  %10 = select i1 %9, i32 966394442, i32 -1727438564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -236901668, i32 -1727438564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2132793863, i32 1623341197
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 585861690, i32 1623341197
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1049081749, i32 -178891708
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1143148544, i32 -178891708
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 878512974, i32 -1158847121
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 953147815, i32 1895674790
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %kaishi.0, %69
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1390704966, i32 1895674790
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1652596289, i32 2072817074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 688342092, i32 -1125447605
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1538236755, i32 -1125447605
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 838715061, i32 -663878130
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx16alteredBB, align 16
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 968916639, i32 -663878130
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp18, i32 -1745609439, i32 -796581336
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %jieshu.0, %121
  %122 = select i1 %cmp22, i32 -1287835881, i32 -392251925
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %jieshu.0
  %124 = select i1 %cmp31.not, i32 -1320897223, i32 131839358
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -704935568, i32 -1689898219
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp33 = icmp ne i32 %i.0, %jieshu.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 546456617, i32 -1689898219
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1381501808, i32 -24968834
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1372702127, i32 -1010006705
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -297909266, i32 -1010006705
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 36419805, i32 1583744231
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2060597564, i32 1583744231
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp44, i32 1776216836, i32 -1407191771
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -545546502, i32 995216216
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxprom49
  %192 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %j.0, %192
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 137509184, i32 995216216
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %202 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1753207627, i32 -1374466232
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom53
  %203 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %203, 1
  %204 = select i1 %cmp55, i32 2138695238, i32 90374722
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67.not = icmp sgt i32 %i.0, %jieshu.0
  %206 = select i1 %cmp67.not, i32 -1097198771, i32 -1507285103
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom69
  %207 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %207, 1
  %208 = select i1 %cmp71, i32 -290268239, i32 702968158
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %209 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1168458592, i32 1403926215
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 483361950, i32 1403926215
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %q.0, 0
  %229 = select i1 %cmp78, i32 820041231, i32 2124614479
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1932299263, i32 -1175748213
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %kaishi.0, i32 %jieshu.0)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -617638617, i32 -1175748213
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %ks, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %js, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom35alteredBB
  store i32 1, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %kaishi.0, i32 %jieshu.0)
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
