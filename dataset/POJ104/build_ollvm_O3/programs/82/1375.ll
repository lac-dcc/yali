; ModuleID = 'build_ollvm/programs/82/1375.ll'
source_filename = "source-C-CXX/82/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [11 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -398003100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -398003100, label %for.cond
    i32 -1983492890, label %for.body
    i32 -1062709167, label %for.inc
    i32 -504105758, label %for.end
    i32 1548284778, label %for.cond2
    i32 -282162294, label %for.body4
    i32 -1781089685, label %for.inc8
    i32 1323426098, label %for.end10
    i32 -1964561821, label %for.cond11
    i32 981345015, label %for.body13
    i32 388234560, label %if.then
    i32 976849786, label %if.else
    i32 -484950920, label %if.then22
    i32 -387338543, label %if.else25
    i32 -1546399155, label %if.then29
    i32 -1213274075, label %originalBB
    i32 496804807, label %originalBBpart2
    i32 1293138725, label %if.else32
    i32 1804761758, label %if.then36
    i32 -645541545, label %if.else39
    i32 -1531123587, label %originalBB108
    i32 159515184, label %originalBBpart2110
    i32 1713735382, label %if.then43
    i32 -679249010, label %if.else46
    i32 483561682, label %if.then50
    i32 -900065270, label %if.else53
    i32 2048736169, label %if.then57
    i32 -134817413, label %originalBB112
    i32 -774200148, label %originalBBpart2114
    i32 -188399665, label %if.else60
    i32 353490360, label %originalBB116
    i32 -772365655, label %originalBBpart2118
    i32 -880106256, label %if.then64
    i32 1491771879, label %if.else67
    i32 532387324, label %if.then71
    i32 1672804505, label %originalBB120
    i32 -155690234, label %originalBBpart2122
    i32 -1485931749, label %if.else74
    i32 -1835689439, label %if.end
    i32 -58989397, label %originalBB124
    i32 -408611783, label %originalBBpart2126
    i32 1711934306, label %if.end77
    i32 -337775302, label %if.end78
    i32 889125860, label %if.end79
    i32 -1784241667, label %if.end80
    i32 90851458, label %originalBB128
    i32 -1401375048, label %originalBBpart2130
    i32 -1367506178, label %if.end81
    i32 -710176785, label %if.end82
    i32 483471346, label %if.end83
    i32 1262315661, label %originalBB132
    i32 1646514303, label %originalBBpart2134
    i32 -463644337, label %if.end84
    i32 28724612, label %for.inc85
    i32 -1542216470, label %for.end87
    i32 1567105980, label %for.cond88
    i32 1496939402, label %for.body90
    i32 -1116859999, label %originalBB136
    i32 1446617360, label %originalBBpart2158
    i32 414304088, label %for.inc102
    i32 -1642676582, label %originalBB160
    i32 558924635, label %originalBBpart2170
    i32 764801789, label %for.end104
    i32 329898364, label %originalBBalteredBB
    i32 1563636616, label %originalBB108alteredBB
    i32 1638226977, label %originalBB112alteredBB
    i32 -423870672, label %originalBB116alteredBB
    i32 556459920, label %originalBB120alteredBB
    i32 1848160208, label %originalBB124alteredBB
    i32 -827611891, label %originalBB128alteredBB
    i32 -1068554656, label %originalBB132alteredBB
    i32 129242169, label %originalBB136alteredBB
    i32 -1666606009, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB160, %for.inc102, %originalBBpart2158, %originalBB136, %for.body90, %for.cond88, %for.end87, %for.inc85, %if.end84, %originalBBpart2134, %originalBB132, %if.end83, %if.end82, %if.end81, %originalBBpart2130, %originalBB128, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2126, %originalBB124, %if.end, %if.else74, %originalBBpart2122, %originalBB120, %if.then71, %if.else67, %if.then64, %originalBBpart2118, %originalBB116, %if.else60, %originalBBpart2114, %originalBB112, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %originalBBpart2110, %originalBB108, %if.else39, %if.then36, %if.else32, %originalBBpart2, %originalBB, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %216, %originalBB160alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %203, %originalBB160 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %170, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB160alteredBB ], [ %215, %originalBB136alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB124alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB160 ], [ %g.0, %for.inc102 ], [ %g.0, %originalBBpart2158 ], [ %184, %originalBB136 ], [ %g.0, %for.body90 ], [ %g.0, %for.cond88 ], [ %g.0, %for.end87 ], [ %g.0, %for.inc85 ], [ %g.0, %if.end84 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB132 ], [ %g.0, %if.end83 ], [ %g.0, %if.end82 ], [ %g.0, %if.end81 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %if.end80 ], [ %g.0, %if.end79 ], [ %g.0, %if.end78 ], [ %g.0, %if.end77 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB124 ], [ %g.0, %if.end ], [ %g.0, %if.else74 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB120 ], [ %g.0, %if.then71 ], [ %g.0, %if.else67 ], [ %g.0, %if.then64 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %if.else60 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB112 ], [ %g.0, %if.then57 ], [ %g.0, %if.else53 ], [ %g.0, %if.then50 ], [ %g.0, %if.else46 ], [ %g.0, %if.then43 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %if.else39 ], [ %g.0, %if.then36 ], [ %g.0, %if.else32 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then29 ], [ %g.0, %if.else25 ], [ %g.0, %if.then22 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body13 ], [ %g.0, %for.cond11 ], [ %g.0, %for.end10 ], [ %g.0, %for.inc8 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB160alteredBB ], [ %addalteredBB, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB160 ], [ %f.0, %for.inc102 ], [ %f.0, %originalBBpart2158 ], [ %add, %originalBB136 ], [ %f.0, %for.body90 ], [ %f.0, %for.cond88 ], [ %f.0, %for.end87 ], [ %f.0, %for.inc85 ], [ %f.0, %if.end84 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %if.end83 ], [ %f.0, %if.end82 ], [ %f.0, %if.end81 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %if.end80 ], [ %f.0, %if.end79 ], [ %f.0, %if.end78 ], [ %f.0, %if.end77 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %if.end ], [ %f.0, %if.else74 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %if.then71 ], [ %f.0, %if.else67 ], [ %f.0, %if.then64 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %if.else60 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %if.then57 ], [ %f.0, %if.else53 ], [ %f.0, %if.then50 ], [ %f.0, %if.else46 ], [ %f.0, %if.then43 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %if.else39 ], [ %f.0, %if.then36 ], [ %f.0, %if.else32 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then29 ], [ %f.0, %if.else25 ], [ %f.0, %if.then22 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body13 ], [ %f.0, %for.cond11 ], [ %f.0, %for.end10 ], [ %f.0, %for.inc8 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642676582, %originalBB160alteredBB ], [ -1116859999, %originalBB136alteredBB ], [ 1262315661, %originalBB132alteredBB ], [ 90851458, %originalBB128alteredBB ], [ -58989397, %originalBB124alteredBB ], [ 1672804505, %originalBB120alteredBB ], [ 353490360, %originalBB116alteredBB ], [ -134817413, %originalBB112alteredBB ], [ -1531123587, %originalBB108alteredBB ], [ -1213274075, %originalBBalteredBB ], [ 1567105980, %originalBBpart2170 ], [ %212, %originalBB160 ], [ %202, %for.inc102 ], [ 414304088, %originalBBpart2158 ], [ %193, %originalBB136 ], [ %181, %for.body90 ], [ %172, %for.cond88 ], [ 1567105980, %for.end87 ], [ -1964561821, %for.inc85 ], [ 28724612, %if.end84 ], [ -463644337, %originalBBpart2134 ], [ %169, %originalBB132 ], [ %160, %if.end83 ], [ 483471346, %if.end82 ], [ -710176785, %if.end81 ], [ -1367506178, %originalBBpart2130 ], [ %151, %originalBB128 ], [ %142, %if.end80 ], [ -1784241667, %if.end79 ], [ 889125860, %if.end78 ], [ -337775302, %if.end77 ], [ 1711934306, %originalBBpart2126 ], [ %133, %originalBB124 ], [ %124, %if.end ], [ -1835689439, %if.else74 ], [ -1835689439, %originalBBpart2122 ], [ %115, %originalBB120 ], [ %106, %if.then71 ], [ %97, %if.else67 ], [ 1711934306, %if.then64 ], [ %95, %originalBBpart2118 ], [ %94, %originalBB116 ], [ %84, %if.else60 ], [ -337775302, %originalBBpart2114 ], [ %75, %originalBB112 ], [ %66, %if.then57 ], [ %57, %if.else53 ], [ 889125860, %if.then50 ], [ %55, %if.else46 ], [ -1784241667, %if.then43 ], [ %53, %originalBBpart2110 ], [ %52, %originalBB108 ], [ %42, %if.else39 ], [ -1367506178, %if.then36 ], [ %33, %if.else32 ], [ -710176785, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then29 ], [ %13, %if.else25 ], [ 483471346, %if.then22 ], [ %11, %if.else ], [ -463644337, %if.then ], [ %9, %for.body13 ], [ %7, %for.cond11 ], [ -1964561821, %for.end10 ], [ 1548284778, %for.inc8 ], [ -1781089685, %for.body4 ], [ %4, %for.cond2 ], [ 1548284778, %for.end ], [ -398003100, %for.inc ], [ -1062709167, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1983492890, i32 -504105758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -282162294, i32 1323426098
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp12, i32 981345015, i32 -1542216470
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %8, 89
  %9 = select i1 %cmp16, i32 388234560, i32 976849786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom19
  %10 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %10, 84
  %11 = select i1 %cmp21, i32 -484950920, i32 -387338543
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom26
  %12 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %12, 81
  %13 = select i1 %cmp28, i32 -1546399155, i32 1293138725
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1213274075, i32 329898364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 496804807, i32 329898364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom33
  %32 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %32, 77
  %33 = select i1 %cmp35, i32 1804761758, i32 -645541545
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1531123587, i32 1563636616
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40
  %43 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %43, 74
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 159515184, i32 1563636616
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %53 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1713735382, i32 -679249010
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom47
  %54 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %54, 71
  %55 = select i1 %cmp49, i32 483561682, i32 -900065270
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom54
  %56 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %56, 67
  %57 = select i1 %cmp56, i32 2048736169, i32 -188399665
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -134817413, i32 1638226977
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -774200148, i32 1638226977
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 353490360, i32 -423870672
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom61
  %85 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %85, 63
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -772365655, i32 -423870672
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %95 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -880106256, i32 1491771879
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom68
  %96 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %96, 59
  %97 = select i1 %cmp70, i32 532387324, i32 -1485931749
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1672804505, i32 556459920
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -155690234, i32 556459920
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -58989397, i32 1848160208
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -408611783, i32 1848160208
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 90851458, i32 -827611891
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1401375048, i32 -827611891
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1262315661, i32 -1068554656
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1646514303, i32 -1068554656
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp89, i32 1496939402, i32 764801789
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1116859999, i32 129242169
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom91
  %182 = load float, float* %arrayidx92, align 4
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom91
  %183 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %183 to float
  %mul = fmul float %182, %conv
  %add = fadd float %f.0, %mul
  %184 = add i32 %183, %g.0
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1446617360, i32 129242169
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1642676582, i32 -1666606009
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 558924635, i32 -1666606009
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %conv105 = sitofp i32 %g.0 to float
  %div = fdiv float %f.0, %conv105
  %conv106 = fpext float %div to double
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv106)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom30alteredBB
  store float 0x400A666660000000, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom58alteredBB
  store float 2.000000e+00, float* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom72alteredBB
  store float 1.000000e+00, float* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom91alteredBB
  %213 = load float, float* %arrayidx92alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %214 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %214 to float
  %mulalteredBB = fmul float %213, %convalteredBB
  %addalteredBB = fadd float %f.0, %mulalteredBB
  %215 = add i32 %214, %g.0
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
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
