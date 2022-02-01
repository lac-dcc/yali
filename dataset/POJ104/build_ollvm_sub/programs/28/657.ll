; ModuleID = 'source-C-CXX/28/657.c'
source_filename = "source-C-CXX/28/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %12, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 98
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %18
  %20 = load float, float* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 1399204901
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1399204901
  %25 = add nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %20, %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %29, float* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %62, %41
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 98
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -854007867
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -854007867
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fdiv float %53, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %60
  store float %58, float* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %7, align 4
  br label %42

; <label>:67:                                     ; preds = %42
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %103, %67
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %76)
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %93, %73
  %79 = load i32, i32* %10, align 4
  %80 = sitofp i32 %79 to float
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp olt float %80, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load float, float* %5, align 4
  %92 = fadd float %91, %90
  store float %92, float* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, -1959207251
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1959207251
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  br label %78

; <label>:99:                                     ; preds = %78
  %100 = load float, float* %5, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  store float 0.000000e+00, float* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %9, align 4
  br label %69

; <label>:108:                                    ; preds = %69
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
