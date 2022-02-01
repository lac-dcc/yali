; ModuleID = 'source-C-CXX/37/1156.c'
source_filename = "source-C-CXX/37/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1955445238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1955445238, label %16
    i32 2046370944, label %21
    i32 905162272, label %23
    i32 -1456015739, label %28
    i32 -2038484984, label %45
    i32 -672987671, label %48
    i32 -384029509, label %53
    i32 -1808589503, label %58
    i32 -377591955, label %80
    i32 421880886, label %83
    i32 -148194690, label %91
    i32 569064357, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2046370944, i32 569064357
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 905162272, i32* %12
  br label %95

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1456015739, i32 -672987671
  store i32 %27, i32* %12
  br label %95

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %38, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load double, double* %7, align 8
  %44 = fadd double %43, %42
  store double %44, double* %7, align 8
  store i32 -2038484984, i32* %12
  br label %95

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 905162272, i32* %12
  br label %95

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %7, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -384029509, i32* %12
  br label %95

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1808589503, i32 421880886
  store i32 %57, i32* %12
  br label %95

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %61, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %70, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %8, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %67, %76
  %78 = load double, double* %9, align 8
  %79 = fadd double %78, %77
  store double %79, double* %9, align 8
  store i32 -377591955, i32* %12
  br label %95

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -384029509, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %9, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %10, align 8
  %89 = load double, double* %10, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %89)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 -148194690, i32* %12
  br label %95

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1955445238, i32* %12
  br label %95

; <label>:94:                                     ; preds = %13
  ret i32 0

; <label>:95:                                     ; preds = %91, %83, %80, %58, %53, %48, %45, %28, %23, %21, %16, %15
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
