; ModuleID = 'build_ollvm/programs/96/2979.ll'
source_filename = "source-C-CXX/96/2979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  %mul = mul nsw i32 %div, 100
  %.recomposed = srem i32 %0, 100
  %div6 = sdiv i32 %.recomposed, 50
  %mul9 = mul nsw i32 %div6, 50
  %.recomposed32 = srem i32 %.recomposed, 50
  %rem11 = srem i32 %.recomposed32, 20
  %1 = add i32 %mul9, %mul
  %2 = add i32 %1, %rem11
  %3 = sub i32 %0, %2
  %div17 = sdiv i32 %3, 20
  %mul22 = mul nsw i32 %div17, 20
  %4 = add i32 %mul9, %mul22
  %5 = sub i32 %.recomposed, %4
  %rem24 = srem i32 %5, 10
  %6 = add i32 %mul22, %1
  %7 = add i32 %6, %rem24
  %8 = sub i32 %0, %7
  %div32 = sdiv i32 %8, 10
  %mul39.neg = mul nsw i32 %div32, -10
  %.neg = sub i32 %mul39.neg, %6
  %9 = add i32 %.neg, %0
  %div51 = sdiv i32 %9, 5
  %mul60.neg = mul nsw i32 %div51, -5
  %10 = add i32 %9, %mul60.neg
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div6, i32 %div17, i32 %div32, i32 %div51, i32 %10)
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
