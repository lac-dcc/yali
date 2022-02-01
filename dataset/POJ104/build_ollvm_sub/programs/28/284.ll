; ModuleID = 'source-C-CXX/28/284.c'
source_filename = "source-C-CXX/28/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, -865561887
  %24 = add i32 %23, 1
  %25 = add i32 %24, -865561887
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %28
  store float 0.000000e+00, float* %8, align 4
  store float 2.000000e+00, float* %9, align 4
  store float 1.000000e+00, float* %10, align 4
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %51, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %34, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %33
  %41 = load float, float* %8, align 4
  %42 = load float, float* %9, align 4
  %43 = load float, float* %10, align 4
  %44 = fdiv float %42, %43
  %45 = fadd float %41, %44
  store float %45, float* %8, align 4
  %46 = load float, float* %9, align 4
  store float %46, float* %5, align 4
  %47 = load float, float* %10, align 4
  %48 = load float, float* %9, align 4
  %49 = fadd float %48, %47
  store float %49, float* %9, align 4
  %50 = load float, float* %5, align 4
  store float %50, float* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1601530635
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1601530635
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %33

; <label>:57:                                     ; preds = %33
  %58 = load float, float* %8, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %59)
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1577057449
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1577057449
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %28

; <label>:67:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
