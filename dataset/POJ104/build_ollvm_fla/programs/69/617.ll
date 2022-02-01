; ModuleID = 'source-C-CXX/69/617.c'
source_filename = "source-C-CXX/69/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9999 x double], align 16
  %10 = alloca [9999 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 23513128, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 23513128, label %18
    i32 1054522498, label %23
    i32 -352482365, label %31
    i32 353340879, label %34
    i32 -120956813, label %59
    i32 1239353970, label %64
    i32 172156185, label %67
    i32 949383178, label %72
    i32 395845395, label %117
    i32 1613591324, label %119
    i32 -1728617562, label %120
    i32 -1030951530, label %123
    i32 1997684702, label %124
    i32 2083433200, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1054522498, i32 353340879
  store i32 %22, i32* %14
  br label %130

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  store i32 -352482365, i32* %14
  br label %130

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 23513128, i32* %14
  br label %130

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %39, %44
  %46 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = fmul double %50, %55
  %57 = fadd double %45, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %11, align 8
  store i32 0, i32* %7, align 4
  store i32 -120956813, i32* %14
  br label %130

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1239353970, i32 2083433200
  store i32 %63, i32* %14
  br label %130

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 172156185, i32* %14
  br label %130

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 949383178, i32 -1030951530
  store i32 %71, i32* %14
  br label %130

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = fmul double %81, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double %95, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %104, %108
  %110 = fmul double %100, %109
  %111 = fadd double %91, %110
  %112 = call double @sqrt(double %111) #3
  store double %112, double* %12, align 8
  %113 = load double, double* %12, align 8
  %114 = load double, double* %11, align 8
  %115 = fcmp ogt double %113, %114
  %116 = select i1 %115, i32 395845395, i32 1613591324
  store i32 %116, i32* %14
  br label %130

; <label>:117:                                    ; preds = %15
  %118 = load double, double* %12, align 8
  store double %118, double* %11, align 8
  store i32 1613591324, i32* %14
  br label %130

; <label>:119:                                    ; preds = %15
  store i32 -1728617562, i32* %14
  br label %130

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 172156185, i32* %14
  br label %130

; <label>:123:                                    ; preds = %15
  store i32 1997684702, i32* %14
  br label %130

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -120956813, i32* %14
  br label %130

; <label>:127:                                    ; preds = %15
  %128 = load double, double* %11, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %128)
  ret i32 0

; <label>:130:                                    ; preds = %124, %123, %120, %119, %117, %72, %67, %64, %59, %34, %31, %23, %18, %17
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
