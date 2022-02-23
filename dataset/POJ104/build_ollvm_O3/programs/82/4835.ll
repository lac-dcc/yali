; ModuleID = 'build_ollvm/programs/82/4835.ll'
source_filename = "source-C-CXX/82/4835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  %vla3 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1683185189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1683185189, label %for.cond
    i32 836874987, label %for.body
    i32 548908765, label %for.inc
    i32 478708265, label %originalBB
    i32 441632292, label %originalBBpart2
    i32 -1301106370, label %for.end
    i32 -1137749211, label %for.cond8
    i32 891921463, label %for.body10
    i32 381321211, label %if.then
    i32 -478429111, label %if.else
    i32 1105506535, label %if.then22
    i32 1562014133, label %originalBB96
    i32 -579283861, label %originalBBpart298
    i32 -1535059056, label %if.else25
    i32 -915879110, label %if.then29
    i32 -1704903017, label %if.else32
    i32 -329644488, label %if.then36
    i32 -660463636, label %originalBB100
    i32 -440511995, label %originalBBpart2102
    i32 -1258376238, label %if.else39
    i32 471957279, label %if.then43
    i32 815540730, label %if.else46
    i32 -1445202225, label %if.then50
    i32 -597295576, label %originalBB104
    i32 -899832798, label %originalBBpart2106
    i32 1547505922, label %if.else53
    i32 599239911, label %originalBB108
    i32 2092041992, label %originalBBpart2110
    i32 535317665, label %if.then57
    i32 2145777580, label %if.else60
    i32 1412915356, label %originalBB112
    i32 446943312, label %originalBBpart2114
    i32 -1510324226, label %if.then64
    i32 -810899276, label %if.else67
    i32 -81895288, label %originalBB116
    i32 -966932017, label %originalBBpart2118
    i32 -171805609, label %if.then71
    i32 -1434796675, label %originalBB120
    i32 -1040774110, label %originalBBpart2122
    i32 831993147, label %if.else74
    i32 -538691051, label %if.end
    i32 926510860, label %if.end77
    i32 131767545, label %if.end78
    i32 651565052, label %if.end79
    i32 1715073901, label %if.end80
    i32 -7819382, label %originalBB124
    i32 1562881206, label %originalBBpart2126
    i32 954029961, label %if.end81
    i32 -994286463, label %if.end82
    i32 -683495275, label %if.end83
    i32 1609587512, label %if.end84
    i32 230508757, label %originalBB128
    i32 -1974170088, label %originalBBpart2148
    i32 -260492767, label %for.inc90
    i32 1096473088, label %for.end92
    i32 -919286293, label %originalBBalteredBB
    i32 802915830, label %originalBB96alteredBB
    i32 -452971708, label %originalBB100alteredBB
    i32 1166423422, label %originalBB104alteredBB
    i32 -2131684243, label %originalBB108alteredBB
    i32 1302775470, label %originalBB112alteredBB
    i32 -1686760899, label %originalBB116alteredBB
    i32 -1701755956, label %originalBB120alteredBB
    i32 -1891524832, label %originalBB124alteredBB
    i32 -1822186440, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2148, %originalBB128, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2126, %originalBB124, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2122, %originalBB120, %if.then71, %originalBBpart2118, %originalBB116, %if.else67, %if.then64, %originalBBpart2114, %originalBB112, %if.else60, %if.then57, %originalBBpart2110, %originalBB108, %if.else53, %originalBBpart2106, %originalBB104, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2102, %originalBB100, %if.then36, %if.else32, %if.then29, %if.else25, %originalBBpart298, %originalBB96, %if.then22, %if.else, %if.then, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc90 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end84 ], [ %s.0, %if.end83 ], [ %s.0, %if.end82 ], [ %s.0, %if.end81 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.end80 ], [ %s.0, %if.end79 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.end ], [ %s.0, %if.else74 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.else67 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.else60 ], [ %s.0, %if.then57 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.else53 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then50 ], [ %s.0, %if.else46 ], [ %s.0, %if.then43 ], [ %s.0, %if.else39 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.then36 ], [ %s.0, %if.else32 ], [ %s.0, %if.then29 ], [ %s.0, %if.else25 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then22 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %5, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBBalteredBB ], [ %208, %for.inc90 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg43, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %add89alteredBB, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc90 ], [ %sum.0, %originalBBpart2148 ], [ %add89, %originalBB128 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.end ], [ %sum.0, %if.else74 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.else67 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.else60 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.else53 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.else39 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.else25 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 230508757, %originalBB128alteredBB ], [ -7819382, %originalBB124alteredBB ], [ -1434796675, %originalBB120alteredBB ], [ -81895288, %originalBB116alteredBB ], [ 1412915356, %originalBB112alteredBB ], [ 599239911, %originalBB108alteredBB ], [ -597295576, %originalBB104alteredBB ], [ -660463636, %originalBB100alteredBB ], [ 1562014133, %originalBB96alteredBB ], [ 478708265, %originalBBalteredBB ], [ -1137749211, %for.inc90 ], [ -260492767, %originalBBpart2148 ], [ %207, %originalBB128 ], [ %196, %if.end84 ], [ 1609587512, %if.end83 ], [ -683495275, %if.end82 ], [ -994286463, %if.end81 ], [ 954029961, %originalBBpart2126 ], [ %187, %originalBB124 ], [ %178, %if.end80 ], [ 1715073901, %if.end79 ], [ 651565052, %if.end78 ], [ 131767545, %if.end77 ], [ 926510860, %if.end ], [ -538691051, %if.else74 ], [ -538691051, %originalBBpart2122 ], [ %169, %originalBB120 ], [ %160, %if.then71 ], [ %151, %originalBBpart2118 ], [ %150, %originalBB116 ], [ %140, %if.else67 ], [ 926510860, %if.then64 ], [ %131, %originalBBpart2114 ], [ %130, %originalBB112 ], [ %120, %if.else60 ], [ 131767545, %if.then57 ], [ %111, %originalBBpart2110 ], [ %110, %originalBB108 ], [ %100, %if.else53 ], [ 651565052, %originalBBpart2106 ], [ %91, %originalBB104 ], [ %82, %if.then50 ], [ %73, %if.else46 ], [ 1715073901, %if.then43 ], [ %71, %if.else39 ], [ 954029961, %originalBBpart2102 ], [ %69, %originalBB100 ], [ %60, %if.then36 ], [ %51, %if.else32 ], [ -994286463, %if.then29 ], [ %49, %if.else25 ], [ -683495275, %originalBBpart298 ], [ %47, %originalBB96 ], [ %38, %if.then22 ], [ %29, %if.else ], [ 1609587512, %if.then ], [ %27, %for.body10 ], [ %25, %for.cond8 ], [ -1137749211, %for.end ], [ 1683185189, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 548908765, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 836874987, i32 -1301106370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 478708265, i32 -919286293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 441632292, i32 -919286293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp9, i32 891921463, i32 1096473088
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx12)
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp16 = icmp sgt i32 %26, 89
  %27 = select i1 %cmp16, i32 381321211, i32 -478429111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla3, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %28, 84
  %29 = select i1 %cmp21, i32 1105506535, i32 -1535059056
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1562014133, i32 802915830
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla3, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -579283861, i32 802915830
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %48, 81
  %49 = select i1 %cmp28, i32 -915879110, i32 -1704903017
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla3, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %50, 77
  %51 = select i1 %cmp35, i32 -329644488, i32 -1258376238
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -660463636, i32 -452971708
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds double, double* %vla3, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -440511995, i32 -452971708
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom40
  %70 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %70, 74
  %71 = select i1 %cmp42, i32 471957279, i32 815540730
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla3, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom47
  %72 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %72, 71
  %73 = select i1 %cmp49, i32 -1445202225, i32 1547505922
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -597295576, i32 1166423422
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla3, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -899832798, i32 1166423422
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 599239911, i32 -2131684243
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom54
  %101 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %101, 67
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2092041992, i32 -2131684243
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %111 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 535317665, i32 2145777580
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds double, double* %vla3, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1412915356, i32 1302775470
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom61
  %121 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %121, 63
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 446943312, i32 1302775470
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %131 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1510324226, i32 -810899276
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds double, double* %vla3, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -81895288, i32 -1686760899
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom68
  %141 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %141, 59
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -966932017, i32 -1686760899
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %151 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -171805609, i32 831993147
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1434796675, i32 -1701755956
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds double, double* %vla3, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1040774110, i32 -1701755956
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds double, double* %vla3, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -7819382, i32 -1891524832
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1562881206, i32 -1891524832
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 230508757, i32 -1822186440
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds double, double* %vla3, i64 %idxprom85
  %197 = load double, double* %arrayidx86, align 8
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %idxprom85
  %198 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %198 to double
  %mul = fmul double %197, %conv
  %add89 = fadd double %sum.0, %mul
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1974170088, i32 -1822186440
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %conv94 = sitofp i32 %s.0 to double
  %div = fdiv double %sum.0, %conv94
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom51alteredBB
  store double 2.300000e+00, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom72alteredBB
  store double 1.000000e+00, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom85alteredBB
  %209 = load double, double* %arrayidx86alteredBB, align 8
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom85alteredBB
  %210 = load i32, i32* %arrayidx88alteredBB, align 4
  %convalteredBB = sitofp i32 %210 to double
  %mulalteredBB = fmul double %209, %convalteredBB
  %add89alteredBB = fadd double %sum.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
