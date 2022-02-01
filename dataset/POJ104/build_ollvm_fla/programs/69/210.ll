; ModuleID = 'source-C-CXX/69/210.c'
source_filename = "source-C-CXX/69/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 802477256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 802477256, label %17
    i32 -1161077708, label %23
    i32 1892149920, label %31
    i32 2092877021, label %34
    i32 1695379773, label %35
    i32 -1530241824, label %41
    i32 -1427704257, label %43
    i32 -587796180, label %49
    i32 1703753534, label %101
    i32 -1582337126, label %103
    i32 -970744434, label %104
    i32 -1111097479, label %107
    i32 -344928015, label %108
    i32 2042626747, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1161077708, i32 2092877021
  store i32 %22, i32* %13
  br label %114

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %29)
  store i32 1892149920, i32* %13
  br label %114

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 802477256, i32* %13
  br label %114

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1695379773, i32* %13
  br label %114

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -1530241824, i32 2042626747
  store i32 %40, i32* %13
  br label %114

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 -1427704257, i32* %13
  br label %114

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -587796180, i32 -1111097479
  store i32 %48, i32* %13
  br label %114

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fsub float %53, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fsub float %63, %68
  %70 = fmul float %59, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fsub float %74, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %84, %89
  %91 = fmul float %80, %90
  %92 = fadd float %70, %91
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %95, 2.000000e+00
  store double %96, double* %10, align 8
  %97 = load double, double* %11, align 8
  %98 = load double, double* %10, align 8
  %99 = fcmp olt double %97, %98
  %100 = select i1 %99, i32 1703753534, i32 -1582337126
  store i32 %100, i32* %13
  br label %114

; <label>:101:                                    ; preds = %14
  %102 = load double, double* %10, align 8
  store double %102, double* %11, align 8
  store i32 -1582337126, i32* %13
  br label %114

; <label>:103:                                    ; preds = %14
  store i32 -970744434, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1427704257, i32* %13
  br label %114

; <label>:107:                                    ; preds = %14
  store i32 -344928015, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1695379773, i32* %13
  br label %114

; <label>:111:                                    ; preds = %14
  %112 = load double, double* %11, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %112)
  ret void

; <label>:114:                                    ; preds = %108, %107, %104, %103, %101, %49, %43, %41, %35, %34, %31, %23, %17, %16
  br label %14
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
