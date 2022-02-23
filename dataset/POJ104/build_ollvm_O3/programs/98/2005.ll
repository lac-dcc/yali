; ModuleID = 'build_ollvm/programs/98/2005.ll'
source_filename = "source-C-CXX/98/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %man = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -578197352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -578197352, label %for.cond
    i32 1436063525, label %for.body
    i32 438967789, label %for.inc
    i32 -842761452, label %originalBB
    i32 -573580186, label %originalBBpart2
    i32 -707650066, label %for.end
    i32 -1170091542, label %originalBB70
    i32 1357367658, label %originalBBpart272
    i32 -736468138, label %for.cond3
    i32 -1378729407, label %for.body7
    i32 -534208991, label %originalBB74
    i32 1021098508, label %originalBBpart276
    i32 -1730679786, label %land.lhs.true
    i32 -1566074721, label %originalBB78
    i32 1583449547, label %originalBBpart280
    i32 1033895739, label %if.then
    i32 -392409279, label %originalBB82
    i32 118493981, label %originalBBpart296
    i32 -157696397, label %if.end
    i32 -649214695, label %land.lhs.true21
    i32 -1405415970, label %originalBB98
    i32 -305728721, label %originalBBpart2100
    i32 -382071786, label %if.then26
    i32 -744810662, label %originalBB102
    i32 1285121224, label %originalBBpart2114
    i32 183853346, label %if.end28
    i32 -2057325021, label %originalBB116
    i32 212869842, label %originalBBpart2118
    i32 1367885175, label %land.lhs.true33
    i32 1807895531, label %originalBB120
    i32 -1433272032, label %originalBBpart2122
    i32 1426196434, label %if.then38
    i32 -177509014, label %if.end40
    i32 -626358663, label %if.then45
    i32 -433065989, label %originalBB124
    i32 423357296, label %originalBBpart2126
    i32 402709126, label %if.end47
    i32 -1992969708, label %originalBB128
    i32 1835366017, label %originalBBpart2130
    i32 252041023, label %for.inc48
    i32 630488618, label %for.end50
    i32 687840016, label %originalBB132
    i32 -1889275683, label %originalBBpart2180
    i32 1504034966, label %originalBBalteredBB
    i32 585681771, label %originalBB70alteredBB
    i32 1735324557, label %originalBB74alteredBB
    i32 841607197, label %originalBB78alteredBB
    i32 928990237, label %originalBB82alteredBB
    i32 1676509711, label %originalBB98alteredBB
    i32 -1851525044, label %originalBB102alteredBB
    i32 -1108050530, label %originalBB116alteredBB
    i32 -1706194348, label %originalBB120alteredBB
    i32 -98701270, label %originalBB124alteredBB
    i32 -1406513415, label %originalBB128alteredBB
    i32 -1819016178, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB132, %for.end50, %for.inc48, %originalBBpart2130, %originalBB128, %if.end47, %originalBBpart2126, %originalBB124, %if.then45, %if.end40, %if.then38, %originalBBpart2122, %originalBB120, %land.lhs.true33, %originalBBpart2118, %originalBB116, %if.end28, %originalBBpart2114, %originalBB102, %if.then26, %originalBBpart2100, %originalBB98, %land.lhs.true21, %if.end, %originalBBpart296, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body7, %for.cond3, %originalBBpart272, %originalBB70, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %237, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end50 ], [ %217, %for.inc48 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %inc16alteredBB, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ 0.000000e+00, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB132 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then45 ], [ %a.0, %if.end40 ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart296 ], [ %inc16, %originalBB82 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart272 ], [ 0.000000e+00, %originalBB70 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %inc27alteredBB, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ 0.000000e+00, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB132 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then45 ], [ %b.0, %if.end40 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart2114 ], [ %inc27, %originalBB102 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart272 ], [ 0.000000e+00, %originalBB70 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ 0.000000e+00, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB132 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then45 ], [ %c.0, %if.end40 ], [ %inc39, %if.then38 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB102 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart272 ], [ 0.000000e+00, %originalBB70 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %inc46alteredBB, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ 0.000000e+00, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB132 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc48 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end47 ], [ %d.0, %originalBBpart2126 ], [ %inc46, %originalBB124 ], [ %d.0, %if.then45 ], [ %d.0, %if.end40 ], [ %d.0, %if.then38 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB102 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB82 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart272 ], [ 0.000000e+00, %originalBB70 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 687840016, %originalBB132alteredBB ], [ -1992969708, %originalBB128alteredBB ], [ -433065989, %originalBB124alteredBB ], [ 1807895531, %originalBB120alteredBB ], [ -2057325021, %originalBB116alteredBB ], [ -744810662, %originalBB102alteredBB ], [ -1405415970, %originalBB98alteredBB ], [ -392409279, %originalBB82alteredBB ], [ -1566074721, %originalBB78alteredBB ], [ -534208991, %originalBB74alteredBB ], [ -1170091542, %originalBB70alteredBB ], [ -842761452, %originalBBalteredBB ], [ %236, %originalBB132 ], [ %226, %for.end50 ], [ -736468138, %for.inc48 ], [ 252041023, %originalBBpart2130 ], [ %216, %originalBB128 ], [ %207, %if.end47 ], [ 402709126, %originalBBpart2126 ], [ %198, %originalBB124 ], [ %189, %if.then45 ], [ %180, %if.end40 ], [ -177509014, %if.then38 ], [ %178, %originalBBpart2122 ], [ %177, %originalBB120 ], [ %167, %land.lhs.true33 ], [ %158, %originalBBpart2118 ], [ %157, %originalBB116 ], [ %147, %if.end28 ], [ 183853346, %originalBBpart2114 ], [ %138, %originalBB102 ], [ %129, %if.then26 ], [ %120, %originalBBpart2100 ], [ %119, %originalBB98 ], [ %109, %land.lhs.true21 ], [ %100, %if.end ], [ -157696397, %originalBBpart296 ], [ %98, %originalBB82 ], [ %89, %if.then ], [ %80, %originalBBpart280 ], [ %79, %originalBB78 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart276 ], [ %59, %originalBB74 ], [ %49, %for.body7 ], [ %40, %for.cond3 ], [ -736468138, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %for.end ], [ -578197352, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 438967789, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 1436063525, i32 -707650066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -842761452, i32 1504034966
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
  %20 = select i1 %19, i32 -573580186, i32 1504034966
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
  %29 = select i1 %28, i32 -1170091542, i32 585681771
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
  %38 = select i1 %37, i32 1357367658, i32 585681771
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %39 = load double, double* %n, align 8
  %cmp5 = fcmp ogt double %39, %conv4
  %40 = select i1 %cmp5, i32 -1378729407, i32 630488618
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -534208991, i32 1735324557
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %50, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1021098508, i32 1735324557
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1730679786, i32 -157696397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1566074721, i32 841607197
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %70, 19
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1583449547, i32 841607197
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1033895739, i32 -157696397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -392409279, i32 928990237
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %inc16 = fadd double %a.0, 1.000000e+00
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 118493981, i32 928990237
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %99, 18
  %100 = select i1 %cmp19, i32 -649214695, i32 183853346
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1405415970, i32 1676509711
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %110, 36
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -305728721, i32 1676509711
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -382071786, i32 183853346
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -744810662, i32 -1851525044
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %inc27 = fadd double %b.0, 1.000000e+00
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1285121224, i32 -1851525044
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2057325021, i32 -1108050530
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom29
  %148 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %148, 35
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 212869842, i32 -1108050530
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %158 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1367885175, i32 -177509014
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1807895531, i32 -1706194348
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %168, 61
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1433272032, i32 -1706194348
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %178 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1426196434, i32 -177509014
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %inc39 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %179, 60
  %180 = select i1 %cmp43, i32 -626358663, i32 402709126
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -433065989, i32 -98701270
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %inc46 = fadd double %d.0, 1.000000e+00
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 423357296, i32 -98701270
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1992969708, i32 -1406513415
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1835366017, i32 -1406513415
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 687840016, i32 -1819016178
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %227 = load double, double* %n, align 8
  %div = fdiv double %a.0, %227
  %mul = fmul double %div, 1.000000e+02
  %div51 = fdiv double %b.0, %227
  %mul52 = fmul double %div51, 1.000000e+02
  %div53 = fdiv double %c.0, %227
  %mul54 = fmul double %div53, 1.000000e+02
  %div55 = fdiv double %d.0, %227
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul52)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul54)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul56)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1889275683, i32 -1819016178
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %inc16alteredBB = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %inc27alteredBB = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %inc46alteredBB = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %238 = load double, double* %n, align 8
  %divalteredBB = fdiv double %a.0, %238
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %div51alteredBB = fdiv double %b.0, %238
  %mul52alteredBB = fmul double %div51alteredBB, 1.000000e+02
  %div53alteredBB = fdiv double %c.0, %238
  %mul54alteredBB = fmul double %div53alteredBB, 1.000000e+02
  %div55alteredBB = fdiv double %d.0, %238
  %mul56alteredBB = fmul double %div55alteredBB, 1.000000e+02
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mulalteredBB)
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul52alteredBB)
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul54alteredBB)
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul56alteredBB)
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
