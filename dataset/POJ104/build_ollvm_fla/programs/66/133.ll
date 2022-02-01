; ModuleID = 'source-C-CXX/66/133.c'
source_filename = "source-C-CXX/66/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double %18, double* %19, align 16
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 -1807850886, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1807850886, label %24
    i32 -1223932853, label %29
    i32 -1258496071, label %52
    i32 1306752935, label %55
    i32 454264766, label %56
    i32 569873852, label %61
    i32 1711428108, label %71
    i32 887916378, label %73
    i32 -1538175777, label %83
    i32 -1277111045, label %85
    i32 -748068862, label %95
    i32 -582775769, label %105
    i32 -2055256394, label %107
    i32 1241252754, label %108
    i32 818038545, label %109
    i32 6770854, label %110
    i32 258060197, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1223932853, i32 1306752935
  store i32 %28, i32* %20
  br label %114

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %42, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %50
  store double %48, double* %51, align 8
  store i32 -1258496071, i32* %20
  br label %114

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1807850886, i32* %20
  br label %114

; <label>:55:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  store i32 454264766, i32* %20
  br label %114

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 569873852, i32 258060197
  store i32 %60, i32* %20
  br label %114

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %65, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 1711428108, i32 887916378
  store i32 %70, i32* %20
  br label %114

; <label>:71:                                     ; preds = %21
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 818038545, i32* %20
  br label %114

; <label>:73:                                     ; preds = %21
  %74 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = fcmp ogt double %80, 5.000000e-02
  %82 = select i1 %81, i32 -1538175777, i32 -1277111045
  store i32 %82, i32* %20
  br label %114

; <label>:83:                                     ; preds = %21
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1241252754, i32* %20
  br label %114

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %89, %91
  %93 = fcmp ole double %92, 5.000000e-02
  %94 = select i1 %93, i32 -748068862, i32 -2055256394
  store i32 %94, i32* %20
  br label %114

; <label>:95:                                     ; preds = %21
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = fcmp ole double %102, 5.000000e-02
  %104 = select i1 %103, i32 -582775769, i32 -2055256394
  store i32 %104, i32* %20
  br label %114

; <label>:105:                                    ; preds = %21
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2055256394, i32* %20
  br label %114

; <label>:107:                                    ; preds = %21
  store i32 1241252754, i32* %20
  br label %114

; <label>:108:                                    ; preds = %21
  store i32 818038545, i32* %20
  br label %114

; <label>:109:                                    ; preds = %21
  store i32 6770854, i32* %20
  br label %114

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 454264766, i32* %20
  br label %114

; <label>:113:                                    ; preds = %21
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %108, %107, %105, %95, %85, %83, %73, %71, %61, %56, %55, %52, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
