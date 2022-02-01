; ModuleID = 'source-C-CXX/69/309.c'
source_filename = "source-C-CXX/69/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [50 x double], align 16
  %6 = alloca [10 x [2 x float]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [50 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast [10 x [2 x float]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -2126204450, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %137
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2126204450, label %15
    i32 2063952258, label %20
    i32 -1311490387, label %30
    i32 -654009807, label %33
    i32 218787310, label %34
    i32 1922729691, label %40
    i32 -1314529817, label %43
    i32 1979407018, label %48
    i32 363168249, label %103
    i32 -1916893938, label %106
    i32 -1323618047, label %107
    i32 620962647, label %110
    i32 1606193512, label %113
    i32 120787749, label %117
    i32 656115741, label %125
    i32 1625028170, label %130
    i32 577638789, label %131
    i32 711287349, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %137

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2063952258, i32 -654009807
  store i32 %19, i32* %11
  br label %137

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x float], [2 x float]* %23, i64 0, i64 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %28)
  store i32 -1311490387, i32* %11
  br label %137

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -2126204450, i32* %11
  br label %137

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 218787310, i32* %11
  br label %137

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1922729691, i32 620962647
  store i32 %39, i32* %11
  br label %137

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1314529817, i32* %11
  br label %137

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1979407018, i32 -1916893938
  store i32 %47, i32* %11
  br label %137

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x float], [2 x float]* %56, i64 0, i64 0
  %58 = load float, float* %57, align 8
  %59 = fsub float %53, %58
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x float], [2 x float]* %67, i64 0, i64 0
  %69 = load float, float* %68, align 8
  %70 = fsub float %64, %69
  %71 = fmul float %59, %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = fsub float %76, %81
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 0, i64 1
  %92 = load float, float* %91, align 4
  %93 = fsub float %87, %92
  %94 = fmul float %82, %93
  %95 = fadd float %71, %94
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 363168249, i32* %11
  br label %137

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1314529817, i32* %11
  br label %137

; <label>:106:                                    ; preds = %12
  store i32 -1323618047, i32* %11
  br label %137

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 218787310, i32* %11
  br label %137

; <label>:110:                                    ; preds = %12
  %111 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %112 = load double, double* %111, align 16
  store double %112, double* %4, align 8
  store i32 1, i32* %1, align 4
  store i32 1606193512, i32* %11
  br label %137

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %114, 50
  %116 = select i1 %115, i32 120787749, i32 711287349
  store i32 %116, i32* %11
  br label %137

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double, double* %4, align 8
  %123 = fcmp ogt double %121, %122
  %124 = select i1 %123, i32 656115741, i32 1625028170
  store i32 %124, i32* %11
  br label %137

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %4, align 8
  store i32 1625028170, i32* %11
  br label %137

; <label>:130:                                    ; preds = %12
  store i32 577638789, i32* %11
  br label %137

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  store i32 1606193512, i32* %11
  br label %137

; <label>:134:                                    ; preds = %12
  %135 = load double, double* %4, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %135)
  ret void

; <label>:137:                                    ; preds = %131, %130, %125, %117, %113, %110, %107, %106, %103, %48, %43, %40, %34, %33, %30, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
