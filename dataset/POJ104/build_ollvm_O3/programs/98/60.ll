; ModuleID = 'build_ollvm/programs/98/60.ll'
source_filename = "source-C-CXX/98/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.4.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.4.0.be, %loopEntry.backedge ]
  %b.sroa.7.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.7.0.be, %loopEntry.backedge ]
  %b.sroa.10.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 939398322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 939398322, label %for.cond
    i32 1910733267, label %for.body
    i32 -215436799, label %originalBB
    i32 878670074, label %originalBBpart2
    i32 192221880, label %if.then
    i32 -2107321498, label %if.else
    i32 -533315666, label %land.lhs.true
    i32 1130790728, label %if.then12
    i32 1569352213, label %if.else15
    i32 1089356807, label %land.lhs.true19
    i32 -1746294147, label %if.then23
    i32 -885836294, label %if.else26
    i32 1836611437, label %originalBB54
    i32 -1920051216, label %originalBBpart256
    i32 1790938810, label %if.then30
    i32 793995682, label %if.end
    i32 -790940609, label %originalBB58
    i32 1616491333, label %originalBBpart260
    i32 1718070456, label %if.end33
    i32 -384333880, label %if.end34
    i32 -758335178, label %if.end35
    i32 -559556964, label %for.inc
    i32 923670016, label %for.end
    i32 849884062, label %originalBBalteredBB
    i32 543431082, label %originalBB54alteredBB
    i32 1529129147, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end34, %if.end33, %originalBBpart260, %originalBB58, %if.end, %if.then30, %originalBBpart256, %originalBB54, %if.else26, %if.then23, %land.lhs.true19, %if.else15, %if.then12, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.sroa.0.0.be = phi double [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB58alteredBB ], [ %b.sroa.0.0, %originalBB54alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %if.end35 ], [ %b.sroa.0.0, %if.end34 ], [ %b.sroa.0.0, %if.end33 ], [ %b.sroa.0.0, %originalBBpart260 ], [ %b.sroa.0.0, %originalBB58 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %if.then30 ], [ %b.sroa.0.0, %originalBBpart256 ], [ %b.sroa.0.0, %originalBB54 ], [ %b.sroa.0.0, %if.else26 ], [ %b.sroa.0.0, %if.then23 ], [ %b.sroa.0.0, %land.lhs.true19 ], [ %b.sroa.0.0, %if.else15 ], [ %b.sroa.0.0, %if.then12 ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %if.else ], [ %inc, %if.then ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %for.cond ]
  %b.sroa.4.0.be = phi double [ %b.sroa.4.0, %loopEntry ], [ %b.sroa.4.0, %originalBB58alteredBB ], [ %b.sroa.4.0, %originalBB54alteredBB ], [ %b.sroa.4.0, %originalBBalteredBB ], [ %b.sroa.4.0, %for.inc ], [ %b.sroa.4.0, %if.end35 ], [ %b.sroa.4.0, %if.end34 ], [ %b.sroa.4.0, %if.end33 ], [ %b.sroa.4.0, %originalBBpart260 ], [ %b.sroa.4.0, %originalBB58 ], [ %b.sroa.4.0, %if.end ], [ %b.sroa.4.0, %if.then30 ], [ %b.sroa.4.0, %originalBBpart256 ], [ %b.sroa.4.0, %originalBB54 ], [ %b.sroa.4.0, %if.else26 ], [ %b.sroa.4.0, %if.then23 ], [ %b.sroa.4.0, %land.lhs.true19 ], [ %b.sroa.4.0, %if.else15 ], [ %inc14, %if.then12 ], [ %b.sroa.4.0, %land.lhs.true ], [ %b.sroa.4.0, %if.else ], [ %b.sroa.4.0, %if.then ], [ %b.sroa.4.0, %originalBBpart2 ], [ %b.sroa.4.0, %originalBB ], [ %b.sroa.4.0, %for.body ], [ %b.sroa.4.0, %for.cond ]
  %b.sroa.7.0.be = phi double [ %b.sroa.7.0, %loopEntry ], [ %b.sroa.7.0, %originalBB58alteredBB ], [ %b.sroa.7.0, %originalBB54alteredBB ], [ %b.sroa.7.0, %originalBBalteredBB ], [ %b.sroa.7.0, %for.inc ], [ %b.sroa.7.0, %if.end35 ], [ %b.sroa.7.0, %if.end34 ], [ %b.sroa.7.0, %if.end33 ], [ %b.sroa.7.0, %originalBBpart260 ], [ %b.sroa.7.0, %originalBB58 ], [ %b.sroa.7.0, %if.end ], [ %b.sroa.7.0, %if.then30 ], [ %b.sroa.7.0, %originalBBpart256 ], [ %b.sroa.7.0, %originalBB54 ], [ %b.sroa.7.0, %if.else26 ], [ %inc25, %if.then23 ], [ %b.sroa.7.0, %land.lhs.true19 ], [ %b.sroa.7.0, %if.else15 ], [ %b.sroa.7.0, %if.then12 ], [ %b.sroa.7.0, %land.lhs.true ], [ %b.sroa.7.0, %if.else ], [ %b.sroa.7.0, %if.then ], [ %b.sroa.7.0, %originalBBpart2 ], [ %b.sroa.7.0, %originalBB ], [ %b.sroa.7.0, %for.body ], [ %b.sroa.7.0, %for.cond ]
  %b.sroa.10.0.be = phi double [ %b.sroa.10.0, %loopEntry ], [ %b.sroa.10.0, %originalBB58alteredBB ], [ %b.sroa.10.0, %originalBB54alteredBB ], [ %b.sroa.10.0, %originalBBalteredBB ], [ %b.sroa.10.0, %for.inc ], [ %b.sroa.10.0, %if.end35 ], [ %b.sroa.10.0, %if.end34 ], [ %b.sroa.10.0, %if.end33 ], [ %b.sroa.10.0, %originalBBpart260 ], [ %b.sroa.10.0, %originalBB58 ], [ %b.sroa.10.0, %if.end ], [ %inc32, %if.then30 ], [ %b.sroa.10.0, %originalBBpart256 ], [ %b.sroa.10.0, %originalBB54 ], [ %b.sroa.10.0, %if.else26 ], [ %b.sroa.10.0, %if.then23 ], [ %b.sroa.10.0, %land.lhs.true19 ], [ %b.sroa.10.0, %if.else15 ], [ %b.sroa.10.0, %if.then12 ], [ %b.sroa.10.0, %land.lhs.true ], [ %b.sroa.10.0, %if.else ], [ %b.sroa.10.0, %if.then ], [ %b.sroa.10.0, %originalBBpart2 ], [ %b.sroa.10.0, %originalBB ], [ %b.sroa.10.0, %for.body ], [ %b.sroa.10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -790940609, %originalBB58alteredBB ], [ 1836611437, %originalBB54alteredBB ], [ -215436799, %originalBBalteredBB ], [ 939398322, %for.inc ], [ -559556964, %if.end35 ], [ -758335178, %if.end34 ], [ -384333880, %if.end33 ], [ 1718070456, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %if.end ], [ 793995682, %if.then30 ], [ %49, %originalBBpart256 ], [ %48, %originalBB54 ], [ %38, %if.else26 ], [ 1718070456, %if.then23 ], [ %29, %land.lhs.true19 ], [ %27, %if.else15 ], [ -384333880, %if.then12 ], [ %25, %land.lhs.true ], [ %23, %if.else ], [ -758335178, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1910733267, i32 923670016
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
  %10 = select i1 %9, i32 -215436799, i32 849884062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %11, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 878670074, i32 849884062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 192221880, i32 -2107321498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %b.sroa.0.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %22, 18
  %23 = select i1 %cmp8, i32 -533315666, i32 1569352213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %24, 36
  %25 = select i1 %cmp11, i32 1130790728, i32 1569352213
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %inc14 = fadd double %b.sroa.4.0, 1.000000e+00
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %26, 35
  %27 = select i1 %cmp18, i32 1089356807, i32 -885836294
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %28, 61
  %29 = select i1 %cmp22, i32 -1746294147, i32 -885836294
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %inc25 = fadd double %b.sroa.7.0, 1.000000e+00
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1836611437, i32 543431082
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %39 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %39, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1920051216, i32 543431082
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1790938810, i32 793995682
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %inc32 = fadd double %b.sroa.10.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -790940609, i32 1529129147
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1616491333, i32 1529129147
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %conv = sitofp i32 %69 to double
  %div = fdiv double %b.sroa.0.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %70 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %70 to double
  %div41 = fdiv double %b.sroa.4.0, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul42)
  %71 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %71 to double
  %div46 = fdiv double %b.sroa.7.0, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul47)
  %72 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %72 to double
  %div51 = fdiv double %b.sroa.10.0, %conv50
  %mul52 = fmul double %div51, 1.000000e+02
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul52)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
