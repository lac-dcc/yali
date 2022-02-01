; ModuleID = 'source-C-CXX/69/599.c'
source_filename = "source-C-CXX/69/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1482076158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1482076158, label %17
    i32 1676272013, label %22
    i32 1413900240, label %30
    i32 572159023, label %33
    i32 857057157, label %34
    i32 -1612006711, label %39
    i32 390534657, label %42
    i32 -77551282, label %47
    i32 324584841, label %51
    i32 -1779136591, label %55
    i32 1452254408, label %78
    i32 2079429204, label %104
    i32 -851545968, label %127
    i32 155064472, label %128
    i32 -2043798753, label %129
    i32 -153127658, label %132
    i32 809181106, label %133
    i32 1870795266, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1676272013, i32 572159023
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28)
  store i32 1413900240, i32* %13
  br label %139

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1482076158, i32* %13
  br label %139

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 857057157, i32* %13
  br label %139

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1612006711, i32 1870795266
  store i32 %38, i32* %13
  br label %139

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 390534657, i32* %13
  br label %139

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -77551282, i32 -153127658
  store i32 %46, i32* %13
  br label %139

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 324584841, i32 1452254408
  store i32 %50, i32* %13
  br label %139

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1779136591, i32 1452254408
  store i32 %54, i32* %13
  br label %139

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double %59, %63
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = call double @pow(double %74, double 2.000000e+00) #3
  %76 = fadd double %65, %75
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %9, align 8
  store i32 155064472, i32* %13
  br label %139

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %82, %86
  %88 = call double @pow(double %87, double 2.000000e+00) #3
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double %92, %96
  %98 = call double @pow(double %97, double 2.000000e+00) #3
  %99 = fadd double %88, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %9, align 8
  %102 = fcmp ogt double %100, %101
  %103 = select i1 %102, i32 2079429204, i32 -851545968
  store i32 %103, i32* %13
  br label %139

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = call double @pow(double %113, double 2.000000e+00) #3
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = call double @pow(double %123, double 2.000000e+00) #3
  %125 = fadd double %114, %124
  %126 = call double @sqrt(double %125) #3
  store double %126, double* %9, align 8
  store i32 -851545968, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  store i32 155064472, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  store i32 -2043798753, i32* %13
  br label %139

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 390534657, i32* %13
  br label %139

; <label>:132:                                    ; preds = %14
  store i32 809181106, i32* %13
  br label %139

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 857057157, i32* %13
  br label %139

; <label>:136:                                    ; preds = %14
  %137 = load double, double* %9, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %137)
  ret i32 0

; <label>:139:                                    ; preds = %133, %132, %129, %128, %127, %104, %78, %55, %51, %47, %42, %39, %34, %33, %30, %22, %17, %16
  br label %14
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
