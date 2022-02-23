; ModuleID = 'build_ollvm/programs/98/2442.ll'
source_filename = "source-C-CXX/98/2442.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b4.0 = phi i32 [ 0, %entry ], [ %b4.0.be, %loopEntry.backedge ]
  %b3.0 = phi i32 [ 0, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981364261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981364261, label %for.cond
    i32 1812282095, label %for.body
    i32 -189764091, label %if.then
    i32 -1383905073, label %if.else
    i32 -693311206, label %land.lhs.true
    i32 -264760705, label %if.then11
    i32 -844382177, label %originalBB
    i32 -1212751219, label %originalBBpart2
    i32 1566516642, label %if.else13
    i32 -778971908, label %land.lhs.true17
    i32 -985687964, label %if.then21
    i32 -13867445, label %if.else23
    i32 1509395140, label %if.then27
    i32 -851403667, label %if.end
    i32 -2128755862, label %if.end29
    i32 -14797649, label %if.end30
    i32 409405246, label %originalBB62
    i32 413531654, label %originalBBpart264
    i32 107417923, label %if.end31
    i32 -726134298, label %for.inc
    i32 37007661, label %for.end
    i32 807643669, label %originalBBalteredBB
    i32 -1779549624, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %originalBBpart264, %originalBB62, %if.end30, %if.end29, %if.end, %if.then27, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %b4.0.be = phi i32 [ %b4.0, %loopEntry ], [ %b4.0, %originalBB62alteredBB ], [ %b4.0, %originalBBalteredBB ], [ %b4.0, %for.inc ], [ %b4.0, %if.end31 ], [ %b4.0, %originalBBpart264 ], [ %b4.0, %originalBB62 ], [ %b4.0, %if.end30 ], [ %b4.0, %if.end29 ], [ %b4.0, %if.end ], [ %.neg, %if.then27 ], [ %b4.0, %if.else23 ], [ %b4.0, %if.then21 ], [ %b4.0, %land.lhs.true17 ], [ %b4.0, %if.else13 ], [ %b4.0, %originalBBpart2 ], [ %b4.0, %originalBB ], [ %b4.0, %if.then11 ], [ %b4.0, %land.lhs.true ], [ %b4.0, %if.else ], [ %b4.0, %if.then ], [ %b4.0, %for.body ], [ %b4.0, %for.cond ]
  %b3.0.be = phi i32 [ %b3.0, %loopEntry ], [ %b3.0, %originalBB62alteredBB ], [ %b3.0, %originalBBalteredBB ], [ %b3.0, %for.inc ], [ %b3.0, %if.end31 ], [ %b3.0, %originalBBpart264 ], [ %b3.0, %originalBB62 ], [ %b3.0, %if.end30 ], [ %b3.0, %if.end29 ], [ %b3.0, %if.end ], [ %b3.0, %if.then27 ], [ %b3.0, %if.else23 ], [ %32, %if.then21 ], [ %b3.0, %land.lhs.true17 ], [ %b3.0, %if.else13 ], [ %b3.0, %originalBBpart2 ], [ %b3.0, %originalBB ], [ %b3.0, %if.then11 ], [ %b3.0, %land.lhs.true ], [ %b3.0, %if.else ], [ %b3.0, %if.then ], [ %b3.0, %for.body ], [ %b3.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB62alteredBB ], [ %57, %originalBBalteredBB ], [ %b2.0, %for.inc ], [ %b2.0, %if.end31 ], [ %b2.0, %originalBBpart264 ], [ %b2.0, %originalBB62 ], [ %b2.0, %if.end30 ], [ %b2.0, %if.end29 ], [ %b2.0, %if.end ], [ %b2.0, %if.then27 ], [ %b2.0, %if.else23 ], [ %b2.0, %if.then21 ], [ %b2.0, %land.lhs.true17 ], [ %b2.0, %if.else13 ], [ %b2.0, %originalBBpart2 ], [ %18, %originalBB ], [ %b2.0, %if.then11 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %if.else ], [ %b2.0, %if.then ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB62alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc ], [ %b1.0, %if.end31 ], [ %b1.0, %originalBBpart264 ], [ %b1.0, %originalBB62 ], [ %b1.0, %if.end30 ], [ %b1.0, %if.end29 ], [ %b1.0, %if.end ], [ %b1.0, %if.then27 ], [ %b1.0, %if.else23 ], [ %b1.0, %if.then21 ], [ %b1.0, %land.lhs.true17 ], [ %b1.0, %if.else13 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %if.then11 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %if.else ], [ %4, %if.then ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 409405246, %originalBB62alteredBB ], [ -844382177, %originalBBalteredBB ], [ -981364261, %for.inc ], [ -726134298, %if.end31 ], [ 107417923, %originalBBpart264 ], [ %52, %originalBB62 ], [ %43, %if.end30 ], [ -14797649, %if.end29 ], [ -2128755862, %if.end ], [ -851403667, %if.then27 ], [ %34, %if.else23 ], [ -2128755862, %if.then21 ], [ %31, %land.lhs.true17 ], [ %29, %if.else13 ], [ -14797649, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then11 ], [ %8, %land.lhs.true ], [ %6, %if.else ], [ 107417923, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1812282095, i32 37007661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -189764091, i32 -1383905073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %5, 18
  %6 = select i1 %cmp7, i32 -693311206, i32 1566516642
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %7, 36
  %8 = select i1 %cmp10, i32 -264760705, i32 1566516642
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -844382177, i32 807643669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %b2.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1212751219, i32 807643669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %28, 35
  %29 = select i1 %cmp16, i32 -778971908, i32 -13867445
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %30, 61
  %31 = select i1 %cmp20, i32 -985687964, i32 -13867445
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = add i32 %b3.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %33, 60
  %34 = select i1 %cmp26, i32 1509395140, i32 -851403667
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg = add i32 %b4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 409405246, i32 -1779549624
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 413531654, i32 -1779549624
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = add i32 %b3.0, %b4.0
  %55 = add i32 %54, %b2.0
  %56 = add i32 %55, %b1.0
  %conv = sitofp i32 %b1.0 to double
  %conv35 = sitofp i32 %56 to double
  %div = fdiv double %conv, %conv35
  %mul = fmul double %div, 1.000000e+02
  %conv36 = sitofp i32 %b2.0 to double
  %div38 = fdiv double %conv36, %conv35
  %mul39 = fmul double %div38, 1.000000e+02
  %conv40 = sitofp i32 %b3.0 to double
  %div42 = fdiv double %conv40, %conv35
  %mul43 = fmul double %div42, 1.000000e+02
  %conv44 = sitofp i32 %b4.0 to double
  %div46 = fdiv double %conv44, %conv35
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul39)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul43)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = add i32 %b2.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
