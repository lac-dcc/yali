; ModuleID = 'build_ollvm/programs/98/157.ll'
source_filename = "source-C-CXX/98/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%%\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n4.0 = phi i32 [ 0, %entry ], [ %n4.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ 0, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -5207045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -5207045, label %for.cond
    i32 334005336, label %for.body
    i32 -254922748, label %if.then
    i32 731884236, label %if.end
    i32 1029085661, label %originalBB
    i32 778020640, label %originalBBpart2
    i32 -1529819355, label %land.lhs.true
    i32 1348842174, label %if.then5
    i32 227187075, label %if.end7
    i32 601592951, label %land.lhs.true9
    i32 -51433121, label %if.then11
    i32 362610745, label %if.end13
    i32 -1429728122, label %if.then15
    i32 1094465495, label %if.end17
    i32 -5548666, label %for.inc
    i32 -1399899743, label %for.end
    i32 -1006472594, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %if.end7, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end17 ], [ %0, %if.then15 ], [ %0, %if.end13 ], [ %0, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %if.end7 ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.end ], [ %0, %if.then ], [ %7, %for.body ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end17 ], [ %1, %if.then15 ], [ %1, %if.end13 ], [ %1, %if.then11 ], [ %1, %land.lhs.true9 ], [ %1, %if.end7 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.end ], [ %1, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end17 ], [ %2, %if.then15 ], [ %2, %if.end13 ], [ %2, %if.then11 ], [ %2, %land.lhs.true9 ], [ %2, %if.end7 ], [ %2, %if.then5 ], [ %1, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.end ], [ %2, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end17 ], [ %3, %if.then15 ], [ %3, %if.end13 ], [ %3, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.end7 ], [ %3, %if.then5 ], [ %1, %land.lhs.true ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %if.end ], [ %3, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end17 ], [ %4, %if.then15 ], [ %4, %if.end13 ], [ %4, %if.then11 ], [ %3, %land.lhs.true9 ], [ %2, %if.end7 ], [ %4, %if.then5 ], [ %1, %land.lhs.true ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %if.end ], [ %4, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n4.0.be = phi i32 [ %n4.0, %loopEntry ], [ %n4.0, %originalBBalteredBB ], [ %n4.0, %for.inc ], [ %n4.0, %if.end17 ], [ %34, %if.then15 ], [ %n4.0, %if.end13 ], [ %n4.0, %if.then11 ], [ %n4.0, %land.lhs.true9 ], [ %n4.0, %if.end7 ], [ %n4.0, %if.then5 ], [ %n4.0, %land.lhs.true ], [ %n4.0, %originalBBpart2 ], [ %n4.0, %originalBB ], [ %n4.0, %if.end ], [ %n4.0, %if.then ], [ %n4.0, %for.body ], [ %n4.0, %for.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %for.inc ], [ %n3.0, %if.end17 ], [ %n3.0, %if.then15 ], [ %n3.0, %if.end13 ], [ %32, %if.then11 ], [ %n3.0, %land.lhs.true9 ], [ %n3.0, %if.end7 ], [ %n3.0, %if.then5 ], [ %n3.0, %land.lhs.true ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %if.end ], [ %n3.0, %if.then ], [ %n3.0, %for.body ], [ %n3.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc ], [ %n2.0, %if.end17 ], [ %n2.0, %if.then15 ], [ %n2.0, %if.end13 ], [ %n2.0, %if.then11 ], [ %n2.0, %land.lhs.true9 ], [ %n2.0, %if.end7 ], [ %.neg, %if.then5 ], [ %n2.0, %land.lhs.true ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc ], [ %n1.0, %if.end17 ], [ %n1.0, %if.then15 ], [ %n1.0, %if.end13 ], [ %n1.0, %if.then11 ], [ %n1.0, %land.lhs.true9 ], [ %n1.0, %if.end7 ], [ %n1.0, %if.then5 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.end ], [ %9, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1029085661, %originalBBalteredBB ], [ -5207045, %for.inc ], [ -5548666, %if.end17 ], [ 1094465495, %if.then15 ], [ %33, %if.end13 ], [ 362610745, %if.then11 ], [ %31, %land.lhs.true9 ], [ %30, %if.end7 ], [ 227187075, %if.then5 ], [ %29, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 731884236, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 334005336, i32 -1399899743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %7 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %7, 19
  %8 = select i1 %cmp2, i32 -254922748, i32 731884236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %n1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1029085661, i32 -1006472594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 778020640, i32 -1006472594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1529819355, i32 227187075
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  %29 = select i1 %cmp4, i32 1348842174, i32 227187075
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  %30 = select i1 %cmp8, i32 601592951, i32 362610745
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  %31 = select i1 %cmp10, i32 -51433121, i32 362610745
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = add i32 %n3.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  %33 = select i1 %cmp14, i32 -1429728122, i32 1094465495
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %34 = add i32 %n4.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %n1.0 to double
  %36 = load i32, i32* %a, align 4
  %conv19 = sitofp i32 %36 to double
  %div = fdiv double %conv, %conv19
  %mul = fmul double %div, 1.000000e+02
  %conv20 = sitofp i32 %n2.0 to double
  %div22 = fdiv double %conv20, %conv19
  %mul23 = fmul double %div22, 1.000000e+02
  %conv24 = sitofp i32 %n3.0 to double
  %div26 = fdiv double %conv24, %conv19
  %mul27 = fmul double %div26, 1.000000e+02
  %conv28 = sitofp i32 %n4.0 to double
  %div30 = fdiv double %conv28, %conv19
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %putchar = call i32 @putchar(i32 10)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul23)
  %putchar6 = call i32 @putchar(i32 10)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul27)
  %putchar7 = call i32 @putchar(i32 10)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
