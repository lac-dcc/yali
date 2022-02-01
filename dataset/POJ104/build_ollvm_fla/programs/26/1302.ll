; ModuleID = 'source-C-CXX/26/1302.c'
source_filename = "source-C-CXX/26/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -933966566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -933966566, label %17
    i32 -1134156087, label %22
    i32 867184076, label %35
    i32 1199954806, label %55
    i32 -1774850670, label %59
    i32 2135496477, label %67
    i32 36967562, label %84
    i32 -832372182, label %85
    i32 -1192557863, label %86
    i32 62072192, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1134156087, i32 62072192
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %11, align 8
  %32 = load double, double* %11, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 867184076, i32 1199954806
  store i32 %34, i32* %13
  br label %91

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %5, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %11, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %37, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %11, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = fsub double %45, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = load double, double* %8, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  store i32 -832372182, i32* %13
  br label %91

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %11, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = select i1 %57, i32 -1774850670, i32 2135496477
  store i32 %58, i32* %13
  br label %91

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %5, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %65)
  store i32 36967562, i32* %13
  br label %91

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %5, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %9, align 8
  %73 = load double, double* %11, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = call double @sqrt(double %74) #3
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %10, align 8
  %79 = load double, double* %9, align 8
  %80 = load double, double* %10, align 8
  %81 = load double, double* %9, align 8
  %82 = load double, double* %10, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %79, double %80, double %81, double %82)
  store i32 36967562, i32* %13
  br label %91

; <label>:84:                                     ; preds = %14
  store i32 -832372182, i32* %13
  br label %91

; <label>:85:                                     ; preds = %14
  store i32 -1192557863, i32* %13
  br label %91

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -933966566, i32* %13
  br label %91

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %85, %84, %67, %59, %55, %35, %22, %17, %16
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
