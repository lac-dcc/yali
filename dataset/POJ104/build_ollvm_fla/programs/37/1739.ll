; ModuleID = 'source-C-CXX/37/1739.c'
source_filename = "source-C-CXX/37/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2134897989, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2134897989, label %14
    i32 -609673077, label %19
    i32 1683315010, label %21
    i32 1101864263, label %26
    i32 945532343, label %31
    i32 1414959827, label %34
    i32 1126887347, label %38
    i32 443104250, label %43
    i32 -842371536, label %59
    i32 497959231, label %62
    i32 1900787103, label %71
    i32 1046035339, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -609673077, i32 1046035339
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1683315010, i32* %10
  br label %76

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1101864263, i32 1414959827
  store i32 %25, i32* %10
  br label %76

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 945532343, i32* %10
  br label %76

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1683315010, i32* %10
  br label %76

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = call double @equal(double* %35, i32 %36)
  store double %37, double* %8, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 1126887347, i32* %10
  br label %76

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 443104250, i32 497959231
  store i32 %42, i32* %10
  br label %76

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %8, align 8
  %49 = fsub double %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %8, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %49, %55
  %57 = load double, double* %6, align 8
  %58 = fadd double %57, %56
  store double %58, double* %6, align 8
  store i32 -842371536, i32* %10
  br label %76

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1126887347, i32* %10
  br label %76

; <label>:62:                                     ; preds = %11
  %63 = load double, double* %6, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %6, align 8
  %67 = load double, double* %6, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %6, align 8
  %69 = load double, double* %6, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %69)
  store i32 1900787103, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -2134897989, i32* %10
  br label %76

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %62, %59, %43, %38, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @equal(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1462067435, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1462067435, label %11
    i32 1067937422, label %16
    i32 766841664, label %24
    i32 -2027706452, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1067937422, i32 -2027706452
  store i32 %15, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = load double*, double** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %5, align 8
  %23 = fadd double %22, %21
  store double %23, double* %5, align 8
  store i32 766841664, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1462067435, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  %28 = load double, double* %5, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  store double %31, double* %5, align 8
  %32 = load double, double* %5, align 8
  ret double %32

; <label>:33:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
