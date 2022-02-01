; ModuleID = 'source-C-CXX/66/778.c'
source_filename = "source-C-CXX/66/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp slt i32 %11, %14
  br i1 %16, label %17, label %71

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %19 = load float, float* %5, align 4
  %20 = load float, float* %4, align 4
  %21 = fdiv float %19, %20
  %22 = load float, float* %7, align 4
  %23 = load float, float* %6, align 4
  %24 = fdiv float %22, %23
  %25 = fsub float %21, %24
  %26 = fpext float %25 to double
  %27 = fcmp ogt double %26, 5.000000e-02
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %17
  %31 = load float, float* %5, align 4
  %32 = load float, float* %4, align 4
  %33 = fdiv float %31, %32
  %34 = load float, float* %7, align 4
  %35 = load float, float* %6, align 4
  %36 = fdiv float %34, %35
  %37 = fsub float %33, %36
  %38 = fpext float %37 to double
  %39 = fcmp olt double %38, -5.000000e-02
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %30
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %30
  %43 = load float, float* %5, align 4
  %44 = load float, float* %4, align 4
  %45 = fdiv float %43, %44
  %46 = load float, float* %7, align 4
  %47 = load float, float* %6, align 4
  %48 = fdiv float %46, %47
  %49 = fsub float %45, %48
  %50 = fpext float %49 to double
  %51 = fcmp ole double %50, 5.000000e-02
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %42
  %53 = load float, float* %5, align 4
  %54 = load float, float* %4, align 4
  %55 = fdiv float %53, %54
  %56 = load float, float* %7, align 4
  %57 = load float, float* %6, align 4
  %58 = fdiv float %56, %57
  %59 = fsub float %55, %58
  %60 = fpext float %59 to double
  %61 = fcmp oge double %60, -5.000000e-02
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %52, %42
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 1802019192
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1802019192
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %10

; <label>:71:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
