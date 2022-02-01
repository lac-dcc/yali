; ModuleID = 'source-C-CXX/96/2726.c'
source_filename = "source-C-CXX/96/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %10 = load float, float* %8, align 4
  %11 = fdiv float %10, 1.000000e+02
  %12 = fptosi float %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = load float, float* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 100
  %16 = sitofp i32 %15 to float
  %17 = fsub float %13, %16
  store float %17, float* %8, align 4
  %18 = load float, float* %8, align 4
  %19 = fdiv float %18, 5.000000e+01
  %20 = fptosi float %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load float, float* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 50
  %24 = sitofp i32 %23 to float
  %25 = fsub float %21, %24
  store float %25, float* %8, align 4
  %26 = load float, float* %8, align 4
  %27 = fdiv float %26, 2.000000e+01
  %28 = fptosi float %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load float, float* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = sitofp i32 %31 to float
  %33 = fsub float %29, %32
  store float %33, float* %8, align 4
  %34 = load float, float* %8, align 4
  %35 = fdiv float %34, 1.000000e+01
  %36 = fptosi float %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load float, float* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sitofp i32 %39 to float
  %41 = fsub float %37, %40
  store float %41, float* %8, align 4
  %42 = load float, float* %8, align 4
  %43 = fdiv float %42, 5.000000e+00
  %44 = fptosi float %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load float, float* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 5
  %48 = sitofp i32 %47 to float
  %49 = fsub float %45, %48
  store float %49, float* %8, align 4
  %50 = load float, float* %8, align 4
  %51 = fptosi float %50 to i32
  store i32 %51, i32* %7, align 4
  %52 = load float, float* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sitofp i32 %53 to float
  %55 = fsub float %52, %54
  store float %55, float* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
