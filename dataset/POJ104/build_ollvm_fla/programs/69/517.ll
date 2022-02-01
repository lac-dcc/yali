; ModuleID = 'source-C-CXX/69/517.c'
source_filename = "source-C-CXX/69/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x double]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -128323089, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -128323089, label %14
    i32 1198939645, label %19
    i32 -633939555, label %29
    i32 1648936492, label %32
    i32 47311896, label %33
    i32 -267249514, label %39
    i32 -2102339148, label %42
    i32 1734105870, label %47
    i32 1072050696, label %77
    i32 840237084, label %79
    i32 1004038691, label %80
    i32 794788193, label %83
    i32 -1298389171, label %84
    i32 1944386619, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1198939645, i32 1648936492
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  store i32 -633939555, i32* %10
  br label %92

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -128323089, i32* %10
  br label %92

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 47311896, i32* %10
  br label %92

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -267249514, i32 1944386619
  store i32 %38, i32* %10
  br label %92

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -2102339148, i32* %10
  br label %92

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1734105870, i32 794788193
  store i32 %46, i32* %10
  br label %92

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %52, %57
  %59 = call double @pow(double %58, double 2.000000e+00) #3
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 2
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 2
  %69 = load double, double* %68, align 8
  %70 = fsub double %64, %69
  %71 = call double @pow(double %70, double 2.000000e+00) #3
  %72 = fadd double %59, %71
  store double %72, double* %7, align 8
  %73 = load double, double* %7, align 8
  %74 = load double, double* %8, align 8
  %75 = fcmp ogt double %73, %74
  %76 = select i1 %75, i32 1072050696, i32 840237084
  store i32 %76, i32* %10
  br label %92

; <label>:77:                                     ; preds = %11
  %78 = load double, double* %7, align 8
  store double %78, double* %8, align 8
  store i32 840237084, i32* %10
  br label %92

; <label>:79:                                     ; preds = %11
  store i32 1004038691, i32* %10
  br label %92

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -2102339148, i32* %10
  br label %92

; <label>:83:                                     ; preds = %11
  store i32 -1298389171, i32* %10
  br label %92

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 47311896, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  %88 = load double, double* %8, align 8
  %89 = call double @pow(double %88, double 5.000000e-01) #3
  store double %89, double* %8, align 8
  %90 = load double, double* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
  ret i32 0

; <label>:92:                                     ; preds = %84, %83, %80, %79, %77, %47, %42, %39, %33, %32, %29, %19, %14, %13
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
