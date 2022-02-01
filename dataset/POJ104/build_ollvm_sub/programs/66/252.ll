; ModuleID = 'source-C-CXX/66/252.c'
source_filename = "source-C-CXX/66/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %9 = load float, float* %5, align 4
  %10 = load float, float* %4, align 4
  %11 = fdiv float %9, %10
  store float %11, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -1990408309
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1990408309
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %22 = load float, float* %5, align 4
  %23 = load float, float* %4, align 4
  %24 = fdiv float %22, %23
  %25 = load float, float* %6, align 4
  %26 = fsub float %24, %25
  %27 = fpext float %26 to double
  %28 = fcmp ogt double %27, 5.000000e-02
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %20
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %20
  %32 = load float, float* %6, align 4
  %33 = load float, float* %5, align 4
  %34 = load float, float* %4, align 4
  %35 = fdiv float %33, %34
  %36 = fsub float %32, %35
  %37 = fpext float %36 to double
  %38 = fcmp ogt double %37, 5.000000e-02
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %31
  %42 = load float, float* %6, align 4
  %43 = load float, float* %5, align 4
  %44 = load float, float* %4, align 4
  %45 = fdiv float %43, %44
  %46 = fsub float %42, %45
  %47 = fpext float %46 to double
  %48 = fcmp ole double %47, 5.000000e-02
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %41
  %50 = load float, float* %5, align 4
  %51 = load float, float* %4, align 4
  %52 = fdiv float %50, %51
  %53 = load float, float* %6, align 4
  %54 = fsub float %52, %53
  %55 = fpext float %54 to double
  %56 = fcmp ole double %55, 5.000000e-02
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %49
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %49, %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1390729926
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1390729926
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
