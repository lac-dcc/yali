; ModuleID = 'source-C-CXX/26/1940.c'
source_filename = "source-C-CXX/26/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1083240917, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1083240917, label %14
    i32 1356364698, label %19
    i32 -1226373078, label %32
    i32 -1940972120, label %33
    i32 -600325384, label %39
    i32 1245394695, label %43
    i32 -990722268, label %59
    i32 900965679, label %63
    i32 105738434, label %80
    i32 1336218918, label %83
    i32 1109620596, label %84
    i32 1295884205, label %85
    i32 -40599930, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1356364698, i32 -40599930
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %7, align 8
  %29 = load double, double* %5, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  %31 = select i1 %30, i32 -1226373078, i32 -1940972120
  store i32 %31, i32* %10
  br label %89

; <label>:32:                                     ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store i32 -600325384, i32* %10
  br label %89

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %8, align 8
  store i32 -600325384, i32* %10
  br label %89

; <label>:39:                                     ; preds = %11
  %40 = load double, double* %7, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  %42 = select i1 %41, i32 1245394695, i32 -990722268
  store i32 %42, i32* %10
  br label %89

; <label>:43:                                     ; preds = %11
  %44 = load double, double* %8, align 8
  %45 = load double, double* %7, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = load double, double* %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = fadd double %44, %49
  %51 = load double, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = call double @sqrt(double %52) #3
  %54 = load double, double* %4, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  %57 = fsub double %51, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %50, double %57)
  store i32 1109620596, i32* %10
  br label %89

; <label>:59:                                     ; preds = %11
  %60 = load double, double* %7, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = select i1 %61, i32 900965679, i32 105738434
  store i32 %62, i32* %10
  br label %89

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %8, align 8
  %65 = load double, double* %7, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = call double @sqrt(double %66) #3
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = load double, double* %8, align 8
  %72 = load double, double* %7, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = call double @sqrt(double %73) #3
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %64, double %70, double %71, double %78)
  store i32 1336218918, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  %81 = load double, double* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %81)
  store i32 1336218918, i32* %10
  br label %89

; <label>:83:                                     ; preds = %11
  store i32 1109620596, i32* %10
  br label %89

; <label>:84:                                     ; preds = %11
  store i32 1295884205, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1083240917, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %83, %80, %63, %59, %43, %39, %33, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
