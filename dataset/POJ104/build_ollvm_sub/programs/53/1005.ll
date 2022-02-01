; ModuleID = 'source-C-CXX/53/1005.c'
source_filename = "source-C-CXX/53/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store float 1.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load float, float* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to float
  %25 = fmul float %22, %24
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to float
  %28 = fadd float %25, %27
  store float %28, float* %6, align 4
  br label %55

; <label>:29:                                     ; preds = %17
  %30 = load float, float* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1403407466
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1403407466
  %35 = sub nsw i32 %31, 1
  %36 = sitofp i32 %34 to float
  %37 = fdiv float %30, %36
  store float %37, float* %6, align 4
  %38 = load float, float* %6, align 4
  %39 = fptosi float %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load float, float* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sitofp i32 %41 to float
  %43 = fsub float %40, %42
  %44 = fcmp une float %43, 0.000000e+00
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to float
  store float %53, float* %6, align 4
  store i32 -1, i32* %4, align 4
  br label %56

; <label>:54:                                     ; preds = %29
  br label %55

; <label>:55:                                     ; preds = %54, %21
  br label %56

; <label>:56:                                     ; preds = %55, %45
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -323078380
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -323078380
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %9

; <label>:62:                                     ; preds = %9
  %63 = load float, float* %6, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
