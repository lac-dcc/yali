; ModuleID = 'source-C-CXX/26/91.c'
source_filename = "source-C-CXX/26/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 478989848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 478989848, label %16
    i32 -1289717229, label %21
    i32 -916221771, label %39
    i32 -1243193593, label %61
    i32 1999940217, label %65
    i32 1514415028, label %68
    i32 -783726962, label %72
    i32 966315399, label %91
    i32 -551953416, label %92
    i32 -1616503343, label %93
    i32 289420980, label %94
    i32 -243337684, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1289717229, i32 -243337684
  store i32 %20, i32* %12
  br label %98

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %23 = load double, double* %9, align 8
  %24 = fsub double -0.000000e+00, %23
  %25 = load double, double* %8, align 8
  %26 = fmul double 2.000000e+00, %25
  %27 = fdiv double %24, %26
  store double %27, double* %3, align 8
  %28 = load double, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %8, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %5, align 8
  %36 = load double, double* %5, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 -916221771, i32 -1243193593
  store i32 %38, i32* %12
  br label %98

; <label>:39:                                     ; preds = %13
  %40 = load double, double* %9, align 8
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = load double, double* %8, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %4, align 8
  %52 = load double, double* %3, align 8
  %53 = load double, double* %4, align 8
  %54 = fadd double %52, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %3, align 8
  %56 = load double, double* %4, align 8
  %57 = fsub double %55, %56
  store double %57, double* %7, align 8
  %58 = load double, double* %6, align 8
  %59 = load double, double* %7, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %58, double %59)
  store i32 -1616503343, i32* %12
  br label %98

; <label>:61:                                     ; preds = %13
  %62 = load double, double* %5, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = select i1 %63, i32 1999940217, i32 1514415028
  store i32 %64, i32* %12
  br label %98

; <label>:65:                                     ; preds = %13
  %66 = load double, double* %3, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %66)
  store i32 -551953416, i32* %12
  br label %98

; <label>:68:                                     ; preds = %13
  %69 = load double, double* %5, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = select i1 %70, i32 -783726962, i32 966315399
  store i32 %71, i32* %12
  br label %98

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %9, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %9, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double %78, %79
  %81 = fadd double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %8, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %4, align 8
  %86 = load double, double* %3, align 8
  %87 = load double, double* %4, align 8
  %88 = load double, double* %3, align 8
  %89 = load double, double* %4, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %86, double %87, double %88, double %89)
  store i32 966315399, i32* %12
  br label %98

; <label>:91:                                     ; preds = %13
  store i32 -551953416, i32* %12
  br label %98

; <label>:92:                                     ; preds = %13
  store i32 -1616503343, i32* %12
  br label %98

; <label>:93:                                     ; preds = %13
  store i32 289420980, i32* %12
  br label %98

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 478989848, i32* %12
  br label %98

; <label>:97:                                     ; preds = %13
  ret void

; <label>:98:                                     ; preds = %94, %93, %92, %91, %72, %68, %65, %61, %39, %21, %16, %15
  br label %13
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
