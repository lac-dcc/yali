; ModuleID = 'build_ollvm/programs/96/293.ll'
source_filename = "source-C-CXX/96/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 100
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %rem3.lhs.trunc = trunc i32 %rem to i8
  %rem33 = srem i8 %rem3.lhs.trunc, 50
  %1 = add nsw i32 %rem, 61483
  %narrow = sub nsw i8 0, %rem33
  %rem3.sext.neg = sext i8 %narrow to i32
  %2 = add nsw i32 %1, %rem3.sext.neg
  %3 = trunc i32 %2 to i16
  %div5.lhs.trunc = add nsw i16 %3, 4053
  %div54 = sdiv i16 %div5.lhs.trunc, 50
  %div5.sext = sext i16 %div54 to i32
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div5.sext, i32* %arrayidx6, align 4
  %mul.neg = mul nsw i32 %div, -100
  %4 = add i32 %mul.neg, %0
  %mul10 = mul nsw i32 %div5.sext, 50
  %5 = sub i32 %4, %mul10
  %rem18 = srem i32 %5, 20
  %6 = add nsw i32 %mul10, %rem18
  %7 = sub i32 %4, %6
  %div20 = sdiv i32 %7, 20
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div20, i32* %arrayidx21, align 8
  %mul26.neg = mul nsw i32 %div5.sext, -50
  %mul29.neg = mul nsw i32 %div20, -20
  %rem31 = srem i32 %0, 10
  %8 = sub i32 %4, %rem31
  %9 = add i32 %8, %mul26.neg
  %10 = add i32 %9, %mul29.neg
  %div33 = sdiv i32 %10, 10
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div33, i32* %arrayidx34, align 4
  %rem37.lhs.trunc = trunc i32 %rem31 to i8
  %div396 = sdiv i8 %rem37.lhs.trunc, 5
  %div39.sext = sext i8 %div396 to i32
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div39.sext, i32* %arrayidx40, align 16
  %rem41 = srem i32 %0, 5
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %rem41, i32* %arrayidx42, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %13, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 6
  %11 = select i1 %cmp, i32 -1996741406, i32 -888885391
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -744701059, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -744701059, label %loopEntry.outer8.backedge
    i32 -1996741406, label %for.body
    i32 1649711709, label %for.inc
    i32 -888885391, label %for.end
    i32 -1102827842, label %originalBB
    i32 -1504010134, label %originalBBpart2
    i32 -429338649, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1102827842, i32 -429338649
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1504010134, i32 -429338649
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 1649711709, %for.body ], [ %22, %for.end ], [ %31, %originalBB ], [ -1102827842, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
