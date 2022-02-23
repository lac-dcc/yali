; ModuleID = 'build_ollvm/programs/98/2443.ll'
source_filename = "source-C-CXX/98/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ 0.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi float [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 294715635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 294715635, label %for.cond
    i32 571496204, label %for.body
    i32 -1652577551, label %for.inc
    i32 26914618, label %originalBB
    i32 523739707, label %originalBBpart2
    i32 59025015, label %for.end
    i32 653275115, label %for.cond2
    i32 -777520141, label %for.body4
    i32 -1135908525, label %if.then
    i32 -494446236, label %if.else
    i32 -1578598452, label %if.then11
    i32 -1264308053, label %if.else13
    i32 1801546822, label %if.then17
    i32 656699431, label %originalBB44
    i32 -148032068, label %originalBBpart252
    i32 -1136575162, label %if.else19
    i32 -1371810047, label %originalBB54
    i32 -596731544, label %originalBBpart262
    i32 -1989662550, label %if.end
    i32 1941015167, label %if.end21
    i32 267560891, label %originalBB64
    i32 -480778852, label %originalBBpart266
    i32 1401504327, label %if.end22
    i32 1662214303, label %for.inc23
    i32 -946532832, label %for.end25
    i32 -876186219, label %originalBBalteredBB
    i32 825444835, label %originalBB44alteredBB
    i32 -164998793, label %originalBB54alteredBB
    i32 -1512494962, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %originalBBpart266, %originalBB64, %if.end21, %if.end, %originalBBpart262, %originalBB54, %if.else19, %originalBBpart252, %originalBB44, %if.then17, %if.else13, %if.then11, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %88, %originalBBalteredBB ], [ %83, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc23 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB54 ], [ %m.0, %if.else19 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB44 ], [ %m.0, %if.then17 ], [ %m.0, %if.else13 ], [ %m.0, %if.then11 ], [ %m.0, %if.else ], [ %add, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB54 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then17 ], [ %j.0, %if.else13 ], [ %add12, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %add18alteredBB, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB54 ], [ %p.0, %if.else19 ], [ %p.0, %originalBBpart252 ], [ %add18, %originalBB44 ], [ %p.0, %if.then17 ], [ %p.0, %if.else13 ], [ %p.0, %if.then11 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %q.0, %originalBB64alteredBB ], [ %add20alteredBB, %originalBB54alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc23 ], [ %q.0, %if.end22 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.end21 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart262 ], [ %add20, %originalBB54 ], [ %q.0, %if.else19 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB44 ], [ %q.0, %if.then17 ], [ %q.0, %if.else13 ], [ %q.0, %if.then11 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 267560891, %originalBB64alteredBB ], [ -1371810047, %originalBB54alteredBB ], [ 656699431, %originalBB44alteredBB ], [ 26914618, %originalBBalteredBB ], [ 653275115, %for.inc23 ], [ 1662214303, %if.end22 ], [ 1401504327, %originalBBpart266 ], [ %82, %originalBB64 ], [ %73, %if.end21 ], [ 1941015167, %if.end ], [ -1989662550, %originalBBpart262 ], [ %64, %originalBB54 ], [ %55, %if.else19 ], [ -1989662550, %originalBBpart252 ], [ %46, %originalBB44 ], [ %37, %if.then17 ], [ %28, %if.else13 ], [ 1941015167, %if.then11 ], [ %26, %if.else ], [ 1401504327, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 653275115, %for.end ], [ 294715635, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1652577551, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 571496204, i32 59025015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 26914618, i32 -876186219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 523739707, i32 -876186219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -777520141, i32 -946532832
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, 19
  %24 = select i1 %cmp7, i32 -1135908525, i32 -494446236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd float %m.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %25, 36
  %26 = select i1 %cmp10, i32 -1578598452, i32 -1264308053
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %add12 = fadd float %j.0, 1.000000e+00
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %27, 61
  %28 = select i1 %cmp16, i32 1801546822, i32 -1136575162
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 656699431, i32 825444835
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %add18 = fadd float %p.0, 1.000000e+00
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -148032068, i32 825444835
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1371810047, i32 -164998793
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %add20 = fadd float %q.0, 1.000000e+00
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -596731544, i32 -164998793
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 267560891, i32 -1512494962
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -480778852, i32 -1512494962
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %mul = fmul float %m.0, 1.000000e+02
  %84 = load i32, i32* %n, align 4
  %conv = sitofp i32 %84 to float
  %div = fdiv float %mul, %conv
  %conv26 = fpext float %div to double
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv26)
  %mul28 = fmul float %j.0, 1.000000e+02
  %85 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %85 to float
  %div30 = fdiv float %mul28, %conv29
  %conv31 = fpext float %div30 to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv31)
  %mul33 = fmul float %p.0, 1.000000e+02
  %86 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %86 to float
  %div35 = fdiv float %mul33, %conv34
  %conv36 = fpext float %div35 to double
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv36)
  %mul38 = fmul float %q.0, 1.000000e+02
  %87 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %87 to float
  %div40 = fdiv float %mul38, %conv39
  %conv41 = fpext float %div40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv41)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %add18alteredBB = fadd float %p.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %add20alteredBB = fadd float %q.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
