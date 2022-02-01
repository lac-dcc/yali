; ModuleID = 'source-C-CXX/69/365.c'
source_filename = "source-C-CXX/69/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1431023972, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1431023972, label %14
    i32 883652310, label %19
    i32 -274250413, label %27
    i32 -1081390832, label %30
    i32 608632886, label %31
    i32 2014049123, label %36
    i32 -1199573784, label %37
    i32 624161077, label %42
    i32 -1639388582, label %88
    i32 -546919397, label %90
    i32 1781144696, label %91
    i32 -314285657, label %94
    i32 -1849436540, label %95
    i32 1252223940, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 883652310, i32 -1081390832
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25)
  store i32 -274250413, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1431023972, i32* %10
  br label %102

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 608632886, i32* %10
  br label %102

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2014049123, i32 1252223940
  store i32 %35, i32* %10
  br label %102

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1199573784, i32* %10
  br label %102

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 624161077, i32 -314285657
  store i32 %41, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fsub float %46, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fsub float %55, %59
  %61 = fmul float %51, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fsub float %65, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = fmul float %70, %79
  %81 = fadd float %61, %80
  %82 = fpext float %81 to double
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %8, align 8
  %84 = load double, double* %8, align 8
  %85 = load double, double* %7, align 8
  %86 = fcmp ogt double %84, %85
  %87 = select i1 %86, i32 -1639388582, i32 -546919397
  store i32 %87, i32* %10
  br label %102

; <label>:88:                                     ; preds = %11
  %89 = load double, double* %8, align 8
  store double %89, double* %7, align 8
  store i32 -546919397, i32* %10
  br label %102

; <label>:90:                                     ; preds = %11
  store i32 1781144696, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1199573784, i32* %10
  br label %102

; <label>:94:                                     ; preds = %11
  store i32 -1849436540, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 608632886, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load double, double* %7, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %95, %94, %91, %90, %88, %42, %37, %36, %31, %30, %27, %19, %14, %13
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
