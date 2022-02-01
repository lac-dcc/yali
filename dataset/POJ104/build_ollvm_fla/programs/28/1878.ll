; ModuleID = 'source-C-CXX/28/1878.c'
source_filename = "source-C-CXX/28/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 615516335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 615516335, label %19
    i32 705007468, label %24
    i32 2085396997, label %29
    i32 -1209651798, label %37
    i32 1336848640, label %50
    i32 -1189433320, label %53
    i32 710837991, label %57
    i32 1723973451, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 705007468, i32 1723973451
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store float 2.000000e+00, float* %12, align 4
  store float 1.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 2085396997, i32* %15
  br label %61

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %30, %34
  %36 = select i1 %35, i32 -1209651798, i32 -1189433320
  store i32 %36, i32* %15
  br label %61

; <label>:37:                                     ; preds = %16
  %38 = load float, float* %12, align 4
  %39 = load float, float* %13, align 4
  %40 = fdiv float %38, %39
  %41 = load float, float* %11, align 4
  %42 = fadd float %41, %40
  store float %42, float* %11, align 4
  %43 = load float, float* %12, align 4
  %44 = fptosi float %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load float, float* %12, align 4
  %46 = load float, float* %13, align 4
  %47 = fadd float %45, %46
  store float %47, float* %12, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sitofp i32 %48 to float
  store float %49, float* %13, align 4
  store i32 1336848640, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 2085396997, i32* %15
  br label %61

; <label>:53:                                     ; preds = %16
  %54 = load float, float* %11, align 4
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %55)
  store i32 710837991, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 615516335, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret i32 0

; <label>:61:                                     ; preds = %57, %53, %50, %37, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
