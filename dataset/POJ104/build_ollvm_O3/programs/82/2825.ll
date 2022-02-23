; ModuleID = 'build_ollvm/programs/82/2825.ll'
source_filename = "source-C-CXX/82/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sx.0 = phi i32 [ 0, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %GPA.0 = phi double [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 510882518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510882518, label %for.cond
    i32 1275306031, label %for.body
    i32 -858388462, label %for.inc
    i32 1957153202, label %for.end
    i32 188636283, label %originalBB
    i32 1628193582, label %originalBBpart2
    i32 -935345740, label %for.cond2
    i32 -20380090, label %originalBB120
    i32 -862072406, label %originalBBpart2122
    i32 772697859, label %for.body4
    i32 156939601, label %originalBB124
    i32 543188886, label %originalBBpart2126
    i32 -1624439647, label %land.lhs.true
    i32 648770822, label %if.then
    i32 2138303359, label %originalBB128
    i32 -1675397087, label %originalBBpart2138
    i32 1456674173, label %if.end
    i32 735892589, label %land.lhs.true12
    i32 -1249184380, label %originalBB140
    i32 -129118524, label %originalBBpart2142
    i32 -1379263345, label %if.then15
    i32 2032925276, label %if.end21
    i32 -1817760917, label %originalBB144
    i32 -2082116747, label %originalBBpart2146
    i32 -225520446, label %land.lhs.true24
    i32 -1873728836, label %if.then27
    i32 -1593412714, label %if.end33
    i32 102145754, label %land.lhs.true36
    i32 78892792, label %originalBB148
    i32 -1545903604, label %originalBBpart2150
    i32 1445210955, label %if.then39
    i32 -328458486, label %if.end45
    i32 1961187309, label %land.lhs.true48
    i32 586337831, label %if.then51
    i32 -1336418312, label %if.end57
    i32 -1321301333, label %land.lhs.true60
    i32 -1170341419, label %originalBB152
    i32 1443176692, label %originalBBpart2154
    i32 2058895471, label %if.then63
    i32 -319870300, label %if.end69
    i32 297345905, label %originalBB156
    i32 1465165058, label %originalBBpart2158
    i32 642759066, label %land.lhs.true72
    i32 490902459, label %originalBB160
    i32 -1578398767, label %originalBBpart2162
    i32 -2025159745, label %if.then75
    i32 -495085409, label %originalBB164
    i32 -319795949, label %originalBBpart2182
    i32 -1586697575, label %if.end81
    i32 -872591003, label %land.lhs.true84
    i32 1780931205, label %if.then87
    i32 -1621153405, label %if.end93
    i32 -1377534811, label %land.lhs.true96
    i32 918012764, label %if.then99
    i32 -626478275, label %originalBB184
    i32 1999816205, label %originalBBpart2194
    i32 -1697235386, label %if.end105
    i32 916784904, label %if.then108
    i32 2053183367, label %if.end110
    i32 -1252691362, label %for.inc114
    i32 -132875806, label %originalBB196
    i32 -1997797872, label %originalBBpart2200
    i32 -405718570, label %for.end116
    i32 981214654, label %originalBB202
    i32 -1888478431, label %originalBBpart2226
    i32 711423719, label %originalBBalteredBB
    i32 1525933011, label %originalBB120alteredBB
    i32 994348189, label %originalBB124alteredBB
    i32 -196448584, label %originalBB128alteredBB
    i32 -433955672, label %originalBB140alteredBB
    i32 94747532, label %originalBB144alteredBB
    i32 620066876, label %originalBB148alteredBB
    i32 377661245, label %originalBB152alteredBB
    i32 -2033321648, label %originalBB156alteredBB
    i32 -646692159, label %originalBB160alteredBB
    i32 611490101, label %originalBB164alteredBB
    i32 455779945, label %originalBB184alteredBB
    i32 -1337026549, label %originalBB196alteredBB
    i32 2102788577, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB202, %for.end116, %originalBBpart2200, %originalBB196, %for.inc114, %if.end110, %if.then108, %if.end105, %originalBBpart2194, %originalBB184, %if.then99, %land.lhs.true96, %if.end93, %if.then87, %land.lhs.true84, %if.end81, %originalBBpart2182, %originalBB164, %if.then75, %originalBBpart2162, %originalBB160, %land.lhs.true72, %originalBBpart2158, %originalBB156, %if.end69, %if.then63, %originalBBpart2154, %originalBB152, %land.lhs.true60, %if.end57, %if.then51, %land.lhs.true48, %if.end45, %if.then39, %originalBBpart2150, %originalBB148, %land.lhs.true36, %if.end33, %if.then27, %land.lhs.true24, %originalBBpart2146, %originalBB144, %if.end21, %if.then15, %originalBBpart2142, %originalBB140, %land.lhs.true12, %if.end, %originalBBpart2138, %originalBB128, %if.then, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body4, %originalBBpart2122, %originalBB120, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %309, %originalBB196alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2200 ], [ %278, %originalBB196 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end110 ], [ %i.0, %if.then108 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end33 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end21 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB202alteredBB ], [ %sx.0, %originalBB196alteredBB ], [ %sx.0, %originalBB184alteredBB ], [ %sx.0, %originalBB164alteredBB ], [ %sx.0, %originalBB160alteredBB ], [ %sx.0, %originalBB156alteredBB ], [ %sx.0, %originalBB152alteredBB ], [ %sx.0, %originalBB148alteredBB ], [ %sx.0, %originalBB144alteredBB ], [ %sx.0, %originalBB140alteredBB ], [ %sx.0, %originalBB128alteredBB ], [ %sx.0, %originalBB124alteredBB ], [ %sx.0, %originalBB120alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %originalBB202 ], [ %sx.0, %for.end116 ], [ %sx.0, %originalBBpart2200 ], [ %sx.0, %originalBB196 ], [ %sx.0, %for.inc114 ], [ %268, %if.end110 ], [ %sx.0, %if.then108 ], [ %sx.0, %if.end105 ], [ %sx.0, %originalBBpart2194 ], [ %sx.0, %originalBB184 ], [ %sx.0, %if.then99 ], [ %sx.0, %land.lhs.true96 ], [ %sx.0, %if.end93 ], [ %sx.0, %if.then87 ], [ %sx.0, %land.lhs.true84 ], [ %sx.0, %if.end81 ], [ %sx.0, %originalBBpart2182 ], [ %sx.0, %originalBB164 ], [ %sx.0, %if.then75 ], [ %sx.0, %originalBBpart2162 ], [ %sx.0, %originalBB160 ], [ %sx.0, %land.lhs.true72 ], [ %sx.0, %originalBBpart2158 ], [ %sx.0, %originalBB156 ], [ %sx.0, %if.end69 ], [ %sx.0, %if.then63 ], [ %sx.0, %originalBBpart2154 ], [ %sx.0, %originalBB152 ], [ %sx.0, %land.lhs.true60 ], [ %sx.0, %if.end57 ], [ %sx.0, %if.then51 ], [ %sx.0, %land.lhs.true48 ], [ %sx.0, %if.end45 ], [ %sx.0, %if.then39 ], [ %sx.0, %originalBBpart2150 ], [ %sx.0, %originalBB148 ], [ %sx.0, %land.lhs.true36 ], [ %sx.0, %if.end33 ], [ %sx.0, %if.then27 ], [ %sx.0, %land.lhs.true24 ], [ %sx.0, %originalBBpart2146 ], [ %sx.0, %originalBB144 ], [ %sx.0, %if.end21 ], [ %sx.0, %if.then15 ], [ %sx.0, %originalBBpart2142 ], [ %sx.0, %originalBB140 ], [ %sx.0, %land.lhs.true12 ], [ %sx.0, %if.end ], [ %sx.0, %originalBBpart2138 ], [ %sx.0, %originalBB128 ], [ %sx.0, %if.then ], [ %sx.0, %land.lhs.true ], [ %sx.0, %originalBBpart2126 ], [ %sx.0, %originalBB124 ], [ %sx.0, %for.body4 ], [ %sx.0, %originalBBpart2122 ], [ %sx.0, %originalBB120 ], [ %sx.0, %for.cond2 ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %for.end ], [ %sx.0, %for.inc ], [ %sx.0, %for.body ], [ %sx.0, %for.cond ]
  %GPA.0.be = phi double [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB202alteredBB ], [ %GPA.0, %originalBB196alteredBB ], [ %add104alteredBB, %originalBB184alteredBB ], [ %add80alteredBB, %originalBB164alteredBB ], [ %GPA.0, %originalBB160alteredBB ], [ %GPA.0, %originalBB156alteredBB ], [ %GPA.0, %originalBB152alteredBB ], [ %GPA.0, %originalBB148alteredBB ], [ %GPA.0, %originalBB144alteredBB ], [ %GPA.0, %originalBB140alteredBB ], [ %addalteredBB, %originalBB128alteredBB ], [ %GPA.0, %originalBB124alteredBB ], [ %GPA.0, %originalBB120alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %originalBB202 ], [ %GPA.0, %for.end116 ], [ %GPA.0, %originalBBpart2200 ], [ %GPA.0, %originalBB196 ], [ %GPA.0, %for.inc114 ], [ %GPA.0, %if.end110 ], [ %add109, %if.then108 ], [ %GPA.0, %if.end105 ], [ %GPA.0, %originalBBpart2194 ], [ %add104, %originalBB184 ], [ %GPA.0, %if.then99 ], [ %GPA.0, %land.lhs.true96 ], [ %GPA.0, %if.end93 ], [ %add92, %if.then87 ], [ %GPA.0, %land.lhs.true84 ], [ %GPA.0, %if.end81 ], [ %GPA.0, %originalBBpart2182 ], [ %add80, %originalBB164 ], [ %GPA.0, %if.then75 ], [ %GPA.0, %originalBBpart2162 ], [ %GPA.0, %originalBB160 ], [ %GPA.0, %land.lhs.true72 ], [ %GPA.0, %originalBBpart2158 ], [ %GPA.0, %originalBB156 ], [ %GPA.0, %if.end69 ], [ %add68, %if.then63 ], [ %GPA.0, %originalBBpart2154 ], [ %GPA.0, %originalBB152 ], [ %GPA.0, %land.lhs.true60 ], [ %GPA.0, %if.end57 ], [ %add56, %if.then51 ], [ %GPA.0, %land.lhs.true48 ], [ %GPA.0, %if.end45 ], [ %add44, %if.then39 ], [ %GPA.0, %originalBBpart2150 ], [ %GPA.0, %originalBB148 ], [ %GPA.0, %land.lhs.true36 ], [ %GPA.0, %if.end33 ], [ %add32, %if.then27 ], [ %GPA.0, %land.lhs.true24 ], [ %GPA.0, %originalBBpart2146 ], [ %GPA.0, %originalBB144 ], [ %GPA.0, %if.end21 ], [ %add20, %if.then15 ], [ %GPA.0, %originalBBpart2142 ], [ %GPA.0, %originalBB140 ], [ %GPA.0, %land.lhs.true12 ], [ %GPA.0, %if.end ], [ %GPA.0, %originalBBpart2138 ], [ %add, %originalBB128 ], [ %GPA.0, %if.then ], [ %GPA.0, %land.lhs.true ], [ %GPA.0, %originalBBpart2126 ], [ %GPA.0, %originalBB124 ], [ %GPA.0, %for.body4 ], [ %GPA.0, %originalBBpart2122 ], [ %GPA.0, %originalBB120 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB202 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end110 ], [ %k.0, %if.then108 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %if.end93 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end69 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %if.end57 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %if.end45 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.end33 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end21 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 981214654, %originalBB202alteredBB ], [ -132875806, %originalBB196alteredBB ], [ -626478275, %originalBB184alteredBB ], [ -495085409, %originalBB164alteredBB ], [ 490902459, %originalBB160alteredBB ], [ 297345905, %originalBB156alteredBB ], [ -1170341419, %originalBB152alteredBB ], [ 78892792, %originalBB148alteredBB ], [ -1817760917, %originalBB144alteredBB ], [ -1249184380, %originalBB140alteredBB ], [ 2138303359, %originalBB128alteredBB ], [ 156939601, %originalBB124alteredBB ], [ -20380090, %originalBB120alteredBB ], [ 188636283, %originalBBalteredBB ], [ %305, %originalBB202 ], [ %296, %for.end116 ], [ -935345740, %originalBBpart2200 ], [ %287, %originalBB196 ], [ %277, %for.inc114 ], [ -1252691362, %if.end110 ], [ 2053183367, %if.then108 ], [ %266, %if.end105 ], [ -1697235386, %originalBBpart2194 ], [ %264, %originalBB184 ], [ %254, %if.then99 ], [ %245, %land.lhs.true96 ], [ %243, %if.end93 ], [ -1621153405, %if.then87 ], [ %240, %land.lhs.true84 ], [ %238, %if.end81 ], [ -1586697575, %originalBBpart2182 ], [ %236, %originalBB164 ], [ %226, %if.then75 ], [ %217, %originalBBpart2162 ], [ %216, %originalBB160 ], [ %206, %land.lhs.true72 ], [ %197, %originalBBpart2158 ], [ %196, %originalBB156 ], [ %186, %if.end69 ], [ -319870300, %if.then63 ], [ %176, %originalBBpart2154 ], [ %175, %originalBB152 ], [ %165, %land.lhs.true60 ], [ %156, %if.end57 ], [ -1336418312, %if.then51 ], [ %153, %land.lhs.true48 ], [ %151, %if.end45 ], [ -328458486, %if.then39 ], [ %148, %originalBBpart2150 ], [ %147, %originalBB148 ], [ %137, %land.lhs.true36 ], [ %128, %if.end33 ], [ -1593412714, %if.then27 ], [ %125, %land.lhs.true24 ], [ %123, %originalBBpart2146 ], [ %122, %originalBB144 ], [ %112, %if.end21 ], [ 2032925276, %if.then15 ], [ %102, %originalBBpart2142 ], [ %101, %originalBB140 ], [ %91, %land.lhs.true12 ], [ %82, %if.end ], [ 1456674173, %originalBBpart2138 ], [ %80, %originalBB128 ], [ %70, %if.then ], [ %61, %land.lhs.true ], [ %59, %originalBBpart2126 ], [ %58, %originalBB124 ], [ %48, %for.body4 ], [ %39, %originalBBpart2122 ], [ %38, %originalBB120 ], [ %28, %for.cond2 ], [ -935345740, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 510882518, %for.inc ], [ -858388462, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1275306031, i32 1957153202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 188636283, i32 711423719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1628193582, i32 711423719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -20380090, i32 1525933011
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -862072406, i32 1525933011
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 772697859, i32 -405718570
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 156939601, i32 994348189
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %49 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %49, 89
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 543188886, i32 994348189
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1624439647, i32 1456674173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp7 = icmp slt i32 %60, 101
  %61 = select i1 %cmp7, i32 648770822, i32 1456674173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2138303359, i32 -196448584
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %71 to double
  %mul = fmul double %conv, 4.000000e+00
  %add = fadd double %GPA.0, %mul
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1675397087, i32 -196448584
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %cmp10 = icmp sgt i32 %81, 84
  %82 = select i1 %cmp10, i32 735892589, i32 2032925276
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1249184380, i32 -433955672
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %92, 90
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -129118524, i32 -433955672
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1379263345, i32 2032925276
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %103 to double
  %mul19 = fmul double %conv18, 3.700000e+00
  %add20 = fadd double %GPA.0, %mul19
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1817760917, i32 94747532
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %cmp22 = icmp sgt i32 %113, 81
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2082116747, i32 94747532
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %123 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -225520446, i32 -1593412714
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %124, 85
  %125 = select i1 %cmp25, i32 -1873728836, i32 -1593412714
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %126 to double
  %mul31 = fmul double %conv30, 3.300000e+00
  %add32 = fadd double %GPA.0, %mul31
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %cmp34 = icmp sgt i32 %127, 77
  %128 = select i1 %cmp34, i32 102145754, i32 -328458486
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 78892792, i32 620066876
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %cmp37 = icmp slt i32 %138, 82
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1545903604, i32 620066876
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %148 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1445210955, i32 -328458486
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %149 to double
  %mul43 = fmul double %conv42, 3.000000e+00
  %add44 = fadd double %GPA.0, %mul43
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %cmp46 = icmp sgt i32 %150, 74
  %151 = select i1 %cmp46, i32 1961187309, i32 -1336418312
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %152, 78
  %153 = select i1 %cmp49, i32 586337831, i32 -1336418312
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %154 to double
  %mul55 = fmul double %conv54, 2.700000e+00
  %add56 = fadd double %GPA.0, %mul55
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %cmp58 = icmp sgt i32 %155, 71
  %156 = select i1 %cmp58, i32 -1321301333, i32 -319870300
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1170341419, i32 377661245
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %cmp61 = icmp slt i32 %166, 75
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1443176692, i32 377661245
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %176 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2058895471, i32 -319870300
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom64
  %177 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %177 to double
  %mul67 = fmul double %conv66, 2.300000e+00
  %add68 = fadd double %GPA.0, %mul67
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 297345905, i32 -2033321648
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %cmp70 = icmp sgt i32 %187, 67
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1465165058, i32 -2033321648
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %197 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 642759066, i32 -1586697575
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 490902459, i32 -646692159
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %cmp73 = icmp slt i32 %207, 72
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1578398767, i32 -646692159
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %217 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2025159745, i32 -1586697575
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -495085409, i32 611490101
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom76
  %227 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %227 to double
  %mul79 = fmul double %conv78, 2.000000e+00
  %add80 = fadd double %GPA.0, %mul79
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -319795949, i32 611490101
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %cmp82 = icmp sgt i32 %237, 63
  %238 = select i1 %cmp82, i32 -872591003, i32 -1621153405
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %cmp85 = icmp slt i32 %239, 68
  %240 = select i1 %cmp85, i32 1780931205, i32 -1621153405
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom88
  %241 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %241 to double
  %mul91 = fmul double %conv90, 1.500000e+00
  %add92 = fadd double %GPA.0, %mul91
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %cmp94 = icmp sgt i32 %242, 59
  %243 = select i1 %cmp94, i32 -1377534811, i32 -1697235386
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %cmp97 = icmp slt i32 %244, 64
  %245 = select i1 %cmp97, i32 918012764, i32 -1697235386
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -626478275, i32 455779945
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom100
  %255 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %255 to double
  %add104 = fadd double %GPA.0, %conv102
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1999816205, i32 455779945
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %cmp106 = icmp slt i32 %265, 60
  %266 = select i1 %cmp106, i32 916784904, i32 2053183367
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %add109 = fadd double %GPA.0, 0.000000e+00
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom111
  %267 = load i32, i32* %arrayidx112, align 4
  %268 = add i32 %267, %sx.0
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -132875806, i32 -1337026549
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1997797872, i32 -1337026549
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 981214654, i32 2102788577
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %conv117 = sitofp i32 %sx.0 to double
  %div = fdiv double %GPA.0, %conv117
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1888478431, i32 2102788577
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %306 = load i32, i32* %arrayidx9alteredBB, align 4
  %convalteredBB = sitofp i32 %306 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %addalteredBB = fadd double %GPA.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom76alteredBB
  %307 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %307 to double
  %mul79alteredBB = fmul double %conv78alteredBB, 2.000000e+00
  %add80alteredBB = fadd double %GPA.0, %mul79alteredBB
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom100alteredBB
  %308 = load i32, i32* %arrayidx101alteredBB, align 4
  %conv102alteredBB = sitofp i32 %308 to double
  %add104alteredBB = fadd double %GPA.0, %conv102alteredBB
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %conv117alteredBB = sitofp i32 %sx.0 to double
  %divalteredBB = fdiv double %GPA.0, %conv117alteredBB
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
