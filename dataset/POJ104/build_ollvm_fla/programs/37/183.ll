; ModuleID = 'source-C-CXX/37/183.c'
source_filename = "source-C-CXX/37/183.c"
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
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1518436739, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1518436739, label %15
    i32 2071159551, label %20
    i32 -1365144473, label %23
    i32 -13221346, label %28
    i32 -1819624137, label %35
    i32 -1472438998, label %40
    i32 -1150391454, label %46
    i32 508755104, label %51
    i32 1455823202, label %63
    i32 -2131374236, label %68
    i32 1301377148, label %77
    i32 -2143003868, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2071159551, i32 -2143003868
  store i32 %19, i32* %11
  br label %81

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %21, double** %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 -1365144473, i32* %11
  br label %81

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -13221346, i32 -1472438998
  store i32 %27, i32* %11
  br label %81

; <label>:28:                                     ; preds = %12
  %29 = load double*, double** %9, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load double, double* %7, align 8
  %32 = load double*, double** %9, align 8
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  store double %34, double* %7, align 8
  store i32 -1819624137, i32* %11
  br label %81

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load double*, double** %9, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %9, align 8
  store i32 -1365144473, i32* %11
  br label %81

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %41, double** %9, align 8
  %42 = load double, double* %7, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -1150391454, i32* %11
  br label %81

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 508755104, i32 -2131374236
  store i32 %50, i32* %11
  br label %81

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %8, align 8
  %53 = load double*, double** %9, align 8
  %54 = load double, double* %53, align 8
  %55 = load double, double* %7, align 8
  %56 = fsub double %54, %55
  %57 = load double*, double** %9, align 8
  %58 = load double, double* %57, align 8
  %59 = load double, double* %7, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %56, %60
  %62 = fadd double %52, %61
  store double %62, double* %8, align 8
  store i32 1455823202, i32* %11
  br label %81

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load double*, double** %9, align 8
  %67 = getelementptr inbounds double, double* %66, i32 1
  store double* %67, double** %9, align 8
  store i32 -1150391454, i32* %11
  br label %81

; <label>:68:                                     ; preds = %12
  %69 = load double, double* %8, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %8, align 8
  %73 = load double, double* %8, align 8
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %8, align 8
  %75 = load double, double* %8, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %75)
  store i32 1301377148, i32* %11
  br label %81

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1518436739, i32* %11
  br label %81

; <label>:80:                                     ; preds = %12
  ret i32 0

; <label>:81:                                     ; preds = %77, %68, %63, %51, %46, %40, %35, %28, %23, %20, %15, %14
  br label %12
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
