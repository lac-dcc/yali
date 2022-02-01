; ModuleID = 'source-C-CXX/66/2016.c'
source_filename = "source-C-CXX/66/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %10)
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = fdiv double %14, %17
  store double %18, double* %5, align 8
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -218736099, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -218736099, label %23
    i32 158582421, label %28
    i32 -16045370, label %53
    i32 -406047800, label %55
    i32 89536090, label %71
    i32 -967356923, label %73
    i32 1881118047, label %75
    i32 -1841306820, label %76
    i32 949088846, label %77
    i32 1071007943, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 158582421, i32 1071007943
  store i32 %27, i32* %19
  br label %81

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x double], [2 x double]* %31, i64 0, i64 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x double], [2 x double]* %35, i64 0, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x double], [2 x double]* %45, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = fdiv double %42, %47
  %49 = load double, double* %5, align 8
  %50 = fsub double %48, %49
  %51 = fcmp ogt double %50, 5.000000e-02
  %52 = select i1 %51, i32 -16045370, i32 -406047800
  store i32 %52, i32* %19
  br label %81

; <label>:53:                                     ; preds = %20
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1841306820, i32* %19
  br label %81

; <label>:55:                                     ; preds = %20
  %56 = load double, double* %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fdiv double %61, %66
  %68 = fsub double %56, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 89536090, i32 -967356923
  store i32 %70, i32* %19
  br label %81

; <label>:71:                                     ; preds = %20
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1881118047, i32* %19
  br label %81

; <label>:73:                                     ; preds = %20
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1881118047, i32* %19
  br label %81

; <label>:75:                                     ; preds = %20
  store i32 -1841306820, i32* %19
  br label %81

; <label>:76:                                     ; preds = %20
  store i32 949088846, i32* %19
  br label %81

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -218736099, i32* %19
  br label %81

; <label>:80:                                     ; preds = %20
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %73, %71, %55, %53, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
