; ModuleID = 'source-C-CXX/28/210.c'
source_filename = "source-C-CXX/28/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store float 2.000000e+00, float* %12, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %58, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 %27, 1375887964
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1375887964
  %32 = add nsw i32 %27, %28
  store i32 %31, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %35, -355769095
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -355769095
  %40 = add nsw i32 %35, %36
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to float
  %43 = load i32, i32* %8, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  %46 = load float, float* %12, align 4
  %47 = fadd float %46, %45
  store float %47, float* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1861877447
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1861877447
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  %55 = load float, float* %12, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store float 2.000000e+00, float* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %14

; <label>:65:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
