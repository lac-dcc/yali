; ModuleID = 'build_ollvm/programs/96/3817.ll'
source_filename = "source-C-CXX/96/3817.c"
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
  %num = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %mul.neg, %0
  %div5 = sdiv i32 %1, 50
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %mul8.neg = mul nsw i32 %div5, -50
  %2 = add i32 %mul8.neg, %1
  %div12 = sdiv i32 %2, 20
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %mul15.neg = mul nsw i32 %div12, -20
  %3 = add i32 %mul15.neg, %2
  %div19 = sdiv i32 %3, 10
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 %div19, i32* %arrayidx20, align 4
  %mul22.neg = mul nsw i32 %div19, -10
  %4 = add i32 %mul22.neg, %3
  %div26 = sdiv i32 %4, 5
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  store i32 %div26, i32* %arrayidx27, align 16
  %mul29.neg = mul nsw i32 %div26, -5
  %5 = add i32 %mul29.neg, %4
  store i32 %5, i32* %n, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  store i32 %5, i32* %arrayidx31, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 6
  %6 = select i1 %cmp, i32 1164222820, i32 -278518698
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 703917731, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 703917731, label %loopEntry.outer4.backedge
    i32 1164222820, label %for.body
    i32 -1282416967, label %originalBB
    i32 -578350560, label %originalBBpart2
    i32 1781996536, label %for.inc
    i32 -278518698, label %for.end
    i32 657142106, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1282416967, i32 657142106
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -578350560, i32 657142106
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %15, %for.body ], [ %25, %originalBB ], [ 1781996536, %originalBBpart2 ], [ -1282416967, %originalBBalteredBB ], [ %6, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
