; ModuleID = 'source-C-CXX/26/1341.c'
source_filename = "source-C-CXX/26/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 843511582, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 843511582, label %18
    i32 -1623887951, label %23
    i32 -1913938482, label %36
    i32 -758960216, label %56
    i32 864995997, label %60
    i32 1531114194, label %68
    i32 1219668312, label %72
    i32 351325616, label %90
    i32 -1061600515, label %91
    i32 -893706543, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1623887951, i32 -893706543
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %12, align 8
  %33 = load double, double* %12, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = select i1 %34, i32 -1913938482, i32 -758960216
  store i32 %35, i32* %14
  br label %95

; <label>:36:                                     ; preds = %15
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %12, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fadd double %38, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %7, align 8
  %45 = load double, double* %5, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %12, align 8
  %48 = call double @sqrt(double %47) #3
  %49 = fsub double %46, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %8, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %53, double %54)
  store i32 -758960216, i32* %14
  br label %95

; <label>:56:                                     ; preds = %15
  %57 = load double, double* %12, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = select i1 %58, i32 864995997, i32 1531114194
  store i32 %59, i32* %14
  br label %95

; <label>:60:                                     ; preds = %15
  %61 = load double, double* %5, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %9, align 8
  %66 = load double, double* %9, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %66)
  store i32 1531114194, i32* %14
  br label %95

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %12, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = select i1 %70, i32 1219668312, i32 351325616
  store i32 %71, i32* %14
  br label %95

; <label>:72:                                     ; preds = %15
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %10, align 8
  %78 = load double, double* %12, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = call double @sqrt(double %79) #3
  %81 = load double, double* %4, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %11, align 8
  %84 = load double, double* %10, align 8
  %85 = load double, double* %11, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %84, double %85)
  %87 = load double, double* %10, align 8
  %88 = load double, double* %11, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %87, double %88)
  store i32 351325616, i32* %14
  br label %95

; <label>:90:                                     ; preds = %15
  store i32 -1061600515, i32* %14
  br label %95

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 843511582, i32* %14
  br label %95

; <label>:94:                                     ; preds = %15
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %72, %68, %60, %56, %36, %23, %18, %17
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
