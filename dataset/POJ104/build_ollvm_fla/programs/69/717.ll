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
  %10 = alloca i32
  store i32 -232560468, i32* %10
  %11 = alloca float
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -232560468, label %15
    i32 -339863829, label %20
    i32 -1582493212, label %30
    i32 1491471318, label %33
    i32 -225465301, label %34
    i32 1513547700, label %39
    i32 -621244237, label %40
    i32 -639297792, label %45
    i32 -1157237922, label %50
    i32 2043692122, label %51
    i32 -1691463321, label %104
    i32 -1843061796, label %105
    i32 -868088728, label %108
    i32 -195429362, label %109
    i32 246711006, label %112
    i32 -832095231, label %113
    i32 1099291411, label %122
    i32 457678011, label %130
    i32 -277658435, label %132
    i32 1010147730, label %137
    i32 1602858856, label %139
    i32 -1971046529, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -339863829, i32 1491471318
  store i32 %19, i32* %10
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x float], [2 x float]* %23, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %28)
  store i32 -1582493212, i32* %10
  br label %150

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -232560468, i32* %10
  br label %150

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -225465301, i32* %10
  br label %150

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1513547700, i32 246711006
  store i32 %38, i32* %10
  br label %150

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -621244237, i32* %10
  br label %150

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -639297792, i32 -868088728
  store i32 %44, i32* %10
  br label %150

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1157237922, i32 2043692122
  store i32 %49, i32* %10
  br label %150

; <label>:50:                                     ; preds = %12
  store i32 -1843061796, i32* %10
  br label %150

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x float], [2 x float]* %54, i64 0, i64 0
  %56 = load float, float* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 0, i64 0
  %61 = load float, float* %60, align 8
  %62 = fsub float %56, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 0, i64 0
  %67 = load float, float* %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x float], [2 x float]* %70, i64 0, i64 0
  %72 = load float, float* %71, align 8
  %73 = fsub float %67, %72
  %74 = fmul float %62, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x float], [2 x float]* %77, i64 0, i64 1
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x float], [2 x float]* %82, i64 0, i64 1
  %84 = load float, float* %83, align 4
  %85 = fsub float %79, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x float], [2 x float]* %88, i64 0, i64 1
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x float], [2 x float]* %93, i64 0, i64 1
  %95 = load float, float* %94, align 4
  %96 = fsub float %90, %95
  %97 = fmul float %85, %96
  %98 = fadd float %74, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %100
  store float %98, float* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1691463321, i32* %10
  br label %150

; <label>:104:                                    ; preds = %12
  store i32 -1843061796, i32* %10
  br label %150

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -621244237, i32* %10
  br label %150

; <label>:108:                                    ; preds = %12
  store i32 -195429362, i32* %10
  br label %150

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -225465301, i32* %10
  br label %150

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -832095231, i32* %10
  br label %150

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %116, %118
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 1099291411, i32 -1971046529
  store i32 %121, i32* %10
  br label %150

; <label>:122:                                    ; preds = %12
  %123 = load float, float* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp ogt float %123, %127
  %129 = select i1 %128, i32 457678011, i32 -277658435
  store i32 %129, i32* %10
  br label %150

; <label>:130:                                    ; preds = %12
  %131 = load float, float* %3, align 4
  store i32 1010147730, i32* %10
  store float %131, float* %11
  br label %150

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  store i32 1010147730, i32* %10
  store float %136, float* %11
  br label %150

; <label>:137:                                    ; preds = %12
  %138 = load float, float* %11
  store float %138, float* %3, align 4
  store i32 1602858856, i32* %10
  br label %150

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -832095231, i32* %10
  br label %150

; <label>:142:                                    ; preds = %12
  %143 = load float, float* %3, align 4
  %144 = fpext float %143 to double
  %145 = call double @pow(double %144, double 5.000000e-01) #3
  %146 = fptrunc double %145 to float
  store float %146, float* %3, align 4
  %147 = load float, float* %3, align 4
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %148)
  ret void

; <label>:150:                                    ; preds = %139, %137, %132, %130, %122, %113, %112, %109, %108, %105, %104, %51, %50, %45, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
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
