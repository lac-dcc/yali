; ModuleID = 'source-C-CXX/69/107.c'
source_filename = "source-C-CXX/69/107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x %struct.point], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 917516258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 917516258, label %18
    i32 188017695, label %24
    i32 -715147794, label %34
    i32 1312521665, label %37
    i32 -2051046532, label %38
    i32 249421853, label %44
    i32 -385025719, label %47
    i32 -2013087250, label %53
    i32 -521111276, label %117
    i32 -1260308215, label %125
    i32 1144788739, label %126
    i32 915176455, label %129
    i32 -1977292089, label %130
    i32 -655033965, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 188017695, i32 1312521665
  store i32 %23, i32* %14
  br label %138

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %32)
  store i32 -715147794, i32* %14
  br label %138

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 917516258, i32* %14
  br label %138

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2051046532, i32* %14
  br label %138

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 249421853, i32 -655033965
  store i32 %43, i32* %14
  br label %138

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -385025719, i32* %14
  br label %138

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -2013087250, i32 915176455
  store i32 %52, i32* %14
  br label %138

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load double, double* %62, align 16
  %64 = fsub double %58, %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %69, %74
  %76 = fmul double %64, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %81, %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = fmul double %87, %98
  %100 = fadd double %76, %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x double], [20 x double]* %103, i64 0, i64 %105
  store double %100, double* %106, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x double], [20 x double]* %109, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %11, align 8
  %115 = fcmp ogt double %113, %114
  %116 = select i1 %115, i32 -521111276, i32 -1260308215
  store i32 %116, i32* %14
  br label %138

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x double], [20 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %11, align 8
  store i32 -1260308215, i32* %14
  br label %138

; <label>:125:                                    ; preds = %15
  store i32 1144788739, i32* %14
  br label %138

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -385025719, i32* %14
  br label %138

; <label>:129:                                    ; preds = %15
  store i32 -1977292089, i32* %14
  br label %138

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -2051046532, i32* %14
  br label %138

; <label>:133:                                    ; preds = %15
  %134 = load double, double* %11, align 8
  %135 = call double @sqrt(double %134) #3
  store double %135, double* %12, align 8
  %136 = load double, double* %12, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %136)
  ret i32 0

; <label>:138:                                    ; preds = %130, %129, %126, %125, %117, %53, %47, %44, %38, %37, %34, %24, %18, %17
  br label %15
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
