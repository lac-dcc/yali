; ModuleID = 'source-C-CXX/69/687.c'
source_filename = "source-C-CXX/69/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1564907164, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1564907164, label %11
    i32 -365149617, label %16
    i32 1009752485, label %17
    i32 949449618, label %21
    i32 702633846, label %29
    i32 -999594661, label %32
    i32 -1221600378, label %33
    i32 252492893, label %36
    i32 1976383486, label %54
    i32 -461785092, label %59
    i32 -424211287, label %62
    i32 797898550, label %67
    i32 1755372086, label %96
    i32 221247256, label %98
    i32 -1426959760, label %124
    i32 2018571527, label %125
    i32 433249992, label %128
    i32 2027310654, label %129
    i32 -2144798260, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -365149617, i32 252492893
  store i32 %15, i32* %7
  br label %136

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1009752485, i32* %7
  br label %136

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 949449618, i32 -999594661
  store i32 %20, i32* %7
  br label %136

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 702633846, i32* %7
  br label %136

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1009752485, i32* %7
  br label %136

; <label>:32:                                     ; preds = %8
  store i32 -1221600378, i32* %7
  br label %136

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1564907164, i32* %7
  br label %136

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [2 x double], [2 x double]* %37, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %41 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fsub double %39, %42
  %44 = call double @pow(double %43, double 2.000000e+00) #3
  %45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %46 = getelementptr inbounds [2 x double], [2 x double]* %45, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %47, %50
  %52 = call double @pow(double %51, double 2.000000e+00) #3
  %53 = fadd double %44, %52
  store double %53, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 1976383486, i32* %7
  br label %136

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -461785092, i32 -2144798260
  store i32 %58, i32* %7
  br label %136

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -424211287, i32* %7
  br label %136

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 797898550, i32 433249992
  store i32 %66, i32* %7
  br label %136

; <label>:67:                                     ; preds = %8
  %68 = load double, double* %5, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = fsub double %73, %78
  %80 = call double @pow(double %79, double 2.000000e+00) #3
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %85, %90
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = fadd double %80, %92
  %94 = fcmp ogt double %68, %93
  %95 = select i1 %94, i32 1755372086, i32 221247256
  store i32 %95, i32* %7
  br label %136

; <label>:96:                                     ; preds = %8
  %97 = load double, double* %5, align 8
  store double %97, double* %5, align 8
  store i32 -1426959760, i32* %7
  br label %136

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = fsub double %103, %108
  %110 = call double @pow(double %109, double 2.000000e+00) #3
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = call double @pow(double %121, double 2.000000e+00) #3
  %123 = fadd double %110, %122
  store double %123, double* %5, align 8
  store i32 -1426959760, i32* %7
  br label %136

; <label>:124:                                    ; preds = %8
  store i32 2018571527, i32* %7
  br label %136

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -424211287, i32* %7
  br label %136

; <label>:128:                                    ; preds = %8
  store i32 2027310654, i32* %7
  br label %136

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1976383486, i32* %7
  br label %136

; <label>:132:                                    ; preds = %8
  %133 = load double, double* %5, align 8
  %134 = call double @sqrt(double %133) #3
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %134)
  ret void

; <label>:136:                                    ; preds = %129, %128, %125, %124, %98, %96, %67, %62, %59, %54, %36, %33, %32, %29, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
