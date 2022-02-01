; ModuleID = 'source-C-CXX/69/367.c'
source_filename = "source-C-CXX/69/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 107869682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 107869682, label %18
    i32 347314658, label %23
    i32 -233500892, label %31
    i32 -517487518, label %34
    i32 -403119845, label %35
    i32 2082057806, label %40
    i32 2099154968, label %44
    i32 920172934, label %45
    i32 1621333991, label %50
    i32 441338307, label %87
    i32 1526757041, label %96
    i32 -184340643, label %102
    i32 -1722831335, label %103
    i32 579698200, label %108
    i32 2021854749, label %109
    i32 1749095905, label %110
    i32 -1772360754, label %113
    i32 -1290024649, label %114
    i32 -1816600398, label %115
    i32 -1145428517, label %118
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 347314658, i32 -517487518
  store i32 %22, i32* %14
  br label %121

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  store i32 -233500892, i32* %14
  br label %121

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 107869682, i32* %14
  br label %121

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -403119845, i32* %14
  br label %121

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 2082057806, i32 -1145428517
  store i32 %39, i32* %14
  br label %121

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 2
  %43 = select i1 %42, i32 2099154968, i32 -1290024649
  store i32 %43, i32* %14
  br label %121

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 920172934, i32* %14
  br label %121

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1621333991, i32 -1772360754
  store i32 %49, i32* %14
  br label %121

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fsub double %54, %58
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  store double %60, double* %10, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = call double @pow(double %69, double 2.000000e+00) #3
  store double %70, double* %11, align 8
  %71 = load double, double* %10, align 8
  %72 = load double, double* %11, align 8
  %73 = fadd double %71, %72
  store double %73, double* %12, align 8
  %74 = load double, double* %10, align 8
  %75 = load double, double* %11, align 8
  %76 = fadd double %74, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sge i32 %84, 2
  %86 = select i1 %85, i32 441338307, i32 -1722831335
  store i32 %86, i32* %14
  br label %121

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load double, double* %9, align 8
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i32 1526757041, i32 -184340643
  store i32 %95, i32* %14
  br label %121

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %9, align 8
  store i32 -184340643, i32* %14
  br label %121

; <label>:102:                                    ; preds = %15
  store i32 -1722831335, i32* %14
  br label %121

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 579698200, i32 2021854749
  store i32 %107, i32* %14
  br label %121

; <label>:108:                                    ; preds = %15
  store double 0.000000e+00, double* %9, align 8
  store i32 2021854749, i32* %14
  br label %121

; <label>:109:                                    ; preds = %15
  store i32 1749095905, i32* %14
  br label %121

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 920172934, i32* %14
  br label %121

; <label>:113:                                    ; preds = %15
  store i32 -1290024649, i32* %14
  br label %121

; <label>:114:                                    ; preds = %15
  store i32 -1816600398, i32* %14
  br label %121

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -403119845, i32* %14
  br label %121

; <label>:118:                                    ; preds = %15
  %119 = load double, double* %9, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %119)
  ret i32 0

; <label>:121:                                    ; preds = %115, %114, %113, %110, %109, %108, %103, %102, %96, %87, %50, %45, %44, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
