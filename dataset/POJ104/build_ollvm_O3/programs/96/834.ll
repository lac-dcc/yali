; ModuleID = 'build_ollvm/programs/96/834.ll'
source_filename = "source-C-CXX/96/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.money = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %a.0.ph = phi i32 [ %rem, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph7, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1689370929, %for.body ], [ -1606061503, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph7 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %3, %for.inc ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1606061503, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph7, 6
  %1 = select i1 %cmp, i32 -1266890052, i32 -2086126972
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -1606061503, label %loopEntry.outer9
    i32 -1266890052, label %for.body
    i32 -1689370929, label %for.inc
    i32 -2086126972, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0.ph7 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @main.money, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %a.0.ph, %2
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %rem = srem i32 %a.0.ph, %2
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph7, 1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %4 = load i32, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  %5 = load i32, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  %6 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %7 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  %8 = load i32, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  %9 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
