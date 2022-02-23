; ModuleID = 'build_ollvm/programs/96/2726.ll'
source_filename = "source-C-CXX/96/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %num)
  %0 = load float, float* %num, align 4
  %div = fdiv float %0, 1.000000e+02
  %conv = fptosi float %div to i32
  %mul = mul nsw i32 %conv, 100
  %conv1 = sitofp i32 %mul to float
  %sub = fsub float %0, %conv1
  %div2 = fdiv float %sub, 5.000000e+01
  %conv3 = fptosi float %div2 to i32
  %mul4 = mul nsw i32 %conv3, 50
  %conv5 = sitofp i32 %mul4 to float
  %sub6 = fsub float %sub, %conv5
  %div7 = fdiv float %sub6, 2.000000e+01
  %conv8 = fptosi float %div7 to i32
  %mul9 = mul nsw i32 %conv8, 20
  %conv10 = sitofp i32 %mul9 to float
  %sub11 = fsub float %sub6, %conv10
  %div12 = fdiv float %sub11, 1.000000e+01
  %conv13 = fptosi float %div12 to i32
  %mul14 = mul nsw i32 %conv13, 10
  %conv15 = sitofp i32 %mul14 to float
  %sub16 = fsub float %sub11, %conv15
  %div17 = fdiv float %sub16, 5.000000e+00
  %conv18 = fptosi float %div17 to i32
  %mul19 = mul nsw i32 %conv18, 5
  %conv20 = sitofp i32 %mul19 to float
  %sub21 = fsub float %sub16, %conv20
  %conv22 = fptosi float %sub21 to i32
  %conv23 = sitofp i32 %conv22 to float
  %sub24 = fsub float %sub21, %conv23
  store float %sub24, float* %num, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %conv, i32 %conv3, i32 %conv8, i32 %conv13, i32 %conv18, i32 %conv22)
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
