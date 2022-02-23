; ModuleID = 'build_ollvm/programs/98/2278.ll'
source_filename = "source-C-CXX/98/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 462986979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 462986979, label %for.cond
    i32 -792583177, label %for.body
    i32 -610017389, label %if.then
    i32 34972943, label %if.end
    i32 2054013108, label %originalBB
    i32 1894839298, label %originalBBpart2
    i32 -1510953294, label %land.lhs.true
    i32 1774017549, label %if.then11
    i32 1418365994, label %if.end13
    i32 1571750609, label %land.lhs.true17
    i32 1671593162, label %if.then21
    i32 1477453925, label %if.end23
    i32 39883357, label %if.then27
    i32 -703191001, label %if.end29
    i32 1178303351, label %originalBB55
    i32 388667817, label %originalBBpart257
    i32 -811277926, label %for.inc
    i32 834078517, label %for.end
    i32 1551927162, label %originalBB59
    i32 -453508989, label %originalBBpart2157
    i32 1607092853, label %originalBBalteredBB
    i32 2032911046, label %originalBB55alteredBB
    i32 1922677064, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB59 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end29 ], [ %a.0, %if.then27 ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.end13 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %4, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB59 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end29 ], [ %b.0, %if.then27 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.end13 ], [ %27, %if.then11 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.end29 ], [ %c.0, %if.then27 ], [ %c.0, %if.end23 ], [ %32, %if.then21 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %if.end13 ], [ %c.0, %if.then11 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB59 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.end29 ], [ %.neg22, %if.then27 ], [ %d.0, %if.end23 ], [ %d.0, %if.then21 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %if.end13 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1551927162, %originalBB59alteredBB ], [ 1178303351, %originalBB55alteredBB ], [ 2054013108, %originalBBalteredBB ], [ %71, %originalBB59 ], [ %61, %for.end ], [ 462986979, %for.inc ], [ -811277926, %originalBBpart257 ], [ %52, %originalBB55 ], [ %43, %if.end29 ], [ -703191001, %if.then27 ], [ %34, %if.end23 ], [ 1477453925, %if.then21 ], [ %31, %land.lhs.true17 ], [ %29, %if.end13 ], [ 1418365994, %if.then11 ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ 34972943, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -792583177, i32 834078517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -610017389, i32 34972943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2054013108, i32 1607092853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %14, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1894839298, i32 1607092853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1510953294, i32 1418365994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %25, 36
  %26 = select i1 %cmp10, i32 1774017549, i32 1418365994
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %28, 35
  %29 = select i1 %cmp16, i32 1571750609, i32 1477453925
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %30, 61
  %31 = select i1 %cmp20, i32 1671593162, i32 1477453925
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %33, 60
  %34 = select i1 %cmp26, i32 39883357, i32 -703191001
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg22 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1178303351, i32 2032911046
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 388667817, i32 2032911046
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1551927162, i32 1922677064
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %62 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %62 to double
  %div = fdiv double %conv, %conv30
  %mul31 = fmul double %div, 1.000000e+02
  %conv32 = sitofp i32 %b.0 to double
  %div35 = fdiv double %conv32, %conv30
  %mul36 = fmul double %div35, 1.000000e+02
  %conv37 = sitofp i32 %c.0 to double
  %div40 = fdiv double %conv37, %conv30
  %mul41 = fmul double %div40, 1.000000e+02
  %conv42 = sitofp i32 %d.0 to double
  %div45 = fdiv double %conv42, %conv30
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul31)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul36)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul41)
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul46)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -453508989, i32 1922677064
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %72 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %72 to double
  %divalteredBB = fdiv double %convalteredBB, %conv30alteredBB
  %mul31alteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv32alteredBB = sitofp i32 %b.0 to double
  %div35alteredBB = fdiv double %conv32alteredBB, %conv30alteredBB
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %conv37alteredBB = sitofp i32 %c.0 to double
  %div40alteredBB = fdiv double %conv37alteredBB, %conv30alteredBB
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %conv42alteredBB = sitofp i32 %d.0 to double
  %div45alteredBB = fdiv double %conv42alteredBB, %conv30alteredBB
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul31alteredBB)
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul36alteredBB)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul41alteredBB)
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul46alteredBB)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
