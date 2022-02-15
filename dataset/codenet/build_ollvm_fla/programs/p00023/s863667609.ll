; ModuleID = 'Project_CodeNet_C++1400/p00023/s863667609.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s863667609.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@date = global [2 x [3 x double]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -287264749, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -287264749, label %11
    i32 870574313, label %16
    i32 -1510924488, label %17
    i32 1669041423, label %21
    i32 1914801960, label %22
    i32 -1983629772, label %26
    i32 663459380, label %34
    i32 -867960971, label %37
    i32 2014082960, label %38
    i32 1535011158, label %41
    i32 -1665902674, label %64
    i32 -1986729708, label %66
    i32 397458662, label %73
    i32 -1144947654, label %75
    i32 -989458189, label %82
    i32 2017582217, label %84
    i32 -1641457814, label %86
    i32 942639872, label %87
    i32 -1176324771, label %88
    i32 747940665, label %89
    i32 -1363133871, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 870574313, i32 -1363133871
  store i32 %15, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1510924488, i32* %7
  br label %93

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 1669041423, i32 1535011158
  store i32 %20, i32* %7
  br label %93

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1914801960, i32* %7
  br label %93

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -1983629772, i32 -867960971
  store i32 %25, i32* %7
  br label %93

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 663459380, i32* %7
  br label %93

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1914801960, i32* %7
  br label %93

; <label>:37:                                     ; preds = %8
  store i32 2014082960, i32* %7
  br label %93

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1510924488, i32* %7
  br label %93

; <label>:41:                                     ; preds = %8
  %42 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 0), align 16
  %43 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 0), align 8
  %44 = fsub double %42, %43
  %45 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 0), align 16
  %46 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 0), align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 1), align 8
  %50 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 1), align 8
  %51 = fsub double %49, %50
  %52 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 1), align 8
  %53 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 1), align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = fadd double %48, %55
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %5, align 8
  %58 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %59 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %5, align 8
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 -1665902674, i32 -1986729708
  store i32 %63, i32* %7
  br label %93

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1176324771, i32* %7
  br label %93

; <label>:66:                                     ; preds = %8
  %67 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %68 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %69 = fsub double %67, %68
  %70 = load double, double* %5, align 8
  %71 = fcmp ogt double %69, %70
  %72 = select i1 %71, i32 397458662, i32 -1144947654
  store i32 %72, i32* %7
  br label %93

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 942639872, i32* %7
  br label %93

; <label>:75:                                     ; preds = %8
  %76 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %77 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %5, align 8
  %80 = fcmp olt double %78, %79
  %81 = select i1 %80, i32 -989458189, i32 2017582217
  store i32 %81, i32* %7
  br label %93

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1641457814, i32* %7
  br label %93

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1641457814, i32* %7
  br label %93

; <label>:86:                                     ; preds = %8
  store i32 942639872, i32* %7
  br label %93

; <label>:87:                                     ; preds = %8
  store i32 -1176324771, i32* %7
  br label %93

; <label>:88:                                     ; preds = %8
  store i32 747940665, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -287264749, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %87, %86, %84, %82, %75, %73, %66, %64, %41, %38, %37, %34, %26, %22, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
