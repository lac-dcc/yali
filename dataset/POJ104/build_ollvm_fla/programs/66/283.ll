; ModuleID = 'source-C-CXX/66/283.c'
source_filename = "source-C-CXX/66/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %7, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  store float %15, float* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %17 = load i32, i32* %8, align 4
  %18 = sitofp i32 %17 to float
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %18, %20
  store float %21, float* %6, align 4
  %22 = load float, float* %6, align 4
  %23 = load float, float* %5, align 4
  %24 = fsub float %22, %23
  %25 = fpext float %24 to double
  store double %25, double* %1
  %26 = alloca i32
  store i32 1899877072, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %86
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1899877072, label %30
    i32 -1656810852, label %34
    i32 -773148907, label %36
    i32 320451453, label %43
    i32 -1784885034, label %45
    i32 -894481131, label %47
    i32 -282553987, label %48
    i32 1789879904, label %49
    i32 -2030670303, label %54
    i32 -1212449727, label %67
    i32 -1513481913, label %69
    i32 -163229972, label %76
    i32 -915090035, label %78
    i32 -560990042, label %80
    i32 -1224596830, label %81
    i32 -242922368, label %82
    i32 -148884129, label %85
  ]

; <label>:29:                                     ; preds = %27
  br label %86

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %1
  %32 = fcmp ogt double %31, 5.000000e-02
  %33 = select i1 %32, i32 -1656810852, i32 -773148907
  store i32 %33, i32* %26
  br label %86

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -282553987, i32* %26
  br label %86

; <label>:36:                                     ; preds = %27
  %37 = load float, float* %5, align 4
  %38 = load float, float* %6, align 4
  %39 = fsub float %37, %38
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %40, 5.000000e-02
  %42 = select i1 %41, i32 320451453, i32 -1784885034
  store i32 %42, i32* %26
  br label %86

; <label>:43:                                     ; preds = %27
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -894481131, i32* %26
  br label %86

; <label>:45:                                     ; preds = %27
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -894481131, i32* %26
  br label %86

; <label>:47:                                     ; preds = %27
  store i32 -282553987, i32* %26
  br label %86

; <label>:48:                                     ; preds = %27
  store i32 2, i32* %4, align 4
  store i32 1789879904, i32* %26
  br label %86

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2030670303, i32 -148884129
  store i32 %53, i32* %26
  br label %86

; <label>:54:                                     ; preds = %27
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %56 = load i32, i32* %8, align 4
  %57 = sitofp i32 %56 to float
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %57, %59
  store float %60, float* %6, align 4
  %61 = load float, float* %6, align 4
  %62 = load float, float* %5, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = fcmp ogt double %64, 5.000000e-02
  %66 = select i1 %65, i32 -1212449727, i32 -1513481913
  store i32 %66, i32* %26
  br label %86

; <label>:67:                                     ; preds = %27
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1224596830, i32* %26
  br label %86

; <label>:69:                                     ; preds = %27
  %70 = load float, float* %5, align 4
  %71 = load float, float* %6, align 4
  %72 = fsub float %70, %71
  %73 = fpext float %72 to double
  %74 = fcmp ogt double %73, 5.000000e-02
  %75 = select i1 %74, i32 -163229972, i32 -915090035
  store i32 %75, i32* %26
  br label %86

; <label>:76:                                     ; preds = %27
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -560990042, i32* %26
  br label %86

; <label>:78:                                     ; preds = %27
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -560990042, i32* %26
  br label %86

; <label>:80:                                     ; preds = %27
  store i32 -1224596830, i32* %26
  br label %86

; <label>:81:                                     ; preds = %27
  store i32 -242922368, i32* %26
  br label %86

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1789879904, i32* %26
  br label %86

; <label>:85:                                     ; preds = %27
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %80, %78, %76, %69, %67, %54, %49, %48, %47, %45, %43, %36, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
