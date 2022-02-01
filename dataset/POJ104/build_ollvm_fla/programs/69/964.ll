; ModuleID = 'source-C-CXX/69/964.c'
source_filename = "source-C-CXX/69/964.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [50 x [2 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -638412318, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -638412318, label %13
    i32 1577415432, label %18
    i32 -499771271, label %28
    i32 714190823, label %31
    i32 -2020003272, label %32
    i32 354492654, label %38
    i32 464747518, label %39
    i32 11051495, label %44
    i32 -2077543725, label %70
    i32 -238136160, label %72
    i32 721984549, label %73
    i32 1102040235, label %76
    i32 1743130780, label %77
    i32 594435032, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1577415432, i32 714190823
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 -499771271, i32* %9
  br label %84

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -638412318, i32* %9
  br label %84

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2020003272, i32* %9
  br label %84

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 354492654, i32 594435032
  store i32 %37, i32* %9
  br label %84

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 464747518, i32* %9
  br label %84

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 11051495, i32 1102040235
  store i32 %43, i32* %9
  br label %84

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = call double @distance(double %49, double %54, double %59, double %64)
  store double %65, double* %7, align 8
  %66 = load double, double* %7, align 8
  %67 = load double, double* %6, align 8
  %68 = fcmp ogt double %66, %67
  %69 = select i1 %68, i32 -2077543725, i32 -238136160
  store i32 %69, i32* %9
  br label %84

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %7, align 8
  store double %71, double* %6, align 8
  store i32 -238136160, i32* %9
  br label %84

; <label>:72:                                     ; preds = %10
  store i32 721984549, i32* %9
  br label %84

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 464747518, i32* %9
  br label %84

; <label>:76:                                     ; preds = %10
  store i32 1743130780, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -2020003272, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load double, double* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %77, %76, %73, %72, %70, %44, %39, %38, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %7, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %5, align 8
  %14 = load double, double* %7, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %6, align 8
  %18 = load double, double* %8, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  ret double %26
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
