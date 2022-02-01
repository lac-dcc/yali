; ModuleID = 'source-C-CXX/69/99.c'
source_filename = "source-C-CXX/69/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [1000 x double], align 16
  %13 = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -630709613, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -630709613, label %19
    i32 712815469, label %24
    i32 -1184385302, label %34
    i32 -1102874444, label %37
    i32 961602836, label %38
    i32 600395571, label %44
    i32 -1190626993, label %47
    i32 558911882, label %52
    i32 2102818196, label %86
    i32 -641113494, label %89
    i32 -286795315, label %90
    i32 1250678892, label %93
    i32 1154190162, label %96
    i32 -974137089, label %105
    i32 -1924990827, label %113
    i32 -1067786629, label %118
    i32 -843041945, label %119
    i32 1799688148, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 712815469, i32 -1102874444
  store i32 %23, i32* %15
  br label %125

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %13, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %28, float* %32)
  store i32 -1184385302, i32* %15
  br label %125

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -630709613, i32* %15
  br label %125

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 961602836, i32* %15
  br label %125

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 600395571, i32 1250678892
  store i32 %43, i32* %15
  br label %125

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1190626993, i32* %15
  br label %125

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 558911882, i32 -641113494
  store i32 %51, i32* %15
  br label %125

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %13, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load float, float* %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %13, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load float, float* %61, align 8
  %63 = fsub float %57, %62
  %64 = fpext float %63 to double
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %13, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %13, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %75 = load float, float* %74, align 4
  %76 = fsub float %70, %75
  %77 = fpext float %76 to double
  %78 = call double @pow(double %77, double 2.000000e+00) #3
  %79 = fadd double %65, %78
  %80 = call double @sqrt(double %79) #3
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 2102818196, i32* %15
  br label %125

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1190626993, i32* %15
  br label %125

; <label>:89:                                     ; preds = %16
  store i32 -286795315, i32* %15
  br label %125

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 961602836, i32* %15
  br label %125

; <label>:93:                                     ; preds = %16
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 0
  %95 = load double, double* %94, align 16
  store double %95, double* %11, align 8
  store i32 1154190162, i32* %15
  br label %125

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %98, %100
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 -974137089, i32 1799688148
  store i32 %104, i32* %15
  br label %125

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %11, align 8
  %111 = fcmp ogt double %109, %110
  %112 = select i1 %111, i32 -1924990827, i32 -1067786629
  store i32 %112, i32* %15
  br label %125

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %11, align 8
  store i32 -1067786629, i32* %15
  br label %125

; <label>:118:                                    ; preds = %16
  store i32 -843041945, i32* %15
  br label %125

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1154190162, i32* %15
  br label %125

; <label>:122:                                    ; preds = %16
  %123 = load double, double* %11, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  ret i32 0

; <label>:125:                                    ; preds = %119, %118, %113, %105, %96, %93, %90, %89, %86, %52, %47, %44, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
