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
  %12 = alloca i32
  store i32 1801706208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1801706208, label %16
    i32 70264855, label %22
    i32 -406620630, label %32
    i32 -651054534, label %34
    i32 2071052436, label %43
    i32 1872735096, label %45
    i32 2014472997, label %54
    i32 -394398740, label %63
    i32 -756977691, label %65
    i32 1226773696, label %66
    i32 972760580, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 70264855, i32 972760580
  store i32 %21, i32* %12
  br label %70

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %24 = load float, float* %5, align 4
  %25 = load float, float* %4, align 4
  %26 = fdiv float %24, %25
  %27 = load float, float* %6, align 4
  %28 = fsub float %26, %27
  %29 = fpext float %28 to double
  %30 = fcmp ogt double %29, 5.000000e-02
  %31 = select i1 %30, i32 -406620630, i32 -651054534
  store i32 %31, i32* %12
  br label %70

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -651054534, i32* %12
  br label %70

; <label>:34:                                     ; preds = %13
  %35 = load float, float* %6, align 4
  %36 = load float, float* %5, align 4
  %37 = load float, float* %4, align 4
  %38 = fdiv float %36, %37
  %39 = fsub float %35, %38
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %40, 5.000000e-02
  %42 = select i1 %41, i32 2071052436, i32 1872735096
  store i32 %42, i32* %12
  br label %70

; <label>:43:                                     ; preds = %13
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1872735096, i32* %12
  br label %70

; <label>:45:                                     ; preds = %13
  %46 = load float, float* %6, align 4
  %47 = load float, float* %5, align 4
  %48 = load float, float* %4, align 4
  %49 = fdiv float %47, %48
  %50 = fsub float %46, %49
  %51 = fpext float %50 to double
  %52 = fcmp ole double %51, 5.000000e-02
  %53 = select i1 %52, i32 2014472997, i32 -756977691
  store i32 %53, i32* %12
  br label %70

; <label>:54:                                     ; preds = %13
  %55 = load float, float* %5, align 4
  %56 = load float, float* %4, align 4
  %57 = fdiv float %55, %56
  %58 = load float, float* %6, align 4
  %59 = fsub float %57, %58
  %60 = fpext float %59 to double
  %61 = fcmp ole double %60, 5.000000e-02
  %62 = select i1 %61, i32 -394398740, i32 -756977691
  store i32 %62, i32* %12
  br label %70

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -756977691, i32* %12
  br label %70

; <label>:65:                                     ; preds = %13
  store i32 1226773696, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1801706208, i32* %12
  br label %70

; <label>:69:                                     ; preds = %13
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %63, %54, %45, %43, %34, %32, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
