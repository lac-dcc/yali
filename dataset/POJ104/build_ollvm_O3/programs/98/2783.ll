; ModuleID = 'build_ollvm/programs/98/2783.ll'
source_filename = "source-C-CXX/98/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1557679689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1557679689, label %for.cond
    i32 -2125459414, label %originalBB
    i32 -334261114, label %originalBBpart2
    i32 325130426, label %for.body
    i32 578954982, label %if.then
    i32 -890183252, label %if.else
    i32 2096002104, label %originalBB35
    i32 -682133518, label %originalBBpart237
    i32 254873942, label %if.then11
    i32 -636281352, label %if.else13
    i32 -791113526, label %if.then18
    i32 571949921, label %if.else20
    i32 239646250, label %if.end
    i32 1384007983, label %if.end22
    i32 -17033607, label %if.end23
    i32 1699548543, label %for.inc
    i32 -698366514, label %originalBB39
    i32 -267179987, label %originalBBpart248
    i32 -723069166, label %for.end
    i32 -1968039134, label %originalBB50
    i32 898654740, label %originalBBpart2126
    i32 -1015623705, label %originalBBalteredBB
    i32 -184105361, label %originalBB35alteredBB
    i32 -1074135408, label %originalBB39alteredBB
    i32 -799900359, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %originalBBpart248, %originalBB39, %for.inc, %if.end23, %if.end22, %if.end, %if.else20, %if.then18, %if.else13, %if.then11, %originalBBpart237, %originalBB35, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %.neg21, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBB39alteredBB ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB50 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB39 ], [ %e.0, %for.inc ], [ %e.0, %if.end23 ], [ %e.0, %if.end22 ], [ %e.0, %if.end ], [ %e.0, %if.else20 ], [ %e.0, %if.then18 ], [ %e.0, %if.else13 ], [ %e.0, %if.then11 ], [ %e.0, %originalBBpart237 ], [ %e.0, %originalBB35 ], [ %e.0, %if.else ], [ %inc, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBB35alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB50 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB39 ], [ %f.0, %for.inc ], [ %f.0, %if.end23 ], [ %f.0, %if.end22 ], [ %f.0, %if.end ], [ %f.0, %if.else20 ], [ %f.0, %if.then18 ], [ %f.0, %if.else13 ], [ %inc12, %if.then11 ], [ %f.0, %originalBBpart237 ], [ %f.0, %originalBB35 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB50alteredBB ], [ %g.0, %originalBB39alteredBB ], [ %g.0, %originalBB35alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB50 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart248 ], [ %g.0, %originalBB39 ], [ %g.0, %for.inc ], [ %g.0, %if.end23 ], [ %g.0, %if.end22 ], [ %g.0, %if.end ], [ %g.0, %if.else20 ], [ %inc19, %if.then18 ], [ %g.0, %if.else13 ], [ %g.0, %if.then11 ], [ %g.0, %originalBBpart237 ], [ %g.0, %originalBB35 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB50alteredBB ], [ %h.0, %originalBB39alteredBB ], [ %h.0, %originalBB35alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB50 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart248 ], [ %h.0, %originalBB39 ], [ %h.0, %for.inc ], [ %h.0, %if.end23 ], [ %h.0, %if.end22 ], [ %h.0, %if.end ], [ %inc21, %if.else20 ], [ %h.0, %if.then18 ], [ %h.0, %if.else13 ], [ %h.0, %if.then11 ], [ %h.0, %originalBBpart237 ], [ %h.0, %originalBB35 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1968039134, %originalBB50alteredBB ], [ -698366514, %originalBB39alteredBB ], [ 2096002104, %originalBB35alteredBB ], [ -2125459414, %originalBBalteredBB ], [ %80, %originalBB50 ], [ %70, %for.end ], [ -1557679689, %originalBBpart248 ], [ %61, %originalBB39 ], [ %52, %for.inc ], [ 1699548543, %if.end23 ], [ -17033607, %if.end22 ], [ 1384007983, %if.end ], [ 239646250, %if.else20 ], [ 239646250, %if.then18 ], [ %43, %if.else13 ], [ 1384007983, %if.then11 ], [ %41, %originalBBpart237 ], [ %40, %originalBB35 ], [ %30, %if.else ], [ -17033607, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2125459414, i32 -1015623705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %9 = load double, double* %n, align 8
  %cmp = fcmp ogt double %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -334261114, i32 -1015623705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 325130426, i32 -723069166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp slt i32 %20, 19
  %21 = select i1 %cmp5, i32 578954982, i32 -890183252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2096002104, i32 -184105361
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %31, 36
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -682133518, i32 -184105361
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 254873942, i32 -636281352
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %inc12 = fadd double %f.0, 1.000000e+00
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %42, 61
  %43 = select i1 %cmp16, i32 -791113526, i32 571949921
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %inc19 = fadd double %g.0, 1.000000e+00
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %inc21 = fadd double %h.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -698366514, i32 -1074135408
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -267179987, i32 -1074135408
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1968039134, i32 -799900359
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %mul = fmul double %e.0, 1.000000e+02
  %71 = load double, double* %n, align 8
  %div = fdiv double %mul, %71
  %mul25 = fmul double %f.0, 1.000000e+02
  %div26 = fdiv double %mul25, %71
  %mul27 = fmul double %g.0, 1.000000e+02
  %div28 = fdiv double %mul27, %71
  %mul29 = fmul double %h.0, 1.000000e+02
  %div30 = fdiv double %mul29, %71
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div26)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div28)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %div30)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 898654740, i32 -799900359
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %e.0, 1.000000e+02
  %81 = load double, double* %n, align 8
  %divalteredBB = fdiv double %mulalteredBB, %81
  %mul25alteredBB = fmul double %f.0, 1.000000e+02
  %div26alteredBB = fdiv double %mul25alteredBB, %81
  %mul27alteredBB = fmul double %g.0, 1.000000e+02
  %div28alteredBB = fdiv double %mul27alteredBB, %81
  %mul29alteredBB = fmul double %h.0, 1.000000e+02
  %div30alteredBB = fdiv double %mul29alteredBB, %81
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div26alteredBB)
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div28alteredBB)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %div30alteredBB)
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
