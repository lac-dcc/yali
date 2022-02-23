; ModuleID = 'build_ollvm/programs/98/2241.ll'
source_filename = "source-C-CXX/98/2241.c"
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
  %m = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1886609747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1886609747, label %for.cond
    i32 283942949, label %for.body
    i32 52582379, label %for.inc
    i32 1095375093, label %for.end
    i32 1337550922, label %for.cond2
    i32 -1493898395, label %for.body4
    i32 -1058680161, label %if.then
    i32 371549832, label %if.else
    i32 2112911921, label %if.then12
    i32 1320087707, label %originalBB
    i32 -1859634820, label %originalBBpart2
    i32 657972165, label %if.else14
    i32 1077961406, label %if.then18
    i32 -832285262, label %originalBB54
    i32 -62360467, label %originalBBpart264
    i32 -186156900, label %if.else20
    i32 -1903806071, label %if.end
    i32 -1806069653, label %if.end22
    i32 -647778124, label %if.end23
    i32 1022815837, label %for.inc24
    i32 -1593027885, label %originalBB66
    i32 538431104, label %originalBBpart273
    i32 989449397, label %for.end26
    i32 2123457294, label %originalBBalteredBB
    i32 360864460, label %originalBB54alteredBB
    i32 -2038671254, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB66, %for.inc24, %if.end23, %if.end22, %if.end, %if.else20, %originalBBpart264, %originalBB54, %if.then18, %if.else14, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %72, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %60, %originalBB66 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB66 ], [ %d.0, %for.inc24 ], [ %d.0, %if.end23 ], [ %d.0, %if.end22 ], [ %d.0, %if.end ], [ %50, %if.else20 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB54 ], [ %d.0, %if.then18 ], [ %d.0, %if.else14 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then12 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB66alteredBB ], [ %71, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB66 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end23 ], [ %c.0, %if.end22 ], [ %c.0, %if.end ], [ %c.0, %if.else20 ], [ %c.0, %originalBBpart264 ], [ %40, %originalBB54 ], [ %c.0, %if.then18 ], [ %c.0, %if.else14 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then12 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %.neg, %originalBBalteredBB ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.end22 ], [ %b.0, %if.end ], [ %b.0, %if.else20 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB54 ], [ %b.0, %if.then18 ], [ %b.0, %if.else14 ], [ %b.0, %originalBBpart2 ], [ %19, %originalBB ], [ %b.0, %if.then12 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.end22 ], [ %a.0, %if.end ], [ %a.0, %if.else20 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then18 ], [ %a.0, %if.else14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then12 ], [ %a.0, %if.else ], [ %7, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1593027885, %originalBB66alteredBB ], [ -832285262, %originalBB54alteredBB ], [ 1320087707, %originalBBalteredBB ], [ 1337550922, %originalBBpart273 ], [ %69, %originalBB66 ], [ %59, %for.inc24 ], [ 1022815837, %if.end23 ], [ -647778124, %if.end22 ], [ -1806069653, %if.end ], [ -1903806071, %if.else20 ], [ -1903806071, %originalBBpart264 ], [ %49, %originalBB54 ], [ %39, %if.then18 ], [ %30, %if.else14 ], [ -1806069653, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then12 ], [ %9, %if.else ], [ -647778124, %if.then ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ 1337550922, %for.end ], [ 1886609747, %for.inc ], [ 52582379, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 283942949, i32 1095375093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1493898395, i32 989449397
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, 19
  %6 = select i1 %cmp7, i32 -1058680161, i32 371549832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %8, 36
  %9 = select i1 %cmp11, i32 2112911921, i32 657972165
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1320087707, i32 2123457294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %b.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1859634820, i32 2123457294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %29, 61
  %30 = select i1 %cmp17, i32 1077961406, i32 -186156900
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -832285262, i32 360864460
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %40 = add i32 %c.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -62360467, i32 360864460
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %50 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1593027885, i32 -2038671254
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 538431104, i32 -2038671254
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %70 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %70 to double
  %div = fdiv double %conv, %conv27
  %conv28 = sitofp i32 %b.0 to double
  %div30 = fdiv double %conv28, %conv27
  %conv31 = sitofp i32 %c.0 to double
  %div33 = fdiv double %conv31, %conv27
  %conv34 = sitofp i32 %d.0 to double
  %div36 = fdiv double %conv34, %conv27
  %mul = fmul double %div, 1.000000e+02
  %mul37 = fmul double %div30, 1.000000e+02
  %mul38 = fmul double %div33, 1.000000e+02
  %mul39 = fmul double %div36, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul37)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul38)
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %i.0, 1
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
