; ModuleID = 'build_ollvm/programs/98/2607.ll'
source_filename = "source-C-CXX/98/2607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b1.0 = phi double [ 0.000000e+00, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi double [ 0.000000e+00, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %b3.0 = phi double [ 0.000000e+00, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %b4.0 = phi double [ 0.000000e+00, %entry ], [ %b4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 388833825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388833825, label %for.cond
    i32 553727776, label %for.body
    i32 -1618058672, label %for.inc
    i32 -922384015, label %originalBB
    i32 -1463105963, label %originalBBpart2
    i32 121418530, label %for.end
    i32 -1767731737, label %for.cond2
    i32 1141127766, label %for.body4
    i32 -2114261925, label %land.lhs.true
    i32 -1981468411, label %if.then
    i32 1427636115, label %originalBB57
    i32 149414399, label %originalBBpart263
    i32 1078018819, label %if.else
    i32 -248607123, label %land.lhs.true15
    i32 -1658964061, label %if.then19
    i32 117753403, label %if.else21
    i32 -146453729, label %originalBB65
    i32 25275807, label %originalBBpart267
    i32 -362618670, label %land.lhs.true25
    i32 575773310, label %originalBB69
    i32 -314957231, label %originalBBpart271
    i32 -601003539, label %if.then29
    i32 -398060336, label %if.else31
    i32 -1037110593, label %originalBB73
    i32 783770953, label %originalBBpart287
    i32 138146687, label %if.end
    i32 -955062518, label %originalBB89
    i32 -860482928, label %originalBBpart291
    i32 -1858807857, label %if.end33
    i32 -667787367, label %if.end34
    i32 -391958914, label %originalBB93
    i32 -1395850560, label %originalBBpart295
    i32 -1290741237, label %for.inc35
    i32 180712460, label %for.end37
    i32 -503000790, label %originalBB97
    i32 1339656144, label %originalBBpart2195
    i32 -1676308970, label %originalBBalteredBB
    i32 -656117597, label %originalBB57alteredBB
    i32 2142887992, label %originalBB65alteredBB
    i32 324606441, label %originalBB69alteredBB
    i32 430594089, label %originalBB73alteredBB
    i32 -1112637094, label %originalBB89alteredBB
    i32 1072649557, label %originalBB93alteredBB
    i32 959355007, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB97, %for.end37, %for.inc35, %originalBBpart295, %originalBB93, %if.end34, %if.end33, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB73, %if.else31, %if.then29, %originalBBpart271, %originalBB69, %land.lhs.true25, %originalBBpart267, %originalBB65, %if.else21, %if.then19, %land.lhs.true15, %if.else, %originalBBpart263, %originalBB57, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %165, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end37 ], [ %142, %for.inc35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b1.0.be = phi double [ %b1.0, %loopEntry ], [ %b1.0, %originalBB97alteredBB ], [ %b1.0, %originalBB93alteredBB ], [ %b1.0, %originalBB89alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ %b1.0, %originalBB69alteredBB ], [ %b1.0, %originalBB65alteredBB ], [ %inc11alteredBB, %originalBB57alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB97 ], [ %b1.0, %for.end37 ], [ %b1.0, %for.inc35 ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB93 ], [ %b1.0, %if.end34 ], [ %b1.0, %if.end33 ], [ %b1.0, %originalBBpart291 ], [ %b1.0, %originalBB89 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart287 ], [ %b1.0, %originalBB73 ], [ %b1.0, %if.else31 ], [ %b1.0, %if.then29 ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB69 ], [ %b1.0, %land.lhs.true25 ], [ %b1.0, %originalBBpart267 ], [ %b1.0, %originalBB65 ], [ %b1.0, %if.else21 ], [ %b1.0, %if.then19 ], [ %b1.0, %land.lhs.true15 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart263 ], [ %inc11, %originalBB57 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body4 ], [ %b1.0, %for.cond2 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi double [ %b2.0, %loopEntry ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB93alteredBB ], [ %b2.0, %originalBB89alteredBB ], [ %b2.0, %originalBB73alteredBB ], [ %b2.0, %originalBB69alteredBB ], [ %b2.0, %originalBB65alteredBB ], [ %b2.0, %originalBB57alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB97 ], [ %b2.0, %for.end37 ], [ %b2.0, %for.inc35 ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB93 ], [ %b2.0, %if.end34 ], [ %b2.0, %if.end33 ], [ %b2.0, %originalBBpart291 ], [ %b2.0, %originalBB89 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart287 ], [ %b2.0, %originalBB73 ], [ %b2.0, %if.else31 ], [ %b2.0, %if.then29 ], [ %b2.0, %originalBBpart271 ], [ %b2.0, %originalBB69 ], [ %b2.0, %land.lhs.true25 ], [ %b2.0, %originalBBpart267 ], [ %b2.0, %originalBB65 ], [ %b2.0, %if.else21 ], [ %inc20, %if.then19 ], [ %b2.0, %land.lhs.true15 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart263 ], [ %b2.0, %originalBB57 ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body4 ], [ %b2.0, %for.cond2 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.inc ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %b3.0.be = phi double [ %b3.0, %loopEntry ], [ %b3.0, %originalBB97alteredBB ], [ %b3.0, %originalBB93alteredBB ], [ %b3.0, %originalBB89alteredBB ], [ %b3.0, %originalBB73alteredBB ], [ %b3.0, %originalBB69alteredBB ], [ %b3.0, %originalBB65alteredBB ], [ %b3.0, %originalBB57alteredBB ], [ %b3.0, %originalBBalteredBB ], [ %b3.0, %originalBB97 ], [ %b3.0, %for.end37 ], [ %b3.0, %for.inc35 ], [ %b3.0, %originalBBpart295 ], [ %b3.0, %originalBB93 ], [ %b3.0, %if.end34 ], [ %b3.0, %if.end33 ], [ %b3.0, %originalBBpart291 ], [ %b3.0, %originalBB89 ], [ %b3.0, %if.end ], [ %b3.0, %originalBBpart287 ], [ %b3.0, %originalBB73 ], [ %b3.0, %if.else31 ], [ %inc30, %if.then29 ], [ %b3.0, %originalBBpart271 ], [ %b3.0, %originalBB69 ], [ %b3.0, %land.lhs.true25 ], [ %b3.0, %originalBBpart267 ], [ %b3.0, %originalBB65 ], [ %b3.0, %if.else21 ], [ %b3.0, %if.then19 ], [ %b3.0, %land.lhs.true15 ], [ %b3.0, %if.else ], [ %b3.0, %originalBBpart263 ], [ %b3.0, %originalBB57 ], [ %b3.0, %if.then ], [ %b3.0, %land.lhs.true ], [ %b3.0, %for.body4 ], [ %b3.0, %for.cond2 ], [ %b3.0, %for.end ], [ %b3.0, %originalBBpart2 ], [ %b3.0, %originalBB ], [ %b3.0, %for.inc ], [ %b3.0, %for.body ], [ %b3.0, %for.cond ]
  %b4.0.be = phi double [ %b4.0, %loopEntry ], [ %b4.0, %originalBB97alteredBB ], [ %b4.0, %originalBB93alteredBB ], [ %b4.0, %originalBB89alteredBB ], [ %inc32alteredBB, %originalBB73alteredBB ], [ %b4.0, %originalBB69alteredBB ], [ %b4.0, %originalBB65alteredBB ], [ %b4.0, %originalBB57alteredBB ], [ %b4.0, %originalBBalteredBB ], [ %b4.0, %originalBB97 ], [ %b4.0, %for.end37 ], [ %b4.0, %for.inc35 ], [ %b4.0, %originalBBpart295 ], [ %b4.0, %originalBB93 ], [ %b4.0, %if.end34 ], [ %b4.0, %if.end33 ], [ %b4.0, %originalBBpart291 ], [ %b4.0, %originalBB89 ], [ %b4.0, %if.end ], [ %b4.0, %originalBBpart287 ], [ %inc32, %originalBB73 ], [ %b4.0, %if.else31 ], [ %b4.0, %if.then29 ], [ %b4.0, %originalBBpart271 ], [ %b4.0, %originalBB69 ], [ %b4.0, %land.lhs.true25 ], [ %b4.0, %originalBBpart267 ], [ %b4.0, %originalBB65 ], [ %b4.0, %if.else21 ], [ %b4.0, %if.then19 ], [ %b4.0, %land.lhs.true15 ], [ %b4.0, %if.else ], [ %b4.0, %originalBBpart263 ], [ %b4.0, %originalBB57 ], [ %b4.0, %if.then ], [ %b4.0, %land.lhs.true ], [ %b4.0, %for.body4 ], [ %b4.0, %for.cond2 ], [ %b4.0, %for.end ], [ %b4.0, %originalBBpart2 ], [ %b4.0, %originalBB ], [ %b4.0, %for.inc ], [ %b4.0, %for.body ], [ %b4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -503000790, %originalBB97alteredBB ], [ -391958914, %originalBB93alteredBB ], [ -955062518, %originalBB89alteredBB ], [ -1037110593, %originalBB73alteredBB ], [ 575773310, %originalBB69alteredBB ], [ -146453729, %originalBB65alteredBB ], [ 1427636115, %originalBB57alteredBB ], [ -922384015, %originalBBalteredBB ], [ %164, %originalBB97 ], [ %151, %for.end37 ], [ -1767731737, %for.inc35 ], [ -1290741237, %originalBBpart295 ], [ %141, %originalBB93 ], [ %132, %if.end34 ], [ -667787367, %if.end33 ], [ -1858807857, %originalBBpart291 ], [ %123, %originalBB89 ], [ %114, %if.end ], [ 138146687, %originalBBpart287 ], [ %105, %originalBB73 ], [ %96, %if.else31 ], [ 138146687, %if.then29 ], [ %87, %originalBBpart271 ], [ %86, %originalBB69 ], [ %76, %land.lhs.true25 ], [ %67, %originalBBpart267 ], [ %66, %originalBB65 ], [ %56, %if.else21 ], [ -1858807857, %if.then19 ], [ %47, %land.lhs.true15 ], [ %45, %if.else ], [ -667787367, %originalBBpart263 ], [ %43, %originalBB57 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ -1767731737, %for.end ], [ 388833825, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1618058672, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 553727776, i32 121418530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 -922384015, i32 -1676308970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1463105963, i32 -1676308970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1141127766, i32 180712460
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp7, i32 -2114261925, i32 1078018819
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %24, 19
  %25 = select i1 %cmp10, i32 -1981468411, i32 1078018819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1427636115, i32 -656117597
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %inc11 = fadd double %b1.0, 1.000000e+00
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 149414399, i32 -656117597
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %44, 18
  %45 = select i1 %cmp14, i32 -248607123, i32 117753403
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %46, 36
  %47 = select i1 %cmp18, i32 -1658964061, i32 117753403
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %inc20 = fadd double %b2.0, 1.000000e+00
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -146453729, i32 2142887992
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %57, 35
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 25275807, i32 2142887992
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -362618670, i32 -398060336
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 575773310, i32 324606441
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %77, 61
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -314957231, i32 324606441
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %87 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -601003539, i32 -398060336
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %inc30 = fadd double %b3.0, 1.000000e+00
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1037110593, i32 430594089
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %inc32 = fadd double %b4.0, 1.000000e+00
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 783770953, i32 430594089
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -955062518, i32 -1112637094
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -860482928, i32 -1112637094
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -391958914, i32 1072649557
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1395850560, i32 1072649557
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -503000790, i32 959355007
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %mul = fmul double %b1.0, 1.000000e+02
  %152 = load i32, i32* %n, align 4
  %conv = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %mul39 = fmul double %b2.0, 1.000000e+02
  %153 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %153 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div41)
  %mul43 = fmul double %b3.0, 1.000000e+02
  %154 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %154 to double
  %div45 = fdiv double %mul43, %conv44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div45)
  %mul47 = fmul double %b4.0, 1.000000e+02
  %155 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %155 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div49)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1339656144, i32 959355007
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %inc11alteredBB = fadd double %b1.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %inc32alteredBB = fadd double %b4.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %b1.0, 1.000000e+02
  %166 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %166 to double
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %mul39alteredBB = fmul double %b2.0, 1.000000e+02
  %167 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %167 to double
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div41alteredBB)
  %mul43alteredBB = fmul double %b3.0, 1.000000e+02
  %168 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %168 to double
  %div45alteredBB = fdiv double %mul43alteredBB, %conv44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div45alteredBB)
  %mul47alteredBB = fmul double %b4.0, 1.000000e+02
  %169 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %169 to double
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div49alteredBB)
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
