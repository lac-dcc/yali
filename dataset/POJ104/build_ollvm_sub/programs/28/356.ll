; ModuleID = 'source-C-CXX/28/356.c'
source_filename = "source-C-CXX/28/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca [200 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4
  %10 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8
  store i64 3, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, 100
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, -1861008670086280798
  %17 = sub i64 %16, 2
  %18 = add i64 %17, -1861008670086280798
  %19 = sub nsw i64 %15, 2
  %20 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %18
  %21 = load float, float* %20, align 4
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 %22, -8713680224641987059
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -8713680224641987059
  %26 = sub nsw i64 %22, 1
  %27 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %25
  %28 = load float, float* %27, align 4
  %29 = fadd float %21, %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %30
  store float %29, float* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, 2549870711616016350
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 2549870711616016350
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %3, align 8
  br label %11

; <label>:38:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %57, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %40, 99
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %47
  %50 = load float, float* %49, align 4
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fdiv float %50, %53
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %55
  store float %54, float* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %42
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 %58, -4502506214346399651
  %60 = add i64 %59, 1
  %61 = add i64 %60, -4502506214346399651
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %3, align 8
  br label %39

; <label>:63:                                     ; preds = %39
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %65

; <label>:65:                                     ; preds = %73, %63
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %71)
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %3, align 8
  br label %65

; <label>:78:                                     ; preds = %65
  store i64 1, i64* %3, align 8
  br label %79

; <label>:79:                                     ; preds = %105, %78
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %79
  store float 0.000000e+00, float* %8, align 4
  store i64 1, i64* %4, align 8
  br label %84

; <label>:84:                                     ; preds = %96, %83
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp sle i64 %85, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %84
  %91 = load float, float* %8, align 4
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fadd float %91, %94
  store float %95, float* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %4, align 8
  br label %84

; <label>:101:                                    ; preds = %84
  %102 = load float, float* %8, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %103)
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %3, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %3, align 8
  br label %79

; <label>:110:                                    ; preds = %79
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
