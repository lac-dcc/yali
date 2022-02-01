; ModuleID = 'source-C-CXX/69/231.c'
source_filename = "source-C-CXX/69/231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.point], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -194159146, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -194159146, label %20
    i32 -442065220, label %25
    i32 -25776053, label %37
    i32 1104231587, label %40
    i32 -1064899117, label %41
    i32 548606837, label %46
    i32 2008560719, label %47
    i32 2007721849, label %52
    i32 -1209977464, label %106
    i32 -2033135404, label %108
    i32 1697413758, label %109
    i32 -610755208, label %112
    i32 1194817243, label %117
    i32 -1147005300, label %119
    i32 -765507676, label %120
    i32 548297015, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -442065220, i32 1104231587
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %33)
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -25776053, i32* %16
  br label %126

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -194159146, i32* %16
  br label %126

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1064899117, i32* %16
  br label %126

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 548606837, i32 548297015
  store i32 %45, i32* %16
  br label %126

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 2008560719, i32* %16
  br label %126

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2007721849, i32 -610755208
  store i32 %51, i32* %16
  br label %126

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load float, float* %56, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load float, float* %61, align 8
  %63 = fsub float %57, %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load float, float* %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load float, float* %72, align 8
  %74 = fsub float %68, %73
  %75 = fmul float %63, %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load float, float* %84, align 4
  %86 = fsub float %80, %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 1
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load float, float* %95, align 4
  %97 = fsub float %91, %96
  %98 = fmul float %86, %97
  %99 = fadd float %75, %98
  %100 = fpext float %99 to double
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %12, align 8
  %102 = load double, double* %12, align 8
  %103 = load double, double* %13, align 8
  %104 = fcmp oge double %102, %103
  %105 = select i1 %104, i32 -1209977464, i32 -2033135404
  store i32 %105, i32* %16
  br label %126

; <label>:106:                                    ; preds = %17
  %107 = load double, double* %12, align 8
  store double %107, double* %13, align 8
  store i32 -2033135404, i32* %16
  br label %126

; <label>:108:                                    ; preds = %17
  store i32 1697413758, i32* %16
  br label %126

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 2008560719, i32* %16
  br label %126

; <label>:112:                                    ; preds = %17
  %113 = load double, double* %13, align 8
  %114 = load double, double* %14, align 8
  %115 = fcmp oge double %113, %114
  %116 = select i1 %115, i32 1194817243, i32 -1147005300
  store i32 %116, i32* %16
  br label %126

; <label>:117:                                    ; preds = %17
  %118 = load double, double* %13, align 8
  store double %118, double* %14, align 8
  store i32 -1147005300, i32* %16
  br label %126

; <label>:119:                                    ; preds = %17
  store i32 -765507676, i32* %16
  br label %126

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1064899117, i32* %16
  br label %126

; <label>:123:                                    ; preds = %17
  %124 = load double, double* %14, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %124)
  ret i32 0

; <label>:126:                                    ; preds = %120, %119, %117, %112, %109, %108, %106, %52, %47, %46, %41, %40, %37, %25, %20, %19
  br label %17
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
