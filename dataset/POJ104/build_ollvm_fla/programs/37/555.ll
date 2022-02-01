; ModuleID = 'source-C-CXX/37/555.c'
source_filename = "source-C-CXX/37/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [1000 x double]], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1936405564, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1936405564, label %21
    i32 -1261692463, label %26
    i32 31174147, label %28
    i32 -643496513, label %33
    i32 -1686298503, label %50
    i32 -997470042, label %53
    i32 767072140, label %61
    i32 1350843943, label %66
    i32 591268923, label %83
    i32 953274381, label %86
    i32 220089744, label %95
    i32 -1944016809, label %98
    i32 231093986, label %99
    i32 -493579833, label %104
    i32 1941747006, label %110
    i32 -1712697373, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1261692463, i32 -1944016809
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %8, align 4
  store i32 31174147, i32* %17
  br label %114

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -643496513, i32 -997470042
  store i32 %32, i32* %17
  br label %114

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %43, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %13, align 8
  %49 = fadd double %48, %47
  store double %49, double* %13, align 8
  store i32 -1686298503, i32* %17
  br label %114

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 31174147, i32* %17
  br label %114

; <label>:53:                                     ; preds = %18
  %54 = load double, double* %13, align 8
  %55 = load i32, i32* %15, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 0, i32* %8, align 4
  store i32 767072140, i32* %17
  br label %114

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1350843943, i32 953274381
  store i32 %65, i32* %17
  br label %114

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %69, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = call double @pow(double %78, double 2.000000e+00) #3
  store double %79, double* %11, align 8
  %80 = load double, double* %11, align 8
  %81 = load double, double* %14, align 8
  %82 = fadd double %81, %80
  store double %82, double* %14, align 8
  store i32 591268923, i32* %17
  br label %114

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 767072140, i32* %17
  br label %114

; <label>:86:                                     ; preds = %18
  %87 = load double, double* %14, align 8
  %88 = load i32, i32* %15, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %93
  store double %91, double* %94, align 8
  store i32 220089744, i32* %17
  br label %114

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1936405564, i32* %17
  br label %114

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 231093986, i32* %17
  br label %114

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -493579833, i32 -1712697373
  store i32 %103, i32* %17
  br label %114

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 1941747006, i32* %17
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 231093986, i32* %17
  br label %114

; <label>:113:                                    ; preds = %18
  ret i32 0

; <label>:114:                                    ; preds = %110, %104, %99, %98, %95, %86, %83, %66, %61, %53, %50, %33, %28, %26, %21, %20
  br label %18
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
