; ModuleID = 'source-C-CXX/37/1101.c'
source_filename = "source-C-CXX/37/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x double*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = bitcast [50 x double*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -603259326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -603259326, label %17
    i32 1197256370, label %22
    i32 -685179377, label %24
    i32 -1828215596, label %29
    i32 -2129313747, label %42
    i32 -1212604662, label %45
    i32 1056713381, label %50
    i32 -221560899, label %55
    i32 -486672238, label %73
    i32 -1271110821, label %76
    i32 2028793691, label %85
    i32 586237394, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1197256370, i32 586237394
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -685179377, i32* %13
  br label %89

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1828215596, i32 -1212604662
  store i32 %28, i32* %13
  br label %89

; <label>:29:                                     ; preds = %14
  %30 = call noalias i8* @malloc(i64 8) #4
  %31 = bitcast i8* %30 to double*
  store double* %31, double** %6, align 8
  %32 = load double*, double** %6, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load double*, double** %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x double*], [50 x double*]* %3, i64 0, i64 %36
  store double* %34, double** %37, align 8
  %38 = load double*, double** %6, align 8
  %39 = load double, double* %38, align 8
  %40 = load double, double* %7, align 8
  %41 = fadd double %40, %39
  store double %41, double* %7, align 8
  store i32 -2129313747, i32* %13
  br label %89

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -685179377, i32* %13
  br label %89

; <label>:45:                                     ; preds = %14
  store double 0.000000e+00, double* %9, align 8
  %46 = load double, double* %7, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1056713381, i32* %13
  br label %89

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -221560899, i32 -1271110821
  store i32 %54, i32* %13
  br label %89

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x double*], [50 x double*]* %3, i64 0, i64 %57
  %59 = load double*, double** %58, align 8
  %60 = load double, double* %59, align 8
  %61 = load double, double* %8, align 8
  %62 = fsub double %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x double*], [50 x double*]* %3, i64 0, i64 %64
  %66 = load double*, double** %65, align 8
  %67 = load double, double* %66, align 8
  %68 = load double, double* %8, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %62, %69
  %71 = load double, double* %9, align 8
  %72 = fadd double %71, %70
  store double %72, double* %9, align 8
  store i32 -486672238, i32* %13
  br label %89

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1056713381, i32* %13
  br label %89

; <label>:76:                                     ; preds = %14
  %77 = load double, double* %9, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %9, align 8
  %81 = load double, double* %9, align 8
  %82 = call double @sqrt(double %81) #4
  store double %82, double* %10, align 8
  %83 = load double, double* %10, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %83)
  store i32 2028793691, i32* %13
  br label %89

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -603259326, i32* %13
  br label %89

; <label>:88:                                     ; preds = %14
  ret void

; <label>:89:                                     ; preds = %85, %76, %73, %55, %50, %45, %42, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
