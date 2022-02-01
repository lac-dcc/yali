; ModuleID = 'source-C-CXX/37/760.c'
source_filename = "source-C-CXX/37/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1025141954, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1025141954, label %15
    i32 -1084963443, label %20
    i32 1242864231, label %22
    i32 -298112844, label %27
    i32 -1020123846, label %35
    i32 -294909214, label %38
    i32 311049683, label %39
    i32 -1408361903, label %44
    i32 -480877556, label %54
    i32 1077979635, label %57
    i32 1039387916, label %58
    i32 1873681883, label %63
    i32 -1588445638, label %91
    i32 1116012852, label %94
    i32 1309395175, label %102
    i32 -1665431682, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1084963443, i32 -1665431682
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1242864231, i32* %11
  br label %106

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -298112844, i32 -294909214
  store i32 %26, i32* %11
  br label %106

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 -1020123846, i32* %11
  br label %106

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1242864231, i32* %11
  br label %106

; <label>:38:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 311049683, i32* %11
  br label %106

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1408361903, i32 1077979635
  store i32 %43, i32* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load double, double* %8, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %48, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fadd double %45, %52
  store double %53, double* %8, align 8
  store i32 -480877556, i32* %11
  br label %106

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 311049683, i32* %11
  br label %106

; <label>:57:                                     ; preds = %12
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 1039387916, i32* %11
  br label %106

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1873681883, i32 1116012852
  store i32 %62, i32* %11
  br label %106

; <label>:63:                                     ; preds = %12
  %64 = load double, double* %9, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %67, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %8, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fsub double %71, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %79, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %8, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = fsub double %83, %87
  %89 = fmul double %76, %88
  %90 = fadd double %64, %89
  store double %90, double* %9, align 8
  store i32 -1588445638, i32* %11
  br label %106

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1039387916, i32* %11
  br label %106

; <label>:94:                                     ; preds = %12
  %95 = load double, double* %9, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %7, align 8
  %100 = load double, double* %7, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 1309395175, i32* %11
  br label %106

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1025141954, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  ret i32 0

; <label>:106:                                    ; preds = %102, %94, %91, %63, %58, %57, %54, %44, %39, %38, %35, %27, %22, %20, %15, %14
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
