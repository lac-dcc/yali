; ModuleID = 'source-C-CXX/37/24.c'
source_filename = "source-C-CXX/37/24.c"
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
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %11, double** %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -27318415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -27318415, label %17
    i32 1571499499, label %22
    i32 1678863389, label %24
    i32 -588439624, label %30
    i32 -2040442698, label %36
    i32 942040541, label %39
    i32 2037787255, label %40
    i32 -673681095, label %46
    i32 -1888082742, label %54
    i32 1335804557, label %57
    i32 -1130812944, label %61
    i32 -342383614, label %67
    i32 -1984962694, label %85
    i32 587752001, label %88
    i32 771281483, label %96
    i32 1096751566, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1571499499, i32 1096751566
  store i32 %21, i32* %13
  br label %100

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  store i32 0, i32* %3, align 4
  store i32 1678863389, i32* %13
  br label %100

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %9, align 8
  %28 = fcmp olt double %26, %27
  %29 = select i1 %28, i32 -588439624, i32 942040541
  store i32 %29, i32* %13
  br label %100

; <label>:30:                                     ; preds = %14
  %31 = load double*, double** %10, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 -2040442698, i32* %13
  br label %100

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1678863389, i32* %13
  br label %100

; <label>:39:                                     ; preds = %14
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 2037787255, i32* %13
  br label %100

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %9, align 8
  %44 = fcmp olt double %42, %43
  %45 = select i1 %44, i32 -673681095, i32 1335804557
  store i32 %45, i32* %13
  br label %100

; <label>:46:                                     ; preds = %14
  %47 = load double, double* %6, align 8
  %48 = load double*, double** %10, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fadd double %47, %52
  store double %53, double* %6, align 8
  store i32 -1888082742, i32* %13
  br label %100

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2037787255, i32* %13
  br label %100

; <label>:57:                                     ; preds = %14
  %58 = load double, double* %6, align 8
  %59 = load double, double* %9, align 8
  %60 = fdiv double %58, %59
  store double %60, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -1130812944, i32* %13
  br label %100

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %9, align 8
  %65 = fcmp olt double %63, %64
  %66 = select i1 %65, i32 -342383614, i32 587752001
  store i32 %66, i32* %13
  br label %100

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %6, align 8
  %69 = load double*, double** %10, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %7, align 8
  %75 = fsub double %73, %74
  %76 = load double*, double** %10, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %75, %82
  %84 = fadd double %68, %83
  store double %84, double* %6, align 8
  store i32 -1984962694, i32* %13
  br label %100

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1130812944, i32* %13
  br label %100

; <label>:88:                                     ; preds = %14
  %89 = load double, double* %6, align 8
  %90 = load double, double* %9, align 8
  %91 = fdiv double %89, %90
  store double %91, double* %8, align 8
  %92 = load double, double* %8, align 8
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %8, align 8
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %94)
  store i32 771281483, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -27318415, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %96, %88, %85, %67, %61, %57, %54, %46, %40, %39, %36, %30, %24, %22, %17, %16
  br label %14
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
