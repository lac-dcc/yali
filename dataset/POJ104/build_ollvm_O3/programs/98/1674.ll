; ModuleID = 'build_ollvm/programs/98/1674.ll'
source_filename = "source-C-CXX/98/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi double [ 0.000000e+00, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi double [ 0.000000e+00, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi double [ 0.000000e+00, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi double [ 0.000000e+00, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956078120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956078120, label %for.cond
    i32 617336062, label %for.body
    i32 -1318485293, label %land.lhs.true
    i32 -160968186, label %if.then
    i32 887332059, label %if.end
    i32 354108333, label %land.lhs.true5
    i32 -967392330, label %if.then7
    i32 1051827389, label %if.end9
    i32 1396219254, label %land.lhs.true11
    i32 1891108551, label %if.then13
    i32 -443347853, label %if.end15
    i32 -1801205776, label %if.then17
    i32 -884517170, label %if.end19
    i32 789945610, label %for.inc
    i32 -1447064596, label %for.end
    i32 -1702687344, label %originalBB
    i32 744542556, label %originalBBpart2
    i32 313143267, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end19, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi double [ %A.0, %loopEntry ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end19 ], [ %A.0, %if.then17 ], [ %A.0, %if.end15 ], [ %A.0, %if.then13 ], [ %A.0, %land.lhs.true11 ], [ %A.0, %if.end9 ], [ %A.0, %if.then7 ], [ %A.0, %land.lhs.true5 ], [ %A.0, %if.end ], [ %add, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi double [ %B.0, %loopEntry ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end19 ], [ %B.0, %if.then17 ], [ %B.0, %if.end15 ], [ %B.0, %if.then13 ], [ %B.0, %land.lhs.true11 ], [ %B.0, %if.end9 ], [ %add8, %if.then7 ], [ %B.0, %land.lhs.true5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi double [ %C.0, %loopEntry ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end19 ], [ %C.0, %if.then17 ], [ %C.0, %if.end15 ], [ %add14, %if.then13 ], [ %C.0, %land.lhs.true11 ], [ %C.0, %if.end9 ], [ %C.0, %if.then7 ], [ %C.0, %land.lhs.true5 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi double [ %D.0, %loopEntry ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end19 ], [ %add18, %if.then17 ], [ %D.0, %if.end15 ], [ %D.0, %if.then13 ], [ %D.0, %land.lhs.true11 ], [ %D.0, %if.end9 ], [ %D.0, %if.then7 ], [ %D.0, %land.lhs.true5 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1702687344, %originalBBalteredBB ], [ %35, %originalBB ], [ %25, %for.end ], [ 956078120, %for.inc ], [ 789945610, %if.end19 ], [ -884517170, %if.then17 ], [ %15, %if.end15 ], [ -443347853, %if.then13 ], [ %13, %land.lhs.true11 ], [ %11, %if.end9 ], [ 1051827389, %if.then7 ], [ %9, %land.lhs.true5 ], [ %7, %if.end ], [ 887332059, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 617336062, i32 -1447064596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp2, i32 -1318485293, i32 887332059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %4, 19
  %5 = select i1 %cmp3, i32 -160968186, i32 887332059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %A.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %6, 18
  %7 = select i1 %cmp4, i32 354108333, i32 1051827389
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %8, 36
  %9 = select i1 %cmp6, i32 -967392330, i32 1051827389
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %add8 = fadd double %B.0, 1.000000e+00
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %10, 35
  %11 = select i1 %cmp10, i32 1396219254, i32 -443347853
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %12, 61
  %13 = select i1 %cmp12, i32 1891108551, i32 -443347853
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %add14 = fadd double %C.0, 1.000000e+00
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %14, 60
  %15 = select i1 %cmp16, i32 -1801205776, i32 -884517170
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %add18 = fadd double %D.0, 1.000000e+00
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1702687344, i32 313143267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %conv = sitofp i32 %26 to double
  %div = fdiv double %A.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div21 = fdiv double %B.0, %conv
  %mul22 = fmul double %div21, 1.000000e+02
  %div24 = fdiv double %C.0, %conv
  %mul25 = fmul double %div24, 1.000000e+02
  %div27 = fdiv double %D.0, %conv
  %mul28 = fmul double %div27, 1.000000e+02
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul22)
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul25)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul28)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 744542556, i32 313143267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %36 to double
  %divalteredBB = fdiv double %A.0, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %div21alteredBB = fdiv double %B.0, %convalteredBB
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  %div24alteredBB = fdiv double %C.0, %convalteredBB
  %mul25alteredBB = fmul double %div24alteredBB, 1.000000e+02
  %div27alteredBB = fdiv double %D.0, %convalteredBB
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul22alteredBB)
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul25alteredBB)
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul28alteredBB)
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
