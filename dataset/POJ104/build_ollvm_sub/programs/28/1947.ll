; ModuleID = 'source-C-CXX/28/1947.c'
source_filename = "source-C-CXX/28/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %8
  store float 0.000000e+00, float* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %12
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load float, float* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 3
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 3
  %24 = call float @f(i32 %22)
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 804431354
  %27 = add i32 %26, 2
  %28 = add i32 %27, 804431354
  %29 = add nsw i32 %25, 2
  %30 = call float @f(i32 %28)
  %31 = fdiv float %24, %30
  %32 = fadd float %19, %31
  store float %32, float* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 369088985
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 369088985
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load float, float* %6, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %41)
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6, %1
  store i32 1, i32* %3, align 4
  br label %25

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 715026282
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 715026282
  %15 = sub nsw i32 %11, 1
  %16 = call float @f(i32 %14)
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1866795509
  %19 = sub i32 %18, 2
  %20 = add i32 %19, -1866795509
  %21 = sub nsw i32 %17, 2
  %22 = call float @f(i32 %20)
  %23 = fadd float %16, %22
  %24 = fptosi float %23 to i32
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %10, %9
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to float
  ret float %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
