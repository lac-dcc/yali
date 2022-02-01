; ModuleID = 'source-C-CXX/26/137.c'
source_filename = "source-C-CXX/26/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1509746656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1509746656, label %17
    i32 1274352511, label %22
    i32 -857876168, label %40
    i32 330691221, label %55
    i32 -1712244036, label %60
    i32 1155410584, label %64
    i32 -1737518116, label %68
    i32 726043357, label %80
    i32 -1082648271, label %81
    i32 -1972836328, label %82
    i32 2137531009, label %83
    i32 -919095588, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1274352511, i32 -919095588
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %9, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %10, align 8
  %37 = load double, double* %9, align 8
  %38 = fcmp ogt double %37, 1.000000e-07
  %39 = select i1 %38, i32 -857876168, i32 330691221
  store i32 %39, i32* %13
  br label %87

; <label>:40:                                     ; preds = %14
  %41 = load double, double* %9, align 8
  %42 = call double @sqrt(double %41) #4
  %43 = load double, double* %4, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %11, align 8
  %46 = load double, double* %10, align 8
  %47 = load double, double* %11, align 8
  %48 = fadd double %46, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %10, align 8
  %50 = load double, double* %11, align 8
  %51 = fsub double %49, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = load double, double* %8, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  store i32 -1972836328, i32* %13
  br label %87

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %9, align 8
  %57 = call double @fabs(double %56) #5
  %58 = fcmp ole double %57, 1.000000e-07
  %59 = select i1 %58, i32 -1712244036, i32 1155410584
  store i32 %59, i32* %13
  br label %87

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %10, align 8
  store double %61, double* %8, align 8
  store double %61, double* %7, align 8
  %62 = load double, double* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %62)
  store i32 -1082648271, i32* %13
  br label %87

; <label>:64:                                     ; preds = %14
  %65 = load double, double* %9, align 8
  %66 = fcmp olt double %65, -1.000000e-07
  %67 = select i1 %66, i32 -1737518116, i32 726043357
  store i32 %67, i32* %13
  br label %87

; <label>:68:                                     ; preds = %14
  %69 = load double, double* %9, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = call double @sqrt(double %70) #4
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %11, align 8
  %75 = load double, double* %10, align 8
  %76 = load double, double* %11, align 8
  %77 = load double, double* %10, align 8
  %78 = load double, double* %11, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %75, double %76, double %77, double %78)
  store i32 726043357, i32* %13
  br label %87

; <label>:80:                                     ; preds = %14
  store i32 -1082648271, i32* %13
  br label %87

; <label>:81:                                     ; preds = %14
  store i32 -1972836328, i32* %13
  br label %87

; <label>:82:                                     ; preds = %14
  store i32 2137531009, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1509746656, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %81, %80, %68, %64, %60, %55, %40, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
