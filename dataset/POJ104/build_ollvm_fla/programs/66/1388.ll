; ModuleID = 'source-C-CXX/66/1388.c'
source_filename = "source-C-CXX/66/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1539497726, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1539497726, label %15
    i32 1453642199, label %20
    i32 -814057385, label %29
    i32 723688027, label %32
    i32 218416303, label %38
    i32 100750598, label %44
    i32 1659443584, label %62
    i32 1755648600, label %64
    i32 -1797727255, label %71
    i32 1036759744, label %73
    i32 113590498, label %80
    i32 731904029, label %87
    i32 1249152342, label %89
    i32 -1408533494, label %90
    i32 -1303975795, label %91
    i32 2077287007, label %92
    i32 2122131578, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1453642199, i32 723688027
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %27)
  store i32 -814057385, i32* %11
  br label %96

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1539497726, i32* %11
  br label %96

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %34 = load float, float* %33, align 16
  %35 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  %36 = load float, float* %35, align 16
  %37 = fdiv float %34, %36
  store float %37, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 218416303, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 100750598, i32 2122131578
  store i32 %43, i32* %11
  br label %96

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fdiv float %49, %54
  store float %55, float* %9, align 4
  %56 = load float, float* %5, align 4
  %57 = load float, float* %9, align 4
  %58 = fsub float %56, %57
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 5.000000e-02
  %61 = select i1 %60, i32 1659443584, i32 1755648600
  store i32 %61, i32* %11
  br label %96

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1303975795, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load float, float* %9, align 4
  %66 = load float, float* %5, align 4
  %67 = fsub float %65, %66
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 -1797727255, i32 1036759744
  store i32 %70, i32* %11
  br label %96

; <label>:71:                                     ; preds = %12
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1408533494, i32* %11
  br label %96

; <label>:73:                                     ; preds = %12
  %74 = load float, float* %9, align 4
  %75 = load float, float* %5, align 4
  %76 = fsub float %74, %75
  %77 = fpext float %76 to double
  %78 = fcmp ole double %77, 5.000000e-02
  %79 = select i1 %78, i32 113590498, i32 1249152342
  store i32 %79, i32* %11
  br label %96

; <label>:80:                                     ; preds = %12
  %81 = load float, float* %5, align 4
  %82 = load float, float* %9, align 4
  %83 = fsub float %81, %82
  %84 = fpext float %83 to double
  %85 = fcmp ole double %84, 5.000000e-02
  %86 = select i1 %85, i32 731904029, i32 1249152342
  store i32 %86, i32* %11
  br label %96

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1249152342, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  store i32 -1408533494, i32* %11
  br label %96

; <label>:90:                                     ; preds = %12
  store i32 -1303975795, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 2077287007, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 218416303, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %90, %89, %87, %80, %73, %71, %64, %62, %44, %38, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
