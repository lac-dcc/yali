; ModuleID = 'source-C-CXX/37/911.c'
source_filename = "source-C-CXX/37/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1405518276, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1405518276, label %22
    i32 1848187530, label %27
    i32 466728819, label %29
    i32 -105546333, label %34
    i32 1763233047, label %47
    i32 409194807, label %50
    i32 1753696278, label %51
    i32 542196115, label %56
    i32 846303964, label %72
    i32 1209803961, label %75
    i32 684352202, label %84
    i32 1758845929, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1848187530, i32 1758845929
  store i32 %26, i32* %18
  br label %88

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 466728819, i32* %18
  br label %88

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -105546333, i32 409194807
  store i32 %33, i32* %18
  br label %88

; <label>:34:                                     ; preds = %19
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %10)
  %36 = load double, double* %10, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load double, double* %10, align 8
  %41 = load double, double* %11, align 8
  %42 = fadd double %41, %40
  store double %42, double* %11, align 8
  %43 = load double, double* %11, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %12, align 8
  store i32 1763233047, i32* %18
  br label %88

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 466728819, i32* %18
  br label %88

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1753696278, i32* %18
  br label %88

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 542196115, i32 1209803961
  store i32 %55, i32* %18
  br label %88

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %12, align 8
  %62 = fsub double %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %12, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %62, %68
  %70 = load double, double* %13, align 8
  %71 = fadd double %70, %69
  store double %71, double* %13, align 8
  store i32 846303964, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1753696278, i32* %18
  br label %88

; <label>:75:                                     ; preds = %19
  %76 = load double, double* %13, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %14, align 8
  %80 = load double, double* %14, align 8
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %15, align 8
  %82 = load double, double* %15, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %82)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store i32 684352202, i32* %18
  br label %88

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1405518276, i32* %18
  br label %88

; <label>:87:                                     ; preds = %19
  ret i32 0

; <label>:88:                                     ; preds = %84, %75, %72, %56, %51, %50, %47, %34, %29, %27, %22, %21
  br label %19
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
