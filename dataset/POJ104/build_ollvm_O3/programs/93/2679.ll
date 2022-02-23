; ModuleID = 'build_ollvm/programs/93/2679.ll'
source_filename = "source-C-CXX/93/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla2943 = alloca [0 x i32], align 16
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %vla2943.sub = getelementptr inbounds [0 x i32], [0 x i32]* %vla2943, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %a54.0 = phi i32 [ undef, %entry ], [ %a54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 834595977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 834595977, label %for.cond
    i32 1956549405, label %originalBB
    i32 25663201, label %originalBBpart2
    i32 -1931177317, label %for.body
    i32 2058991136, label %for.inc
    i32 -77040347, label %for.end
    i32 1074095304, label %for.cond2
    i32 -2112347970, label %for.body4
    i32 1436977059, label %originalBB91
    i32 1849530825, label %originalBBpart293
    i32 -1125863120, label %for.cond5
    i32 -2009443902, label %for.body7
    i32 -1825485205, label %if.then
    i32 -560167328, label %if.end
    i32 639988759, label %for.inc23
    i32 -776568273, label %originalBB95
    i32 -1785520707, label %originalBBpart2106
    i32 146532010, label %for.end25
    i32 -350827373, label %for.inc26
    i32 -863602511, label %for.end28
    i32 -1189162675, label %for.cond30
    i32 713991070, label %originalBB108
    i32 742787231, label %originalBBpart2110
    i32 -855042263, label %for.body32
    i32 1259272258, label %originalBB112
    i32 1174026481, label %originalBBpart2114
    i32 -1508996925, label %for.cond33
    i32 -1191454373, label %for.body38
    i32 -714296575, label %if.then42
    i32 -1067477611, label %if.end44
    i32 -1737753197, label %for.inc45
    i32 1852758385, label %for.end47
    i32 655544301, label %for.inc48
    i32 263292640, label %for.end50
    i32 769288068, label %for.cond51
    i32 1342719355, label %for.body53
    i32 -1943053063, label %for.cond55
    i32 218236255, label %for.body60
    i32 695152148, label %originalBB116
    i32 548766659, label %originalBBpart2118
    i32 921166869, label %if.then64
    i32 1286383352, label %if.end70
    i32 -1042142226, label %for.inc71
    i32 1226753664, label %for.end73
    i32 -1379467854, label %for.inc74
    i32 1800654392, label %for.end76
    i32 408623835, label %originalBB120
    i32 -1617743092, label %originalBBpart2122
    i32 1611399231, label %for.cond77
    i32 -1536585337, label %for.body80
    i32 -227358826, label %for.inc84
    i32 1908427469, label %originalBB124
    i32 640175225, label %originalBBpart2131
    i32 102344087, label %for.end86
    i32 -863365886, label %originalBB133
    i32 -405513422, label %originalBBpart2140
    i32 -1708480289, label %originalBBalteredBB
    i32 592668248, label %originalBB91alteredBB
    i32 -1628059447, label %originalBB95alteredBB
    i32 1495413274, label %originalBB108alteredBB
    i32 -454170465, label %originalBB112alteredBB
    i32 1030854811, label %originalBB116alteredBB
    i32 -2115868578, label %originalBB120alteredBB
    i32 2133392816, label %originalBB124alteredBB
    i32 -422714977, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB133, %for.end86, %originalBBpart2131, %originalBB124, %for.inc84, %for.body80, %for.cond77, %originalBBpart2122, %originalBB120, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then64, %originalBBpart2118, %originalBB116, %for.body60, %for.cond55, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then42, %for.body38, %for.cond33, %originalBBpart2114, %originalBB112, %for.body32, %originalBBpart2110, %originalBB108, %for.cond30, %for.end28, %for.inc26, %for.end25, %originalBBpart2106, %originalBB95, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %208, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end76 ], [ %148, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %118, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2106 ], [ %62, %originalBB95 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB133 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc84 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond77 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond55 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then42 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end28 ], [ %72, %for.inc26 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 1, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %.neg, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2131 ], [ %.neg41, %originalBB124 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %146, %if.then64 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ 0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %.neg42, %if.then42 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond30 ], [ 0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB133 ], [ %a.0, %for.end86 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc84 ], [ %a.0, %for.body80 ], [ %a.0, %for.cond77 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond55 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end47 ], [ %117, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %if.then42 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB95 ], [ %a.0, %for.inc23 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB133 ], [ %f.0, %for.end86 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB124 ], [ %f.0, %for.inc84 ], [ %f.0, %for.body80 ], [ %f.0, %for.cond77 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %for.end76 ], [ %f.0, %for.inc74 ], [ %f.0, %for.end73 ], [ %f.0, %for.inc71 ], [ %f.0, %if.end70 ], [ %f.0, %if.then64 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %for.body60 ], [ %f.0, %for.cond55 ], [ %f.0, %for.body53 ], [ %f.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %f.0, %for.inc48 ], [ %f.0, %for.end47 ], [ %f.0, %for.inc45 ], [ %f.0, %if.end44 ], [ %f.0, %if.then42 ], [ %f.0, %for.body38 ], [ %f.0, %for.cond33 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.body32 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %for.cond30 ], [ %f.0, %for.end28 ], [ %f.0, %for.inc26 ], [ %f.0, %for.end25 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB95 ], [ %f.0, %for.inc23 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %a54.0.be = phi i32 [ %a54.0, %loopEntry ], [ %a54.0, %originalBB133alteredBB ], [ %a54.0, %originalBB124alteredBB ], [ %a54.0, %originalBB120alteredBB ], [ %a54.0, %originalBB116alteredBB ], [ %a54.0, %originalBB112alteredBB ], [ %a54.0, %originalBB108alteredBB ], [ %a54.0, %originalBB95alteredBB ], [ %a54.0, %originalBB91alteredBB ], [ %a54.0, %originalBBalteredBB ], [ %a54.0, %originalBB133 ], [ %a54.0, %for.end86 ], [ %a54.0, %originalBBpart2131 ], [ %a54.0, %originalBB124 ], [ %a54.0, %for.inc84 ], [ %a54.0, %for.body80 ], [ %a54.0, %for.cond77 ], [ %a54.0, %originalBBpart2122 ], [ %a54.0, %originalBB120 ], [ %a54.0, %for.end76 ], [ %a54.0, %for.inc74 ], [ %a54.0, %for.end73 ], [ %147, %for.inc71 ], [ %a54.0, %if.end70 ], [ %a54.0, %if.then64 ], [ %a54.0, %originalBBpart2118 ], [ %a54.0, %originalBB116 ], [ %a54.0, %for.body60 ], [ %a54.0, %for.cond55 ], [ 1, %for.body53 ], [ %a54.0, %for.cond51 ], [ %a54.0, %for.end50 ], [ %a54.0, %for.inc48 ], [ %a54.0, %for.end47 ], [ %a54.0, %for.inc45 ], [ %a54.0, %if.end44 ], [ %a54.0, %if.then42 ], [ %a54.0, %for.body38 ], [ %a54.0, %for.cond33 ], [ %a54.0, %originalBBpart2114 ], [ %a54.0, %originalBB112 ], [ %a54.0, %for.body32 ], [ %a54.0, %originalBBpart2110 ], [ %a54.0, %originalBB108 ], [ %a54.0, %for.cond30 ], [ %a54.0, %for.end28 ], [ %a54.0, %for.inc26 ], [ %a54.0, %for.end25 ], [ %a54.0, %originalBBpart2106 ], [ %a54.0, %originalBB95 ], [ %a54.0, %for.inc23 ], [ %a54.0, %if.end ], [ %a54.0, %if.then ], [ %a54.0, %for.body7 ], [ %a54.0, %for.cond5 ], [ %a54.0, %originalBBpart293 ], [ %a54.0, %originalBB91 ], [ %a54.0, %for.body4 ], [ %a54.0, %for.cond2 ], [ %a54.0, %for.end ], [ %a54.0, %for.inc ], [ %a54.0, %for.body ], [ %a54.0, %originalBBpart2 ], [ %a54.0, %originalBB ], [ %a54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -863365886, %originalBB133alteredBB ], [ 1908427469, %originalBB124alteredBB ], [ 408623835, %originalBB120alteredBB ], [ 695152148, %originalBB116alteredBB ], [ 1259272258, %originalBB112alteredBB ], [ 713991070, %originalBB108alteredBB ], [ -776568273, %originalBB95alteredBB ], [ 1436977059, %originalBB91alteredBB ], [ 1956549405, %originalBBalteredBB ], [ %207, %originalBB133 ], [ %196, %for.end86 ], [ 1611399231, %originalBBpart2131 ], [ %187, %originalBB124 ], [ %178, %for.inc84 ], [ -227358826, %for.body80 ], [ %168, %for.cond77 ], [ 1611399231, %originalBBpart2122 ], [ %166, %originalBB120 ], [ %157, %for.end76 ], [ 769288068, %for.inc74 ], [ -1379467854, %for.end73 ], [ -1943053063, %for.inc71 ], [ -1042142226, %if.end70 ], [ 1286383352, %if.then64 ], [ %144, %originalBBpart2118 ], [ %143, %originalBB116 ], [ %133, %for.body60 ], [ %124, %for.cond55 ], [ -1943053063, %for.body53 ], [ %120, %for.cond51 ], [ 769288068, %for.end50 ], [ -1189162675, %for.inc48 ], [ 655544301, %for.end47 ], [ -1508996925, %for.inc45 ], [ -1737753197, %if.end44 ], [ -1067477611, %if.then42 ], [ %116, %for.body38 ], [ %114, %for.cond33 ], [ -1508996925, %originalBBpart2114 ], [ %110, %originalBB112 ], [ %101, %for.body32 ], [ %92, %originalBBpart2110 ], [ %91, %originalBB108 ], [ %81, %for.cond30 ], [ -1189162675, %for.end28 ], [ 1074095304, %for.inc26 ], [ -350827373, %for.end25 ], [ -1125863120, %originalBBpart2106 ], [ %71, %originalBB95 ], [ %61, %for.inc23 ], [ 639988759, %if.end ], [ -560167328, %if.then ], [ %50, %for.body7 ], [ %46, %for.cond5 ], [ -1125863120, %originalBBpart293 ], [ %43, %originalBB91 ], [ %34, %for.body4 ], [ %25, %for.cond2 ], [ 1074095304, %for.end ], [ 834595977, %for.inc ], [ 2058991136, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1956549405, i32 -1708480289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 25663201, i32 -1708480289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1931177317, i32 -77040347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %t.0, %24
  %25 = select i1 %cmp3.not, i32 -863602511, i32 -2112347970
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1436977059, i32 592668248
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1849530825, i32 592668248
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, %t.0
  %cmp6 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp6, i32 -2009443902, i32 146532010
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = add i32 %i.0, 1
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp12, i32 -1825485205, i32 -560167328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg44 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  store i32 %52, i32* %arrayidx15, align 4
  store i32 %51, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -776568273, i32 -1628059447
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1785520707, i32 -1628059447
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %72 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  store i32* %vla2943.sub, i32** %vla29.reg2mem, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 713991070, i32 1495413274
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %82
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 742787231, i32 1495413274
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %92 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -855042263, i32 263292640
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1259272258, i32 -454170465
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1174026481, i32 -454170465
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %113 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp sgt i32 %a.0, %113
  %114 = select i1 %cmp37.not, i32 1852758385, i32 -1191454373
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %a.0, %115
  %116 = select i1 %cmp41, i32 -714296575, i32 -1067477611
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %117 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp52, i32 1342719355, i32 1800654392
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %idxprom57 = sext i32 %122 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %idxprom57
  %123 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %a54.0, %123
  %124 = select i1 %cmp59.not, i32 1226753664, i32 218236255
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 695152148, i32 1030854811
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %idxprom61
  %134 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %a54.0, %134
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 548766659, i32 1030854811
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %144 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 921166869, i32 1286383352
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %145 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %k.0 to i64
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload145 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload145, i64 %idxprom67
  store i32 %145, i32* %arrayidx68, align 4
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %147 = add i32 %a54.0, 2
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 408623835, i32 -2115868578
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1617743092, i32 -2115868578
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %167 = add i32 %f.0, -1
  %cmp79 = icmp slt i32 %k.0, %167
  %168 = select i1 %cmp79, i32 -1536585337, i32 102344087
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload144 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload144, i64 %idxprom81
  %169 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1908427469, i32 2133392816
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 640175225, i32 2133392816
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -863365886, i32 -422714977
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %197 = add i32 %f.0, -1
  %idxprom88 = sext i32 %197 to i64
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload143 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload143, i64 %idxprom88
  %198 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -405513422, i32 -422714977
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %f.0, -1
  %idxprom88alteredBB = sext i32 %209 to i64
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %idxprom88alteredBB
  %210 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
