; ModuleID = 'build_ollvm/programs/98/66.ll'
source_filename = "source-C-CXX/98/66.c"
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
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b2.0 = phi double [ 0.000000e+00, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %b3.0 = phi double [ 0.000000e+00, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %b4.0 = phi double [ 0.000000e+00, %entry ], [ %b4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b1.0 = phi double [ 0.000000e+00, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1335940353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1335940353, label %for.cond
    i32 -1814133404, label %for.body
    i32 -1129242895, label %originalBB
    i32 -1185157770, label %originalBBpart2
    i32 2128497211, label %for.inc
    i32 1718800890, label %for.end
    i32 76218420, label %for.cond2
    i32 -1867893865, label %for.body4
    i32 968382293, label %if.then
    i32 -1597716248, label %if.else
    i32 948647449, label %if.then12
    i32 1163253179, label %if.else14
    i32 -858801875, label %if.then18
    i32 1818365840, label %if.else20
    i32 731916759, label %if.end
    i32 -1839459343, label %originalBB36
    i32 -391772592, label %originalBBpart238
    i32 1234307144, label %if.end22
    i32 604082798, label %originalBB40
    i32 -1555653519, label %originalBBpart242
    i32 1025267223, label %if.end23
    i32 -1468376005, label %for.inc24
    i32 -1581894553, label %for.end26
    i32 -1670315943, label %originalBBalteredBB
    i32 382048095, label %originalBB36alteredBB
    i32 -1577267847, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart242, %originalBB40, %if.end22, %originalBBpart238, %originalBB36, %if.end, %if.else20, %if.then18, %if.else14, %if.then12, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b2.0.be = phi double [ %b2.0, %loopEntry ], [ %b2.0, %originalBB40alteredBB ], [ %b2.0, %originalBB36alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc24 ], [ %b2.0, %if.end23 ], [ %b2.0, %originalBBpart242 ], [ %b2.0, %originalBB40 ], [ %b2.0, %if.end22 ], [ %b2.0, %originalBBpart238 ], [ %b2.0, %originalBB36 ], [ %b2.0, %if.end ], [ %b2.0, %if.else20 ], [ %b2.0, %if.then18 ], [ %b2.0, %if.else14 ], [ %inc13, %if.then12 ], [ %b2.0, %if.else ], [ %b2.0, %if.then ], [ %b2.0, %for.body4 ], [ %b2.0, %for.cond2 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %b3.0.be = phi double [ %b3.0, %loopEntry ], [ %b3.0, %originalBB40alteredBB ], [ %b3.0, %originalBB36alteredBB ], [ %b3.0, %originalBBalteredBB ], [ %b3.0, %for.inc24 ], [ %b3.0, %if.end23 ], [ %b3.0, %originalBBpart242 ], [ %b3.0, %originalBB40 ], [ %b3.0, %if.end22 ], [ %b3.0, %originalBBpart238 ], [ %b3.0, %originalBB36 ], [ %b3.0, %if.end ], [ %b3.0, %if.else20 ], [ %inc19, %if.then18 ], [ %b3.0, %if.else14 ], [ %b3.0, %if.then12 ], [ %b3.0, %if.else ], [ %b3.0, %if.then ], [ %b3.0, %for.body4 ], [ %b3.0, %for.cond2 ], [ %b3.0, %for.end ], [ %b3.0, %for.inc ], [ %b3.0, %originalBBpart2 ], [ %b3.0, %originalBB ], [ %b3.0, %for.body ], [ %b3.0, %for.cond ]
  %b4.0.be = phi double [ %b4.0, %loopEntry ], [ %b4.0, %originalBB40alteredBB ], [ %b4.0, %originalBB36alteredBB ], [ %b4.0, %originalBBalteredBB ], [ %b4.0, %for.inc24 ], [ %b4.0, %if.end23 ], [ %b4.0, %originalBBpart242 ], [ %b4.0, %originalBB40 ], [ %b4.0, %if.end22 ], [ %b4.0, %originalBBpart238 ], [ %b4.0, %originalBB36 ], [ %b4.0, %if.end ], [ %inc21, %if.else20 ], [ %b4.0, %if.then18 ], [ %b4.0, %if.else14 ], [ %b4.0, %if.then12 ], [ %b4.0, %if.else ], [ %b4.0, %if.then ], [ %b4.0, %for.body4 ], [ %b4.0, %for.cond2 ], [ %b4.0, %for.end ], [ %b4.0, %for.inc ], [ %b4.0, %originalBBpart2 ], [ %b4.0, %originalBB ], [ %b4.0, %for.body ], [ %b4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b1.0.be = phi double [ %b1.0, %loopEntry ], [ %b1.0, %originalBB40alteredBB ], [ %b1.0, %originalBB36alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc24 ], [ %b1.0, %if.end23 ], [ %b1.0, %originalBBpart242 ], [ %b1.0, %originalBB40 ], [ %b1.0, %if.end22 ], [ %b1.0, %originalBBpart238 ], [ %b1.0, %originalBB36 ], [ %b1.0, %if.end ], [ %b1.0, %if.else20 ], [ %b1.0, %if.then18 ], [ %b1.0, %if.else14 ], [ %b1.0, %if.then12 ], [ %b1.0, %if.else ], [ %inc8, %if.then ], [ %b1.0, %for.body4 ], [ %b1.0, %for.cond2 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604082798, %originalBB40alteredBB ], [ -1839459343, %originalBB36alteredBB ], [ -1129242895, %originalBBalteredBB ], [ 76218420, %for.inc24 ], [ -1468376005, %if.end23 ], [ 1025267223, %originalBBpart242 ], [ %64, %originalBB40 ], [ %55, %if.end22 ], [ 1234307144, %originalBBpart238 ], [ %46, %originalBB36 ], [ %37, %if.end ], [ 731916759, %if.else20 ], [ 731916759, %if.then18 ], [ %28, %if.else14 ], [ 1234307144, %if.then12 ], [ %26, %if.else ], [ 1025267223, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 76218420, %for.end ], [ 1335940353, %for.inc ], [ 2128497211, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1814133404, i32 1718800890
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
  %10 = select i1 %9, i32 -1129242895, i32 -1670315943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1185157770, i32 -1670315943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1867893865, i32 -1581894553
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, 19
  %24 = select i1 %cmp7, i32 968382293, i32 -1597716248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc8 = fadd double %b1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %25, 36
  %26 = select i1 %cmp11, i32 948647449, i32 1163253179
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %inc13 = fadd double %b2.0, 1.000000e+00
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %27, 61
  %28 = select i1 %cmp17, i32 -858801875, i32 1818365840
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %inc19 = fadd double %b3.0, 1.000000e+00
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %inc21 = fadd double %b4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1839459343, i32 382048095
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -391772592, i32 382048095
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 604082798, i32 -1577267847
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1555653519, i32 -1577267847
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %add = fadd double %b2.0, %b1.0
  %add27 = fadd double %b3.0, %add
  %add28 = fadd double %b4.0, %add27
  %mul = fmul double %add28, 1.000000e-02
  %div = fdiv double %b1.0, %mul
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %div30 = fdiv double %b2.0, %mul
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div30)
  %div32 = fdiv double %b3.0, %mul
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div32)
  %div34 = fdiv double %b4.0, %mul
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div34)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
