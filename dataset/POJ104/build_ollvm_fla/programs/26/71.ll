; ModuleID = 'source-C-CXX/26/71.c'
source_filename = "source-C-CXX/26/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 893068184, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 893068184, label %14
    i32 -1646484728, label %19
    i32 -476055566, label %32
    i32 784547058, label %52
    i32 -22649389, label %56
    i32 -1144718816, label %64
    i32 1857710306, label %87
    i32 737282173, label %88
    i32 -1163664928, label %89
    i32 -1717863898, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1646484728, i32 -1717863898
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %21 = load double, double* %2, align 8
  %22 = load double, double* %2, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %1, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %4, align 8
  %29 = load double, double* %4, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -476055566, i32 784547058
  store i32 %31, i32* %10
  br label %93

; <label>:32:                                     ; preds = %11
  %33 = load double, double* %2, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %4, align 8
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %34, %36
  %38 = load double, double* %1, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %5, align 8
  %41 = load double, double* %2, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %4, align 8
  %44 = call double @sqrt(double %43) #3
  %45 = fsub double %42, %44
  %46 = load double, double* %1, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %6, align 8
  %49 = load double, double* %5, align 8
  %50 = load double, double* %6, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %49, double %50)
  store i32 737282173, i32* %10
  br label %93

; <label>:52:                                     ; preds = %11
  %53 = load double, double* %4, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  %55 = select i1 %54, i32 -22649389, i32 -1144718816
  store i32 %55, i32* %10
  br label %93

; <label>:56:                                     ; preds = %11
  %57 = load double, double* %2, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %1, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %5, align 8
  %62 = load double, double* %5, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %62)
  store i32 1857710306, i32* %10
  br label %93

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %2, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %1, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %5, align 8
  %70 = load double, double* %1, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %2, align 8
  %75 = load double, double* %2, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %73, %76
  %78 = call double @sqrt(double %77) #3
  %79 = load double, double* %1, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %6, align 8
  %82 = load double, double* %5, align 8
  %83 = load double, double* %6, align 8
  %84 = load double, double* %5, align 8
  %85 = load double, double* %6, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %82, double %83, double %84, double %85)
  store i32 1857710306, i32* %10
  br label %93

; <label>:87:                                     ; preds = %11
  store i32 737282173, i32* %10
  br label %93

; <label>:88:                                     ; preds = %11
  store i32 -1163664928, i32* %10
  br label %93

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 893068184, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret void

; <label>:93:                                     ; preds = %89, %88, %87, %64, %56, %52, %32, %19, %14, %13
  br label %11
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
