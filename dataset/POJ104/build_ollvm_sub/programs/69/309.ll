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
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 0, i64 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x float], [2 x float]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, -1761654880
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1761654880
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %114, %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 1026462994
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1026462994
  %38 = sub nsw i32 %34, 1
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %1, align 4
  %42 = add i32 %41, 1014000353
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1014000353
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %108, %40
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 0, i64 0
  %55 = load float, float* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 0, i64 0
  %60 = load float, float* %59, align 8
  %61 = fsub float %55, %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x float], [2 x float]* %64, i64 0, i64 0
  %66 = load float, float* %65, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 0
  %71 = load float, float* %70, align 8
  %72 = fsub float %66, %71
  %73 = fmul float %61, %72
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x float], [2 x float]* %76, i64 0, i64 1
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 0, i64 1
  %83 = load float, float* %82, align 4
  %84 = fsub float %78, %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 1
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 1
  %94 = load float, float* %93, align 4
  %95 = fsub float %89, %94
  %96 = fmul float %84, %95
  %97 = fadd float %73, %96
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double %98) #4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1668903670
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1668903670
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %50
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %2, align 4
  br label %46

; <label>:113:                                    ; preds = %46
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 %115, -1982719675
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1982719675
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %1, align 4
  br label %32

; <label>:120:                                    ; preds = %32
  %121 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %122 = load double, double* %121, align 16
  store double %122, double* %4, align 8
  store i32 1, i32* %1, align 4
  br label %123

; <label>:123:                                    ; preds = %139, %120
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %124, 50
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load double, double* %4, align 8
  %132 = fcmp ogt double %130, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  store double %137, double* %4, align 8
  br label %138

; <label>:138:                                    ; preds = %133, %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 %140, -1243813832
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1243813832
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %1, align 4
  br label %123

; <label>:145:                                    ; preds = %123
  %146 = load double, double* %4, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %146)
  ret void
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
