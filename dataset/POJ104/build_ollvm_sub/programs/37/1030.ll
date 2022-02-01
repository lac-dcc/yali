; ModuleID = 'source-C-CXX/37/1030.c'
source_filename = "source-C-CXX/37/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x double*], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %79, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %14
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %5, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %16
  %22 = call noalias i8* @malloc(i64 8) #3
  %23 = bitcast i8* %22 to double*
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %25
  store double* %23, double** %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %28
  %30 = load double*, double** %29, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %33
  %35 = load double*, double** %34, align 8
  %36 = load double, double* %35, align 8
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, %36
  store double %38, double* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load double, double* %6, align 8
  %48 = load double, double* %5, align 8
  %49 = fdiv double %47, %48
  store double %49, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %46
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %5, align 8
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %57
  %59 = load double*, double** %58, align 8
  %60 = load double, double* %59, align 8
  %61 = load double, double* %6, align 8
  %62 = fsub double %60, %61
  %63 = call double @pow(double %62, double 2.000000e+00) #3
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, %63
  store double %65, double* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 6872716
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 6872716
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  %73 = load double, double* %7, align 8
  %74 = load double, double* %5, align 8
  %75 = fdiv double %73, %74
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %8, align 8
  %77 = load double, double* %8, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -1963906173
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1963906173
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %10

; <label>:85:                                     ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
