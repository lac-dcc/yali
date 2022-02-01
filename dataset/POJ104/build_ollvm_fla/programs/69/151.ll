; ModuleID = 'source-C-CXX/69/151.c'
source_filename = "source-C-CXX/69/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 180224477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 180224477, label %17
    i32 -2105525586, label %22
    i32 -692116531, label %30
    i32 -619744274, label %33
    i32 1923005900, label %53
    i32 -1920110005, label %84
    i32 -1277997881, label %86
    i32 1812722185, label %92
    i32 -352947994, label %95
    i32 -1921772221, label %100
    i32 1488263971, label %106
    i32 948705259, label %109
    i32 2042761806, label %114
    i32 690468141, label %119
    i32 1347573833, label %120
    i32 -1581699227, label %121
    i32 1747692620, label %122
    i32 -198752200, label %123
    i32 -1029858677, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2105525586, i32 -619744274
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28)
  store i32 -692116531, i32* %13
  br label %131

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 180224477, i32* %13
  br label %131

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  store double %38, double* %8, align 8
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  store double %43, double* %9, align 8
  %44 = load double, double* %8, align 8
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = fadd double %46, %49
  %51 = call double @sqrt(double %50) #3
  store double %51, double* %10, align 8
  %52 = load double, double* %10, align 8
  store double %52, double* %11, align 8
  store i32 1923005900, i32* %13
  br label %131

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double %57, %61
  store double %62, double* %8, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %8, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %9, align 8
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  %78 = fadd double %74, %77
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %10, align 8
  %80 = load double, double* %10, align 8
  %81 = load double, double* %11, align 8
  %82 = fcmp ogt double %80, %81
  %83 = select i1 %82, i32 -1920110005, i32 -1277997881
  store i32 %83, i32* %13
  br label %131

; <label>:84:                                     ; preds = %14
  %85 = load double, double* %10, align 8
  store double %85, double* %11, align 8
  store i32 -1277997881, i32* %13
  br label %131

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 1812722185, i32 -352947994
  store i32 %91, i32* %13
  br label %131

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1747692620, i32* %13
  br label %131

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1921772221, i32 948705259
  store i32 %99, i32* %13
  br label %131

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1488263971, i32 948705259
  store i32 %105, i32* %13
  br label %131

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1581699227, i32* %13
  br label %131

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 2042761806, i32 1347573833
  store i32 %113, i32* %13
  br label %131

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 690468141, i32 1347573833
  store i32 %118, i32* %13
  br label %131

; <label>:119:                                    ; preds = %14
  store i32 -1029858677, i32* %13
  br label %131

; <label>:120:                                    ; preds = %14
  store i32 -1581699227, i32* %13
  br label %131

; <label>:121:                                    ; preds = %14
  store i32 1747692620, i32* %13
  br label %131

; <label>:122:                                    ; preds = %14
  store i32 -198752200, i32* %13
  br label %131

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1923005900, i32 -1029858677
  store i32 %127, i32* %13
  br label %131

; <label>:128:                                    ; preds = %14
  %129 = load double, double* %11, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %129)
  ret i32 0

; <label>:131:                                    ; preds = %123, %122, %121, %120, %119, %114, %109, %106, %100, %95, %92, %86, %84, %53, %33, %30, %22, %17, %16
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
