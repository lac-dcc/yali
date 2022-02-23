; ModuleID = 'build_ollvm/programs/98/25.ll'
source_filename = "source-C-CXX/98/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.5.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.5.0.be, %loopEntry.backedge ]
  %b.sroa.9.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.9.0.be, %loopEntry.backedge ]
  %b.sroa.13.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076507344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076507344, label %for.cond
    i32 1788683549, label %for.body
    i32 1055593722, label %if.then
    i32 -1764509892, label %if.else
    i32 8742562, label %if.then10
    i32 -2067971652, label %if.else13
    i32 -1577294882, label %if.then17
    i32 -2061304766, label %if.else20
    i32 -1624571105, label %if.end
    i32 -550814996, label %if.end23
    i32 340077534, label %if.end24
    i32 1848126885, label %originalBB
    i32 495464050, label %originalBBpart2
    i32 591234794, label %for.inc
    i32 2070224769, label %for.end
    i32 -182597424, label %originalBB43
    i32 27397310, label %originalBBpart293
    i32 -1144425788, label %originalBBalteredBB
    i32 1660400234, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end24, %if.end23, %if.end, %if.else20, %if.then17, %if.else13, %if.then10, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.sroa.0.0.be = phi double [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB43alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %originalBB43 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %if.end24 ], [ %b.sroa.0.0, %if.end23 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %if.else20 ], [ %b.sroa.0.0, %if.then17 ], [ %b.sroa.0.0, %if.else13 ], [ %b.sroa.0.0, %if.then10 ], [ %b.sroa.0.0, %if.else ], [ %inc, %if.then ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %for.cond ]
  %b.sroa.5.0.be = phi double [ %b.sroa.5.0, %loopEntry ], [ %b.sroa.5.0, %originalBB43alteredBB ], [ %b.sroa.5.0, %originalBBalteredBB ], [ %b.sroa.5.0, %originalBB43 ], [ %b.sroa.5.0, %for.end ], [ %b.sroa.5.0, %for.inc ], [ %b.sroa.5.0, %originalBBpart2 ], [ %b.sroa.5.0, %originalBB ], [ %b.sroa.5.0, %if.end24 ], [ %b.sroa.5.0, %if.end23 ], [ %b.sroa.5.0, %if.end ], [ %b.sroa.5.0, %if.else20 ], [ %b.sroa.5.0, %if.then17 ], [ %b.sroa.5.0, %if.else13 ], [ %inc12, %if.then10 ], [ %b.sroa.5.0, %if.else ], [ %b.sroa.5.0, %if.then ], [ %b.sroa.5.0, %for.body ], [ %b.sroa.5.0, %for.cond ]
  %b.sroa.9.0.be = phi double [ %b.sroa.9.0, %loopEntry ], [ %b.sroa.9.0, %originalBB43alteredBB ], [ %b.sroa.9.0, %originalBBalteredBB ], [ %b.sroa.9.0, %originalBB43 ], [ %b.sroa.9.0, %for.end ], [ %b.sroa.9.0, %for.inc ], [ %b.sroa.9.0, %originalBBpart2 ], [ %b.sroa.9.0, %originalBB ], [ %b.sroa.9.0, %if.end24 ], [ %b.sroa.9.0, %if.end23 ], [ %b.sroa.9.0, %if.end ], [ %b.sroa.9.0, %if.else20 ], [ %inc19, %if.then17 ], [ %b.sroa.9.0, %if.else13 ], [ %b.sroa.9.0, %if.then10 ], [ %b.sroa.9.0, %if.else ], [ %b.sroa.9.0, %if.then ], [ %b.sroa.9.0, %for.body ], [ %b.sroa.9.0, %for.cond ]
  %b.sroa.13.0.be = phi double [ %b.sroa.13.0, %loopEntry ], [ %b.sroa.13.0, %originalBB43alteredBB ], [ %b.sroa.13.0, %originalBBalteredBB ], [ %b.sroa.13.0, %originalBB43 ], [ %b.sroa.13.0, %for.end ], [ %b.sroa.13.0, %for.inc ], [ %b.sroa.13.0, %originalBBpart2 ], [ %b.sroa.13.0, %originalBB ], [ %b.sroa.13.0, %if.end24 ], [ %b.sroa.13.0, %if.end23 ], [ %b.sroa.13.0, %if.end ], [ %inc22, %if.else20 ], [ %b.sroa.13.0, %if.then17 ], [ %b.sroa.13.0, %if.else13 ], [ %b.sroa.13.0, %if.then10 ], [ %b.sroa.13.0, %if.else ], [ %b.sroa.13.0, %if.then ], [ %b.sroa.13.0, %for.body ], [ %b.sroa.13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -182597424, %originalBB43alteredBB ], [ 1848126885, %originalBBalteredBB ], [ %47, %originalBB43 ], [ %34, %for.end ], [ 1076507344, %for.inc ], [ 591234794, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end24 ], [ 340077534, %if.end23 ], [ -550814996, %if.end ], [ -1624571105, %if.else20 ], [ -1624571105, %if.then17 ], [ %7, %if.else13 ], [ -550814996, %if.then10 ], [ %5, %if.else ], [ 340077534, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1788683549, i32 2070224769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp slt i32 %2, 19
  %3 = select i1 %cmp5, i32 1055593722, i32 -1764509892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %b.sroa.0.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %4, 36
  %5 = select i1 %cmp9, i32 8742562, i32 -2067971652
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %inc12 = fadd double %b.sroa.5.0, 1.000000e+00
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %6 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %6, 61
  %7 = select i1 %cmp16, i32 -1577294882, i32 -2061304766
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %inc19 = fadd double %b.sroa.9.0, 1.000000e+00
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %inc22 = fadd double %b.sroa.13.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1848126885, i32 -1144425788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 495464050, i32 -1144425788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -182597424, i32 1660400234
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %conv = sitofp i32 %35 to double
  %div = fdiv double %b.sroa.0.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %36 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %36 to double
  %div30 = fdiv double %b.sroa.5.0, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul31)
  %37 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %37 to double
  %div35 = fdiv double %b.sroa.9.0, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul36)
  %38 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %38 to double
  %div40 = fdiv double %b.sroa.13.0, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul41)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 27397310, i32 1660400234
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %48 to double
  %divalteredBB = fdiv double %b.sroa.0.0, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %mulalteredBB)
  %49 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %49 to double
  %div30alteredBB = fdiv double %b.sroa.5.0, %conv29alteredBB
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul31alteredBB)
  %50 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %50 to double
  %div35alteredBB = fdiv double %b.sroa.9.0, %conv34alteredBB
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul36alteredBB)
  %51 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %51 to double
  %div40alteredBB = fdiv double %b.sroa.13.0, %conv39alteredBB
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul41alteredBB)
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
