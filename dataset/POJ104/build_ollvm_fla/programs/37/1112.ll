; ModuleID = 'source-C-CXX/37/1112.c'
source_filename = "source-C-CXX/37/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [101 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -478765790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -478765790, label %16
    i32 -1900384339, label %21
    i32 -1430773324, label %23
    i32 -1937183165, label %28
    i32 -1336522698, label %39
    i32 -970829898, label %42
    i32 1694528527, label %47
    i32 -1256584854, label %52
    i32 1757182186, label %68
    i32 -653041667, label %71
    i32 -130149141, label %82
    i32 661924395, label %85
    i32 -1732526804, label %86
    i32 634681300, label %91
    i32 308912409, label %97
    i32 -1404369229, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1900384339, i32 661924395
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %5, align 4
  store i32 -1430773324, i32* %12
  br label %102

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1937183165, i32 -970829898
  store i32 %27, i32* %12
  br label %102

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = load double, double* %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fadd double %33, %37
  store double %38, double* %7, align 8
  store i32 -1336522698, i32* %12
  br label %102

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1430773324, i32* %12
  br label %102

; <label>:42:                                     ; preds = %13
  %43 = load double, double* %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %5, align 4
  store i32 1694528527, i32* %12
  br label %102

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1256584854, i32 -653041667
  store i32 %51, i32* %12
  br label %102

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %9, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double, double* %8, align 8
  %59 = fsub double %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %59, %65
  %67 = fadd double %53, %66
  store double %67, double* %9, align 8
  store i32 1757182186, i32* %12
  br label %102

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1694528527, i32* %12
  br label %102

; <label>:71:                                     ; preds = %13
  %72 = load double, double* %9, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  store double %75, double* %9, align 8
  %76 = load double, double* %9, align 8
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %9, align 8
  %78 = load double, double* %9, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %80
  store double %78, double* %81, align 8
  store i32 -130149141, i32* %12
  br label %102

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -478765790, i32* %12
  br label %102

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1732526804, i32* %12
  br label %102

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 634681300, i32 -1404369229
  store i32 %90, i32* %12
  br label %102

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 308912409, i32* %12
  br label %102

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1732526804, i32* %12
  br label %102

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %91, %86, %85, %82, %71, %68, %52, %47, %42, %39, %28, %23, %21, %16, %15
  br label %13
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
