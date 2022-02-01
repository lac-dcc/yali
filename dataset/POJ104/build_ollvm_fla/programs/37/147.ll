; ModuleID = 'source-C-CXX/37/147.c'
source_filename = "source-C-CXX/37/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1717340565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1717340565, label %14
    i32 -1108770412, label %19
    i32 -1620709427, label %21
    i32 -297824047, label %26
    i32 -1800670705, label %36
    i32 -50178246, label %39
    i32 -1959131118, label %40
    i32 -553822122, label %45
    i32 -1048522545, label %55
    i32 -1220150033, label %58
    i32 -1622721310, label %63
    i32 1718901907, label %68
    i32 2045936209, label %81
    i32 -1304674444, label %84
    i32 173135893, label %93
    i32 -1786236328, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1108770412, i32 -1786236328
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 -1620709427, i32* %10
  br label %97

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -297824047, i32 -50178246
  store i32 %25, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %27, i64 %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %30, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 -1800670705, i32* %10
  br label %97

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1620709427, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1959131118, i32* %10
  br label %97

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -553822122, i32 -1220150033
  store i32 %44, i32* %10
  br label %97

; <label>:45:                                     ; preds = %11
  %46 = load double, double* %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %49, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fadd double %46, %53
  store double %54, double* %3, align 8
  store i32 -1048522545, i32* %10
  br label %97

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1959131118, i32* %10
  br label %97

; <label>:58:                                     ; preds = %11
  %59 = load double, double* %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %3, align 8
  store i32 0, i32* %8, align 4
  store i32 -1622721310, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1718901907, i32 -1304674444
  store i32 %67, i32* %10
  br label %97

; <label>:68:                                     ; preds = %11
  %69 = load double, double* %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %3, align 8
  %78 = fsub double %76, %77
  %79 = call double @pow(double %78, double 2.000000e+00) #3
  %80 = fadd double %69, %79
  store double %80, double* %4, align 8
  store i32 2045936209, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1622721310, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = load double, double* %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %4, align 8
  %89 = load double, double* %4, align 8
  %90 = call double @pow(double %89, double 5.000000e-01) #3
  store double %90, double* %4, align 8
  %91 = load double, double* %4, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %91)
  store i32 173135893, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1717340565, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret i32 0

; <label>:97:                                     ; preds = %93, %84, %81, %68, %63, %58, %55, %45, %40, %39, %36, %26, %21, %19, %14, %13
  br label %11
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
