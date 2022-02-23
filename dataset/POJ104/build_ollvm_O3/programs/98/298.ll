; ModuleID = 'build_ollvm/programs/98/298.ll'
source_filename = "source-C-CXX/98/298.c"
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ 0, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 58911541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 58911541, label %for.cond
    i32 -1896493190, label %for.body
    i32 -1212497548, label %originalBB
    i32 -1746509290, label %originalBBpart2
    i32 765530225, label %if.then
    i32 1990638288, label %if.end
    i32 -684737637, label %land.lhs.true
    i32 -1913338456, label %if.then11
    i32 -429575743, label %if.end13
    i32 399775875, label %originalBB52
    i32 -682095340, label %originalBBpart254
    i32 1852228941, label %land.lhs.true17
    i32 -1043715097, label %if.then21
    i32 1940577561, label %if.end23
    i32 1400855537, label %if.then27
    i32 -450889622, label %if.end29
    i32 -1880116181, label %for.inc
    i32 970832919, label %originalBB56
    i32 83592689, label %originalBBpart262
    i32 -1560951521, label %for.end
    i32 1953250258, label %originalBBalteredBB
    i32 872471693, label %originalBB52alteredBB
    i32 -1045773095, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB56, %for.inc, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart254, %originalBB52, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %71, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %60, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB56alteredBB ], [ %s4.0, %originalBB52alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBBpart262 ], [ %s4.0, %originalBB56 ], [ %s4.0, %for.inc ], [ %s4.0, %if.end29 ], [ %50, %if.then27 ], [ %s4.0, %if.end23 ], [ %s4.0, %if.then21 ], [ %s4.0, %land.lhs.true17 ], [ %s4.0, %originalBBpart254 ], [ %s4.0, %originalBB52 ], [ %s4.0, %if.end13 ], [ %s4.0, %if.then11 ], [ %s4.0, %land.lhs.true ], [ %s4.0, %if.end ], [ %s4.0, %if.then ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.body ], [ %s4.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB56alteredBB ], [ %s3.0, %originalBB52alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBBpart262 ], [ %s3.0, %originalBB56 ], [ %s3.0, %for.inc ], [ %s3.0, %if.end29 ], [ %s3.0, %if.then27 ], [ %s3.0, %if.end23 ], [ %.neg, %if.then21 ], [ %s3.0, %land.lhs.true17 ], [ %s3.0, %originalBBpart254 ], [ %s3.0, %originalBB52 ], [ %s3.0, %if.end13 ], [ %s3.0, %if.then11 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %if.end ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB56alteredBB ], [ %s2.0, %originalBB52alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart262 ], [ %s2.0, %originalBB56 ], [ %s2.0, %for.inc ], [ %s2.0, %if.end29 ], [ %s2.0, %if.then27 ], [ %s2.0, %if.end23 ], [ %s2.0, %if.then21 ], [ %s2.0, %land.lhs.true17 ], [ %s2.0, %originalBBpart254 ], [ %s2.0, %originalBB52 ], [ %s2.0, %if.end13 ], [ %.neg17, %if.then11 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB56alteredBB ], [ %s1.0, %originalBB52alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart262 ], [ %s1.0, %originalBB56 ], [ %s1.0, %for.inc ], [ %s1.0, %if.end29 ], [ %s1.0, %if.then27 ], [ %s1.0, %if.end23 ], [ %s1.0, %if.then21 ], [ %s1.0, %land.lhs.true17 ], [ %s1.0, %originalBBpart254 ], [ %s1.0, %originalBB52 ], [ %s1.0, %if.end13 ], [ %s1.0, %if.then11 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %if.end ], [ %.neg18, %if.then ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 970832919, %originalBB56alteredBB ], [ 399775875, %originalBB52alteredBB ], [ -1212497548, %originalBBalteredBB ], [ 58911541, %originalBBpart262 ], [ %69, %originalBB56 ], [ %59, %for.inc ], [ -1880116181, %if.end29 ], [ -450889622, %if.then27 ], [ %49, %if.end23 ], [ 1940577561, %if.then21 ], [ %47, %land.lhs.true17 ], [ %45, %originalBBpart254 ], [ %44, %originalBB52 ], [ %34, %if.end13 ], [ -429575743, %if.then11 ], [ %25, %land.lhs.true ], [ %23, %if.end ], [ 1990638288, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1896493190, i32 -1560951521
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
  %10 = select i1 %9, i32 -1212497548, i32 1953250258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
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
  %20 = select i1 %19, i32 -1746509290, i32 1953250258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 765530225, i32 1990638288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg18 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %22, 18
  %23 = select i1 %cmp7, i32 -684737637, i32 -429575743
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %24, 36
  %25 = select i1 %cmp10, i32 -1913338456, i32 -429575743
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg17 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 399775875, i32 872471693
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %35, 35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -682095340, i32 872471693
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1852228941, i32 1940577561
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %46, 61
  %47 = select i1 %cmp20, i32 -1043715097, i32 1940577561
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %s3.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %48 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %48, 60
  %49 = select i1 %cmp26, i32 1400855537, i32 -450889622
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %50 = add i32 %s4.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 970832919, i32 -1045773095
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 83592689, i32 -1045773095
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s1.0 to double
  %mul31 = fmul double %conv, 1.000000e+02
  %70 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %70 to double
  %div = fdiv double %mul31, %conv32
  %conv33 = sitofp i32 %s2.0 to double
  %mul35 = fmul double %conv33, 1.000000e+02
  %div37 = fdiv double %mul35, %conv32
  %conv38 = sitofp i32 %s3.0 to double
  %mul40 = fmul double %conv38, 1.000000e+02
  %div42 = fdiv double %mul40, %conv32
  %conv43 = sitofp i32 %s4.0 to double
  %mul45 = fmul double %conv43, 1.000000e+02
  %div47 = fdiv double %mul45, %conv32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div37)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div42)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
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
