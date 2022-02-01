; ModuleID = 'source-C-CXX/28/1710.c'
source_filename = "source-C-CXX/28/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6, %1
  store float 1.000000e+00, float* %2, align 4
  br label %23

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1290274143
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1290274143
  %15 = sub nsw i32 %11, 1
  %16 = call float @f(i32 %14)
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 2
  %21 = call float @f(i32 %19)
  %22 = fadd float %16, %21
  store float %22, float* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %10, %9
  %24 = load float, float* %2, align 4
  ret float %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load float, float* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -1509220091
  %22 = add i32 %21, 2
  %23 = add i32 %22, -1509220091
  %24 = add nsw i32 %20, 2
  %25 = call float @f(i32 %23)
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -2102425265
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -2102425265
  %30 = add nsw i32 %26, 1
  %31 = call float @f(i32 %29)
  %32 = fdiv float %25, %31
  %33 = fadd float %19, %32
  store float %33, float* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -1860439854
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1860439854
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  %41 = load float, float* %5, align 4
  %42 = fpext float %41 to double
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %42)
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
