; ModuleID = 'source-C-CXX/66/89.c'
source_filename = "source-C-CXX/66/89.c"
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
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %11)
  %13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %18 = load double, double* %17, align 16
  %19 = fdiv double %15, %18
  store double %19, double* %5, align 8
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 351425581, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %73
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 351425581, label %24
    i32 946149222, label %29
    i32 837006042, label %55
    i32 -949557770, label %57
    i32 -1457369974, label %63
    i32 353924078, label %65
    i32 -584268294, label %67
    i32 455399220, label %68
    i32 -572591708, label %69
    i32 -1374971772, label %72
  ]

; <label>:23:                                     ; preds = %21
  br label %73

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 946149222, i32 -1374971772
  store i32 %28, i32* %20
  br label %73

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = fdiv double %43, %48
  store double %49, double* %6, align 8
  %50 = load double, double* %6, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, 5.000000e-02
  %54 = select i1 %53, i32 837006042, i32 -949557770
  store i32 %54, i32* %20
  br label %73

; <label>:55:                                     ; preds = %21
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 455399220, i32* %20
  br label %73

; <label>:57:                                     ; preds = %21
  %58 = load double, double* %5, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 -1457369974, i32 353924078
  store i32 %62, i32* %20
  br label %73

; <label>:63:                                     ; preds = %21
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -584268294, i32* %20
  br label %73

; <label>:65:                                     ; preds = %21
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -584268294, i32* %20
  br label %73

; <label>:67:                                     ; preds = %21
  store i32 455399220, i32* %20
  br label %73

; <label>:68:                                     ; preds = %21
  store i32 -572591708, i32* %20
  br label %73

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 351425581, i32* %20
  br label %73

; <label>:72:                                     ; preds = %21
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %67, %65, %63, %57, %55, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
