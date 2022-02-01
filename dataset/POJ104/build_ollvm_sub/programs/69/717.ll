; ModuleID = 'source-C-CXX/69/717.c'
source_filename = "source-C-CXX/69/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [2 x float]], align 16
  %2 = alloca [1000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %18, float* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %103, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %108

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  br label %103

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x float], [2 x float]* %54, i64 0, i64 0
  %56 = load float, float* %55, align 8
  %57 = fsub float %51, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x float], [2 x float]* %60, i64 0, i64 0
  %62 = load float, float* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 0, i64 0
  %67 = load float, float* %66, align 8
  %68 = fsub float %62, %67
  %69 = fmul float %57, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x float], [2 x float]* %77, i64 0, i64 1
  %79 = load float, float* %78, align 4
  %80 = fsub float %74, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x float], [2 x float]* %83, i64 0, i64 1
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x float], [2 x float]* %88, i64 0, i64 1
  %90 = load float, float* %89, align 4
  %91 = fsub float %85, %90
  %92 = fmul float %80, %91
  %93 = fadd float %69, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -1111333513
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1111333513
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %46
  br label %103

; <label>:103:                                    ; preds = %102, %45
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %37

; <label>:108:                                    ; preds = %37
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %32

; <label>:116:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 624024440
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 624024440
  %123 = sub nsw i32 %119, 1
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -2085724928
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2085724928
  %128 = sub nsw i32 %124, 1
  %129 = mul nsw i32 %122, %127
  %130 = icmp slt i32 %118, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %117
  %132 = load float, float* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ogt float %132, %136
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %131
  %139 = load float, float* %3, align 4
  br label %145

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %138
  %146 = phi float [ %139, %138 ], [ %144, %140 ]
  store float %146, float* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 180048835
  %150 = add i32 %149, 1
  %151 = add i32 %150, 180048835
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %117

; <label>:153:                                    ; preds = %117
  %154 = load float, float* %3, align 4
  %155 = fpext float %154 to double
  %156 = call double @pow(double %155, double 5.000000e-01) #3
  %157 = fptrunc double %156 to float
  store float %157, float* %3, align 4
  %158 = load float, float* %3, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %159)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
