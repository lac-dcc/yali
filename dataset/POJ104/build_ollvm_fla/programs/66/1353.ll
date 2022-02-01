; ModuleID = 'source-C-CXX/66/1353.c'
source_filename = "source-C-CXX/66/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11)
  %13 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %16 = load double, double* %15, align 16
  %17 = fdiv double %14, %16
  %18 = fmul double %17, 1.000000e+02
  store double %18, double* %4, align 8
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 2135520480, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %113
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2135520480, label %23
    i32 976705212, label %29
    i32 -1487091496, label %40
    i32 -328842446, label %43
    i32 -954790929, label %57
    i32 1153031915, label %59
    i32 -2062737930, label %65
    i32 -275861710, label %67
    i32 -25475455, label %69
    i32 1645707205, label %70
    i32 -1032913260, label %71
    i32 -1267908813, label %77
    i32 -533070960, label %95
    i32 171227317, label %97
    i32 -926070010, label %103
    i32 -451432089, label %105
    i32 -401724869, label %107
    i32 -1216152384, label %108
    i32 855395809, label %109
    i32 -1316831327, label %112
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 976705212, i32 -328842446
  store i32 %28, i32* %19
  br label %113

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x double], [2 x double]* %37, i64 0, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %38)
  store i32 -1487091496, i32* %19
  br label %113

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 2135520480, i32* %19
  br label %113

; <label>:43:                                     ; preds = %20
  %44 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 0
  %45 = getelementptr inbounds [2 x double], [2 x double]* %44, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = fdiv double %46, %49
  %51 = fmul double %50, 1.000000e+02
  store double %51, double* %7, align 8
  %52 = load double, double* %7, align 8
  %53 = load double, double* %4, align 8
  %54 = fsub double %52, %53
  %55 = fcmp ogt double %54, 5.000000e+00
  %56 = select i1 %55, i32 -954790929, i32 1153031915
  store i32 %56, i32* %19
  br label %113

; <label>:57:                                     ; preds = %20
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1645707205, i32* %19
  br label %113

; <label>:59:                                     ; preds = %20
  %60 = load double, double* %4, align 8
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = fcmp ogt double %62, 5.000000e+00
  %64 = select i1 %63, i32 -2062737930, i32 -275861710
  store i32 %64, i32* %19
  br label %113

; <label>:65:                                     ; preds = %20
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -25475455, i32* %19
  br label %113

; <label>:67:                                     ; preds = %20
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -25475455, i32* %19
  br label %113

; <label>:69:                                     ; preds = %20
  store i32 1645707205, i32* %19
  br label %113

; <label>:70:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1032913260, i32* %19
  br label %113

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1267908813, i32 -1316831327
  store i32 %76, i32* %19
  br label %113

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = fdiv double %82, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %7, align 8
  %90 = load double, double* %7, align 8
  %91 = load double, double* %4, align 8
  %92 = fsub double %90, %91
  %93 = fcmp ogt double %92, 5.000000e+00
  %94 = select i1 %93, i32 -533070960, i32 171227317
  store i32 %94, i32* %19
  br label %113

; <label>:95:                                     ; preds = %20
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1216152384, i32* %19
  br label %113

; <label>:97:                                     ; preds = %20
  %98 = load double, double* %4, align 8
  %99 = load double, double* %7, align 8
  %100 = fsub double %98, %99
  %101 = fcmp ogt double %100, 5.000000e+00
  %102 = select i1 %101, i32 -926070010, i32 -451432089
  store i32 %102, i32* %19
  br label %113

; <label>:103:                                    ; preds = %20
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  store i32 -401724869, i32* %19
  br label %113

; <label>:105:                                    ; preds = %20
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -401724869, i32* %19
  br label %113

; <label>:107:                                    ; preds = %20
  store i32 -1216152384, i32* %19
  br label %113

; <label>:108:                                    ; preds = %20
  store i32 855395809, i32* %19
  br label %113

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -1032913260, i32* %19
  br label %113

; <label>:112:                                    ; preds = %20
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %105, %103, %97, %95, %77, %71, %70, %69, %67, %65, %59, %57, %43, %40, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
