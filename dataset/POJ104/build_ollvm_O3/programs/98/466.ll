; ModuleID = 'build_ollvm/programs/98/466.ll'
source_filename = "source-C-CXX/98/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca double, align 8
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1654898369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1654898369, label %for.cond
    i32 322333375, label %for.body
    i32 1321749240, label %land.lhs.true
    i32 854954325, label %if.then
    i32 350487021, label %if.else
    i32 -885280912, label %land.lhs.true15
    i32 480018471, label %if.then20
    i32 -1510450906, label %if.else22
    i32 1608464642, label %land.lhs.true27
    i32 -1164603214, label %if.then32
    i32 157537913, label %if.else34
    i32 -1139942389, label %if.end
    i32 505657644, label %if.end36
    i32 664646479, label %if.end37
    i32 629297876, label %for.inc
    i32 -705403994, label %originalBB
    i32 923428213, label %originalBBpart2
    i32 -859748558, label %for.end
    i32 356903308, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end37, %if.end36, %if.end, %if.else34, %if.then32, %land.lhs.true27, %if.else22, %if.then20, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %34, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.end ], [ %a.0, %if.else34 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.else22 ], [ %a.0, %if.then20 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %if.else ], [ %inc, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %if.end ], [ %b.0, %if.else34 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.else22 ], [ %inc21, %if.then20 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end ], [ %c.0, %if.else34 ], [ %inc33, %if.then32 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.else22 ], [ %c.0, %if.then20 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.end ], [ %inc35, %if.else34 ], [ %d.0, %if.then32 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %if.else22 ], [ %d.0, %if.then20 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705403994, %originalBBalteredBB ], [ 1654898369, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc ], [ 629297876, %if.end37 ], [ 664646479, %if.end36 ], [ 505657644, %if.end ], [ -1139942389, %if.else34 ], [ -1139942389, %if.then32 ], [ %13, %land.lhs.true27 ], [ %11, %if.else22 ], [ 505657644, %if.then20 ], [ %9, %land.lhs.true15 ], [ %7, %if.else ], [ 664646479, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 322333375, i32 -859748558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp5, i32 1321749240, i32 350487021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %4, 19
  %5 = select i1 %cmp9, i32 854954325, i32 350487021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %6, 18
  %7 = select i1 %cmp13, i32 -885280912, i32 -1510450906
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16
  %8 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %8, 36
  %9 = select i1 %cmp18, i32 480018471, i32 -1510450906
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %inc21 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %10 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %10, 35
  %11 = select i1 %cmp25, i32 1608464642, i32 157537913
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %12 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %12, 61
  %13 = select i1 %cmp30, i32 -1164603214, i32 157537913
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %inc33 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %inc35 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -705403994, i32 356903308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 923428213, i32 356903308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load double, double* %n, align 8
  %div = fdiv double %a.0, %33
  %mul = fmul double %div, 1.000000e+02
  %div39 = fdiv double %b.0, %33
  %mul40 = fmul double %div39, 1.000000e+02
  %div41 = fdiv double %c.0, %33
  %mul42 = fmul double %div41, 1.000000e+02
  %div43 = fdiv double %d.0, %33
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %mul, double %mul40, double %mul42, double %mul44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = add i32 %i.0, 1
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
