; ModuleID = 'source-C-CXX/37/839.c'
source_filename = "source-C-CXX/37/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1396998317, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1396998317, label %18
    i32 -513491047, label %23
    i32 728494639, label %25
    i32 -1166328553, label %30
    i32 -684527532, label %41
    i32 -406981555, label %44
    i32 1493925524, label %49
    i32 1726033036, label %54
    i32 86291425, label %70
    i32 -2003274054, label %73
    i32 2116406105, label %81
    i32 -2078370995, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -513491047, i32 -2078370995
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 728494639, i32* %14
  br label %85

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1166328553, i32 -406981555
  store i32 %29, i32* %14
  br label %85

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load double, double* %10, align 8
  %40 = fadd double %39, %38
  store double %40, double* %10, align 8
  store i32 -684527532, i32* %14
  br label %85

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 728494639, i32* %14
  br label %85

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %10, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %12, align 4
  store i32 1493925524, i32* %14
  br label %85

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1726033036, i32 -2003274054
  store i32 %53, i32* %14
  br label %85

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %5, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %60, %66
  %68 = load double, double* %6, align 8
  %69 = fadd double %68, %67
  store double %69, double* %6, align 8
  store i32 86291425, i32* %14
  br label %85

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 1493925524, i32* %14
  br label %85

; <label>:73:                                     ; preds = %15
  %74 = load double, double* %6, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %3, align 8
  %79 = load double, double* %3, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 2116406105, i32* %14
  br label %85

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1396998317, i32* %14
  br label %85

; <label>:84:                                     ; preds = %15
  ret i32 0

; <label>:85:                                     ; preds = %81, %73, %70, %54, %49, %44, %41, %30, %25, %23, %18, %17
  br label %15
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
