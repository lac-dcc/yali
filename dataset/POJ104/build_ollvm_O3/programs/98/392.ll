; ModuleID = 'build_ollvm/programs/98/392.ll'
source_filename = "source-C-CXX/98/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %percent.sroa.7.0 = phi double [ undef, %entry ], [ %percent.sroa.7.0.be, %loopEntry.backedge ]
  %percent.sroa.4.0 = phi double [ undef, %entry ], [ %percent.sroa.4.0.be, %loopEntry.backedge ]
  %percent.sroa.0.0 = phi double [ undef, %entry ], [ %percent.sroa.0.0.be, %loopEntry.backedge ]
  %sum.sroa.11.0 = phi double [ undef, %entry ], [ %sum.sroa.11.0.be, %loopEntry.backedge ]
  %sum.sroa.7.0 = phi double [ undef, %entry ], [ %sum.sroa.7.0.be, %loopEntry.backedge ]
  %sum.sroa.0.0 = phi double [ undef, %entry ], [ %sum.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -756022894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -756022894, label %for.cond
    i32 431383700, label %for.body
    i32 -1809010351, label %originalBB
    i32 -979217731, label %originalBBpart2
    i32 -816517174, label %for.inc
    i32 661724652, label %for.end
    i32 -1721731874, label %for.cond6
    i32 -1076264889, label %for.body8
    i32 -1331005589, label %if.then
    i32 -56790279, label %originalBB71
    i32 369764957, label %originalBBpart279
    i32 200892218, label %if.end
    i32 349557864, label %land.lhs.true
    i32 -1804658629, label %if.then23
    i32 -1939288470, label %if.end31
    i32 -1316878745, label %originalBB81
    i32 -2044896218, label %originalBBpart283
    i32 109567143, label %land.lhs.true36
    i32 -702866221, label %if.then41
    i32 -1583044972, label %originalBB85
    i32 1303668005, label %originalBBpart2119
    i32 -648893050, label %if.end49
    i32 -1022361303, label %for.inc50
    i32 396846631, label %for.end52
    i32 -1785209927, label %originalBBalteredBB
    i32 -768979933, label %originalBB71alteredBB
    i32 -184361250, label %originalBB81alteredBB
    i32 486056722, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2119, %originalBB85, %if.then41, %land.lhs.true36, %originalBBpart283, %originalBB81, %if.end31, %if.then23, %land.lhs.true, %if.end, %originalBBpart279, %originalBB71, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end31 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %89, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end31 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %percent.sroa.7.0.be = phi double [ %percent.sroa.7.0, %loopEntry ], [ %mul47alteredBB, %originalBB85alteredBB ], [ %percent.sroa.7.0, %originalBB81alteredBB ], [ %percent.sroa.7.0, %originalBB71alteredBB ], [ %percent.sroa.7.0, %originalBBalteredBB ], [ %percent.sroa.7.0, %for.inc50 ], [ %percent.sroa.7.0, %if.end49 ], [ %percent.sroa.7.0, %originalBBpart2119 ], [ %mul47, %originalBB85 ], [ %percent.sroa.7.0, %if.then41 ], [ %percent.sroa.7.0, %land.lhs.true36 ], [ %percent.sroa.7.0, %originalBBpart283 ], [ %percent.sroa.7.0, %originalBB81 ], [ %percent.sroa.7.0, %if.end31 ], [ %percent.sroa.7.0, %if.then23 ], [ %percent.sroa.7.0, %land.lhs.true ], [ %percent.sroa.7.0, %if.end ], [ %percent.sroa.7.0, %originalBBpart279 ], [ %percent.sroa.7.0, %originalBB71 ], [ %percent.sroa.7.0, %if.then ], [ %percent.sroa.7.0, %for.body8 ], [ %percent.sroa.7.0, %for.cond6 ], [ %percent.sroa.7.0, %for.end ], [ %percent.sroa.7.0, %for.inc ], [ %percent.sroa.7.0, %originalBBpart2 ], [ %percent.sroa.7.0, %originalBB ], [ %percent.sroa.7.0, %for.body ], [ %percent.sroa.7.0, %for.cond ]
  %percent.sroa.4.0.be = phi double [ %percent.sroa.4.0, %loopEntry ], [ %percent.sroa.4.0, %originalBB85alteredBB ], [ %percent.sroa.4.0, %originalBB81alteredBB ], [ %percent.sroa.4.0, %originalBB71alteredBB ], [ %percent.sroa.4.0, %originalBBalteredBB ], [ %percent.sroa.4.0, %for.inc50 ], [ %percent.sroa.4.0, %if.end49 ], [ %percent.sroa.4.0, %originalBBpart2119 ], [ %percent.sroa.4.0, %originalBB85 ], [ %percent.sroa.4.0, %if.then41 ], [ %percent.sroa.4.0, %land.lhs.true36 ], [ %percent.sroa.4.0, %originalBBpart283 ], [ %percent.sroa.4.0, %originalBB81 ], [ %percent.sroa.4.0, %if.end31 ], [ %mul29, %if.then23 ], [ %percent.sroa.4.0, %land.lhs.true ], [ %percent.sroa.4.0, %if.end ], [ %percent.sroa.4.0, %originalBBpart279 ], [ %percent.sroa.4.0, %originalBB71 ], [ %percent.sroa.4.0, %if.then ], [ %percent.sroa.4.0, %for.body8 ], [ %percent.sroa.4.0, %for.cond6 ], [ %percent.sroa.4.0, %for.end ], [ %percent.sroa.4.0, %for.inc ], [ %percent.sroa.4.0, %originalBBpart2 ], [ %percent.sroa.4.0, %originalBB ], [ %percent.sroa.4.0, %for.body ], [ %percent.sroa.4.0, %for.cond ]
  %percent.sroa.0.0.be = phi double [ %percent.sroa.0.0, %loopEntry ], [ %percent.sroa.0.0, %originalBB85alteredBB ], [ %percent.sroa.0.0, %originalBB81alteredBB ], [ %mulalteredBB, %originalBB71alteredBB ], [ %percent.sroa.0.0, %originalBBalteredBB ], [ %percent.sroa.0.0, %for.inc50 ], [ %percent.sroa.0.0, %if.end49 ], [ %percent.sroa.0.0, %originalBBpart2119 ], [ %percent.sroa.0.0, %originalBB85 ], [ %percent.sroa.0.0, %if.then41 ], [ %percent.sroa.0.0, %land.lhs.true36 ], [ %percent.sroa.0.0, %originalBBpart283 ], [ %percent.sroa.0.0, %originalBB81 ], [ %percent.sroa.0.0, %if.end31 ], [ %percent.sroa.0.0, %if.then23 ], [ %percent.sroa.0.0, %land.lhs.true ], [ %percent.sroa.0.0, %if.end ], [ %percent.sroa.0.0, %originalBBpart279 ], [ %mul, %originalBB71 ], [ %percent.sroa.0.0, %if.then ], [ %percent.sroa.0.0, %for.body8 ], [ %percent.sroa.0.0, %for.cond6 ], [ %percent.sroa.0.0, %for.end ], [ %percent.sroa.0.0, %for.inc ], [ %percent.sroa.0.0, %originalBBpart2 ], [ %percent.sroa.0.0, %originalBB ], [ %percent.sroa.0.0, %for.body ], [ %percent.sroa.0.0, %for.cond ]
  %sum.sroa.11.0.be = phi double [ %sum.sroa.11.0, %loopEntry ], [ %add43alteredBB, %originalBB85alteredBB ], [ %sum.sroa.11.0, %originalBB81alteredBB ], [ %sum.sroa.11.0, %originalBB71alteredBB ], [ %sum.sroa.11.0, %originalBBalteredBB ], [ %sum.sroa.11.0, %for.inc50 ], [ %sum.sroa.11.0, %if.end49 ], [ %sum.sroa.11.0, %originalBBpart2119 ], [ %add43, %originalBB85 ], [ %sum.sroa.11.0, %if.then41 ], [ %sum.sroa.11.0, %land.lhs.true36 ], [ %sum.sroa.11.0, %originalBBpart283 ], [ %sum.sroa.11.0, %originalBB81 ], [ %sum.sroa.11.0, %if.end31 ], [ %sum.sroa.11.0, %if.then23 ], [ %sum.sroa.11.0, %land.lhs.true ], [ %sum.sroa.11.0, %if.end ], [ %sum.sroa.11.0, %originalBBpart279 ], [ %sum.sroa.11.0, %originalBB71 ], [ %sum.sroa.11.0, %if.then ], [ %sum.sroa.11.0, %for.body8 ], [ %sum.sroa.11.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %sum.sroa.11.0, %for.inc ], [ %sum.sroa.11.0, %originalBBpart2 ], [ %sum.sroa.11.0, %originalBB ], [ %sum.sroa.11.0, %for.body ], [ %sum.sroa.11.0, %for.cond ]
  %sum.sroa.7.0.be = phi double [ %sum.sroa.7.0, %loopEntry ], [ %sum.sroa.7.0, %originalBB85alteredBB ], [ %sum.sroa.7.0, %originalBB81alteredBB ], [ %sum.sroa.7.0, %originalBB71alteredBB ], [ %sum.sroa.7.0, %originalBBalteredBB ], [ %sum.sroa.7.0, %for.inc50 ], [ %sum.sroa.7.0, %if.end49 ], [ %sum.sroa.7.0, %originalBBpart2119 ], [ %sum.sroa.7.0, %originalBB85 ], [ %sum.sroa.7.0, %if.then41 ], [ %sum.sroa.7.0, %land.lhs.true36 ], [ %sum.sroa.7.0, %originalBBpart283 ], [ %sum.sroa.7.0, %originalBB81 ], [ %sum.sroa.7.0, %if.end31 ], [ %add25, %if.then23 ], [ %sum.sroa.7.0, %land.lhs.true ], [ %sum.sroa.7.0, %if.end ], [ %sum.sroa.7.0, %originalBBpart279 ], [ %sum.sroa.7.0, %originalBB71 ], [ %sum.sroa.7.0, %if.then ], [ %sum.sroa.7.0, %for.body8 ], [ %sum.sroa.7.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %sum.sroa.7.0, %for.inc ], [ %sum.sroa.7.0, %originalBBpart2 ], [ %sum.sroa.7.0, %originalBB ], [ %sum.sroa.7.0, %for.body ], [ %sum.sroa.7.0, %for.cond ]
  %sum.sroa.0.0.be = phi double [ %sum.sroa.0.0, %loopEntry ], [ %sum.sroa.0.0, %originalBB85alteredBB ], [ %sum.sroa.0.0, %originalBB81alteredBB ], [ %addalteredBB, %originalBB71alteredBB ], [ %sum.sroa.0.0, %originalBBalteredBB ], [ %sum.sroa.0.0, %for.inc50 ], [ %sum.sroa.0.0, %if.end49 ], [ %sum.sroa.0.0, %originalBBpart2119 ], [ %sum.sroa.0.0, %originalBB85 ], [ %sum.sroa.0.0, %if.then41 ], [ %sum.sroa.0.0, %land.lhs.true36 ], [ %sum.sroa.0.0, %originalBBpart283 ], [ %sum.sroa.0.0, %originalBB81 ], [ %sum.sroa.0.0, %if.end31 ], [ %sum.sroa.0.0, %if.then23 ], [ %sum.sroa.0.0, %land.lhs.true ], [ %sum.sroa.0.0, %if.end ], [ %sum.sroa.0.0, %originalBBpart279 ], [ %add, %originalBB71 ], [ %sum.sroa.0.0, %if.then ], [ %sum.sroa.0.0, %for.body8 ], [ %sum.sroa.0.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %sum.sroa.0.0, %for.inc ], [ %sum.sroa.0.0, %originalBBpart2 ], [ %sum.sroa.0.0, %originalBB ], [ %sum.sroa.0.0, %for.body ], [ %sum.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1583044972, %originalBB85alteredBB ], [ -1316878745, %originalBB81alteredBB ], [ -56790279, %originalBB71alteredBB ], [ -1809010351, %originalBBalteredBB ], [ -1721731874, %for.inc50 ], [ -1022361303, %if.end49 ], [ -648893050, %originalBBpart2119 ], [ %88, %originalBB85 ], [ %78, %if.then41 ], [ %69, %land.lhs.true36 ], [ %67, %originalBBpart283 ], [ %66, %originalBB81 ], [ %56, %if.end31 ], [ -1939288470, %if.then23 ], [ %46, %land.lhs.true ], [ %44, %if.end ], [ 200892218, %originalBBpart279 ], [ %42, %originalBB71 ], [ %32, %if.then ], [ %23, %for.body8 ], [ %21, %for.cond6 ], [ -1721731874, %for.end ], [ -756022894, %for.inc ], [ -816517174, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 431383700, i32 661724652
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
  %10 = select i1 %9, i32 -1809010351, i32 -1785209927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -979217731, i32 -1785209927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp7, i32 -1076264889, i32 396846631
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %22, 19
  %23 = select i1 %cmp11, i32 -1331005589, i32 200892218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -56790279, i32 -768979933
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %add = fadd double %sum.sroa.0.0, 1.000000e+00
  %33 = load i32, i32* %n, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %add, %conv
  %mul = fmul double %div, 1.000000e+02
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 369764957, i32 -768979933
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %43, 18
  %44 = select i1 %cmp17, i32 349557864, i32 -1939288470
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %45, 36
  %46 = select i1 %cmp21, i32 -1804658629, i32 -1939288470
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %add25 = fadd double %sum.sroa.7.0, 1.000000e+00
  %47 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %47 to double
  %div28 = fdiv double %add25, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1316878745, i32 -184361250
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  %57 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %57, 35
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2044896218, i32 -184361250
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %67 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 109567143, i32 -648893050
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom37
  %68 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %68, 61
  %69 = select i1 %cmp39, i32 -702866221, i32 -648893050
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1583044972, i32 486056722
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %add43 = fadd double %sum.sroa.11.0, 1.000000e+00
  %79 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %79 to double
  %div46 = fdiv double %add43, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1303668005, i32 486056722
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %percent.sroa.0.0)
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %percent.sroa.4.0)
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %percent.sroa.7.0)
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double undef)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %sum.sroa.0.0, 1.000000e+00
  %90 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %90 to double
  %divalteredBB = fdiv double %addalteredBB, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %add43alteredBB = fadd double %sum.sroa.11.0, 1.000000e+00
  %91 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %91 to double
  %div46alteredBB = fdiv double %add43alteredBB, %conv45alteredBB
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
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
