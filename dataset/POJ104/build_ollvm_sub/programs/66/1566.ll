; ModuleID = 'source-C-CXX/66/1566.c'
source_filename = "source-C-CXX/66/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  %19 = load float, float* %7, align 4
  %20 = load float, float* %6, align 4
  %21 = fdiv float %19, %20
  %22 = load float, float* %4, align 4
  %23 = load float, float* %3, align 4
  %24 = fdiv float %22, %23
  %25 = fsub float %21, %24
  %26 = fpext float %25 to double
  %27 = fcmp ole double %26, 5.000000e-02
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %17
  %29 = load float, float* %4, align 4
  %30 = load float, float* %3, align 4
  %31 = fdiv float %29, %30
  %32 = load float, float* %7, align 4
  %33 = load float, float* %6, align 4
  %34 = fdiv float %32, %33
  %35 = fsub float %31, %34
  %36 = fpext float %35 to double
  %37 = fcmp ole double %36, 5.000000e-02
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %28
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:40:                                     ; preds = %28, %17
  %41 = load float, float* %7, align 4
  %42 = load float, float* %6, align 4
  %43 = fdiv float %41, %42
  %44 = load float, float* %4, align 4
  %45 = load float, float* %3, align 4
  %46 = fdiv float %44, %45
  %47 = fsub float %43, %46
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 5.000000e-02
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:52:                                     ; preds = %40
  %53 = load float, float* %4, align 4
  %54 = load float, float* %3, align 4
  %55 = fdiv float %53, %54
  %56 = load float, float* %7, align 4
  %57 = load float, float* %6, align 4
  %58 = fdiv float %56, %57
  %59 = fsub float %55, %58
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 5.000000e-02
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %52
  br label %65

; <label>:65:                                     ; preds = %64, %50
  br label %66

; <label>:66:                                     ; preds = %65, %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %10

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
