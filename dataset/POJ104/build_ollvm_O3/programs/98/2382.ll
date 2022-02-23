; ModuleID = 'build_ollvm/programs/98/2382.ll'
source_filename = "source-C-CXX/98/2382.c"
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
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 409866704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 409866704, label %for.cond
    i32 1344656071, label %for.body
    i32 1162983181, label %if.then
    i32 1765419108, label %if.else
    i32 -1362454362, label %if.then4
    i32 993820121, label %if.else6
    i32 1949456310, label %if.then8
    i32 -255995549, label %if.else10
    i32 1648715689, label %if.end
    i32 -329617565, label %originalBB
    i32 -441156462, label %originalBBpart2
    i32 1479380045, label %if.end12
    i32 1538657950, label %if.end13
    i32 2118531675, label %for.inc
    i32 -211947936, label %for.end
    i32 1081715443, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %originalBBpart2, %originalBB, %if.end, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end13 ], [ %0, %if.end12 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.end ], [ %0, %if.else10 ], [ %0, %if.then8 ], [ %0, %if.else6 ], [ %0, %if.then4 ], [ %0, %if.else ], [ %0, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  %.be7 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end13 ], [ %1, %if.end12 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.end ], [ %1, %if.else10 ], [ %1, %if.then8 ], [ %1, %if.else6 ], [ %1, %if.then4 ], [ %0, %if.else ], [ %1, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end13 ], [ %d.0, %if.end12 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %10, %if.else10 ], [ %d.0, %if.then8 ], [ %d.0, %if.else6 ], [ %d.0, %if.then4 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end13 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else10 ], [ %.neg6, %if.then8 ], [ %c.0, %if.else6 ], [ %c.0, %if.then4 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end13 ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.else10 ], [ %b.0, %if.then8 ], [ %b.0, %if.else6 ], [ %8, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %if.end12 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.else10 ], [ %a.0, %if.then8 ], [ %a.0, %if.else6 ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %6, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -329617565, %originalBBalteredBB ], [ 409866704, %for.inc ], [ 2118531675, %if.end13 ], [ 1538657950, %if.end12 ], [ 1479380045, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ 1648715689, %if.else10 ], [ 1648715689, %if.then8 ], [ %9, %if.else6 ], [ 1479380045, %if.then4 ], [ %7, %if.else ], [ 1538657950, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1344656071, i32 -211947936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %4 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %4, 19
  %5 = select i1 %cmp2, i32 1162983181, i32 1765419108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 36
  %7 = select i1 %cmp3, i32 -1362454362, i32 993820121
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %1, 61
  %9 = select i1 %cmp7, i32 1949456310, i32 -255995549
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg6 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %10 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -329617565, i32 1081715443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -441156462, i32 1081715443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %29 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %29 to double
  %div = fdiv double %mul, %conv14
  %conv15 = sitofp i32 %b.0 to double
  %mul16 = fmul double %conv15, 1.000000e+02
  %div18 = fdiv double %mul16, %conv14
  %conv19 = sitofp i32 %c.0 to double
  %mul20 = fmul double %conv19, 1.000000e+02
  %div22 = fdiv double %mul20, %conv14
  %conv23 = sitofp i32 %d.0 to double
  %mul24 = fmul double %conv23, 1.000000e+02
  %div26 = fdiv double %mul24, %conv14
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div18)
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div22)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
