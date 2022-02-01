; ModuleID = 'source-C-CXX/69/358.c'
source_filename = "source-C-CXX/69/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x double], align 16
  %6 = alloca [30 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -684637773, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -684637773, label %14
    i32 836039313, label %19
    i32 495432214, label %27
    i32 -825659848, label %30
    i32 1318704990, label %31
    i32 1377318280, label %37
    i32 -55718574, label %39
    i32 -1259281753, label %45
    i32 1651922287, label %93
    i32 -1494138495, label %95
    i32 -1735650411, label %96
    i32 -1613132707, label %99
    i32 -822476522, label %100
    i32 189942142, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 836039313, i32 -825659848
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 495432214, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -684637773, i32* %10
  br label %108

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1318704990, i32* %10
  br label %108

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1377318280, i32 189942142
  store i32 %36, i32* %10
  br label %108

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 -55718574, i32* %10
  br label %108

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 2
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1259281753, i32 -1613132707
  store i32 %44, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fsub double %49, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %59, %64
  %66 = fmul double %55, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %70, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = fmul double %76, %86
  %88 = fadd double %66, %87
  store double %88, double* %8, align 8
  %89 = load double, double* %8, align 8
  %90 = load double, double* %7, align 8
  %91 = fcmp ogt double %89, %90
  %92 = select i1 %91, i32 1651922287, i32 -1494138495
  store i32 %92, i32* %10
  br label %108

; <label>:93:                                     ; preds = %11
  %94 = load double, double* %8, align 8
  store double %94, double* %7, align 8
  store i32 -1494138495, i32* %10
  br label %108

; <label>:95:                                     ; preds = %11
  store i32 -1735650411, i32* %10
  br label %108

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -55718574, i32* %10
  br label %108

; <label>:99:                                     ; preds = %11
  store i32 -822476522, i32* %10
  br label %108

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1318704990, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load double, double* %7, align 8
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %7, align 8
  %106 = load double, double* %7, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %106)
  ret i32 0

; <label>:108:                                    ; preds = %100, %99, %96, %95, %93, %45, %39, %37, %31, %30, %27, %19, %14, %13
  br label %11
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
