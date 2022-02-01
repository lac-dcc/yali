; ModuleID = 'source-C-CXX/69/347.c'
source_filename = "source-C-CXX/69/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1810636476, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1810636476, label %14
    i32 711816405, label %19
    i32 -1350258964, label %27
    i32 738049860, label %30
    i32 -1753343198, label %31
    i32 -1284869793, label %37
    i32 -2106381464, label %38
    i32 -125299099, label %45
    i32 -189771208, label %100
    i32 1539990008, label %102
    i32 71822107, label %103
    i32 1083161299, label %106
    i32 643272300, label %107
    i32 549412484, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 711816405, i32 738049860
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25)
  store i32 -1350258964, i32* %10
  br label %113

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1810636476, i32* %10
  br label %113

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1753343198, i32* %10
  br label %113

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1284869793, i32 549412484
  store i32 %36, i32* %10
  br label %113

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -2106381464, i32* %10
  br label %113

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -125299099, i32 1083161299
  store i32 %44, i32* %10
  br label %113

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fsub float %49, %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fsub float %60, %66
  %68 = fmul float %56, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %72, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %83, %89
  %91 = fmul float %79, %90
  %92 = fadd float %68, %91
  %93 = fpext float %92 to double
  store double %93, double* %5, align 8
  %94 = load double, double* %5, align 8
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %3, align 8
  %96 = load double, double* %3, align 8
  %97 = load double, double* %4, align 8
  %98 = fcmp ogt double %96, %97
  %99 = select i1 %98, i32 -189771208, i32 1539990008
  store i32 %99, i32* %10
  br label %113

; <label>:100:                                    ; preds = %11
  %101 = load double, double* %3, align 8
  store double %101, double* %4, align 8
  store i32 1539990008, i32* %10
  br label %113

; <label>:102:                                    ; preds = %11
  store i32 71822107, i32* %10
  br label %113

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -2106381464, i32* %10
  br label %113

; <label>:106:                                    ; preds = %11
  store i32 643272300, i32* %10
  br label %113

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1753343198, i32* %10
  br label %113

; <label>:110:                                    ; preds = %11
  %111 = load double, double* %4, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %111)
  ret void

; <label>:113:                                    ; preds = %107, %106, %103, %102, %100, %45, %38, %37, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
