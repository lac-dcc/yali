; ModuleID = 'source-C-CXX/66/1764.c'
source_filename = "source-C-CXX/66/1764.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %7, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 678715096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 678715096, label %18
    i32 369733241, label %23
    i32 2061231565, label %35
    i32 1042401498, label %38
    i32 -431931888, label %39
    i32 -937401009, label %44
    i32 138849830, label %57
    i32 -1473907460, label %59
    i32 1735724356, label %63
    i32 -1402806304, label %65
    i32 -2147087036, label %69
    i32 -102427226, label %73
    i32 -797251330, label %75
    i32 895162787, label %76
    i32 1946053036, label %77
    i32 -223236582, label %78
    i32 1865034243, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 369733241, i32 1042401498
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = load double*, double** %7, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  store double %30, double* %34, align 8
  store i32 2061231565, i32* %14
  br label %82

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 678715096, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -431931888, i32* %14
  br label %82

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -937401009, i32 1865034243
  store i32 %43, i32* %14
  br label %82

; <label>:44:                                     ; preds = %15
  %45 = load double*, double** %7, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double*, double** %7, align 8
  %51 = getelementptr inbounds double, double* %50, i64 0
  %52 = load double, double* %51, align 8
  %53 = fsub double %49, %52
  store double %53, double* %6, align 8
  %54 = load double, double* %6, align 8
  %55 = fcmp ogt double %54, 5.000000e-02
  %56 = select i1 %55, i32 138849830, i32 -1473907460
  store i32 %56, i32* %14
  br label %82

; <label>:57:                                     ; preds = %15
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1946053036, i32* %14
  br label %82

; <label>:59:                                     ; preds = %15
  %60 = load double, double* %6, align 8
  %61 = fcmp olt double %60, -5.000000e-02
  %62 = select i1 %61, i32 1735724356, i32 -1402806304
  store i32 %62, i32* %14
  br label %82

; <label>:63:                                     ; preds = %15
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 895162787, i32* %14
  br label %82

; <label>:65:                                     ; preds = %15
  %66 = load double, double* %6, align 8
  %67 = fcmp oge double %66, -5.000000e-02
  %68 = select i1 %67, i32 -2147087036, i32 -797251330
  store i32 %68, i32* %14
  br label %82

; <label>:69:                                     ; preds = %15
  %70 = load double, double* %6, align 8
  %71 = fcmp ole double %70, 5.000000e-02
  %72 = select i1 %71, i32 -102427226, i32 -797251330
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -797251330, i32* %14
  br label %82

; <label>:75:                                     ; preds = %15
  store i32 895162787, i32* %14
  br label %82

; <label>:76:                                     ; preds = %15
  store i32 1946053036, i32* %14
  br label %82

; <label>:77:                                     ; preds = %15
  store i32 -223236582, i32* %14
  br label %82

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -431931888, i32* %14
  br label %82

; <label>:81:                                     ; preds = %15
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %75, %73, %69, %65, %63, %59, %57, %44, %39, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
