; ModuleID = 'build_ollvm/programs/96/1997.ll'
source_filename = "source-C-CXX/96/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 1.000000e+02
  %conv1 = fptosi double %div to i32
  %mul2 = mul nsw i32 %conv1, 100
  %1 = sub i32 %0, %mul2
  %conv3 = sitofp i32 %1 to double
  %div5 = fdiv double %conv3, 5.000000e+01
  %conv6 = fptosi double %div5 to i32
  %mul9 = mul nsw i32 %conv6, 50
  %2 = add i32 %mul9, %mul2
  %3 = sub i32 %0, %2
  %conv11 = sitofp i32 %3 to double
  %div13 = fdiv double %conv11, 2.000000e+01
  %conv14 = fptosi double %div13 to i32
  %mul19 = mul nsw i32 %conv14, 20
  %4 = add i32 %mul9, %mul19
  %5 = sub i32 %1, %4
  %conv21 = sitofp i32 %5 to double
  %div23 = fdiv double %conv21, 1.000000e+01
  %conv24 = fptosi double %div23 to i32
  %6 = add i32 %mul19, %2
  %mul31.neg = mul i32 %conv24, -10
  %.neg = sub i32 %mul31.neg, %6
  %7 = add i32 %.neg, %0
  %conv33 = sitofp i32 %7 to double
  %div35 = fdiv double %conv33, 5.000000e+00
  %conv36 = fptosi double %div35 to i32
  %mul45.neg = mul i32 %conv36, -5
  %8 = add i32 %7, %mul45.neg
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %conv1, i32 %conv6, i32 %conv14, i32 %conv24, i32 %conv36, i32 %8)
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
