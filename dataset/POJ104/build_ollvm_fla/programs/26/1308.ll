; ModuleID = 'source-C-CXX/26/1308.c'
source_filename = "source-C-CXX/26/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1857327123, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1857327123, label %15
    i32 210954877, label %20
    i32 -2130561890, label %32
    i32 1636801904, label %66
    i32 1214090849, label %77
    i32 -660936566, label %85
    i32 -764035725, label %109
    i32 538065378, label %110
    i32 -1659306103, label %111
    i32 1287871431, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 210954877, i32 1287871431
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -2130561890, i32 1636801904
  store i32 %31, i32* %11
  br label %115

; <label>:32:                                     ; preds = %12
  %33 = load double, double* %5, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %5, align 8
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %34, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %7, align 8
  %48 = load double, double* %5, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %5, align 8
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %7, align 8
  %64 = load double, double* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  store i32 538065378, i32* %11
  br label %115

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %5, align 8
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 1214090849, i32 -660936566
  store i32 %76, i32* %11
  br label %115

; <label>:77:                                     ; preds = %12
  %78 = load double, double* %5, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %4, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %7, align 8
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %83)
  store i32 -764035725, i32* %11
  br label %115

; <label>:85:                                     ; preds = %12
  %86 = load double, double* %4, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %6, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %5, align 8
  %91 = load double, double* %5, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %89, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %9, align 8
  %98 = load double, double* %5, align 8
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, double* %9, align 8
  %103 = load double, double* %5, align 8
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = load double, double* %9, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %101, double %102, double %106, double %107)
  store i32 -764035725, i32* %11
  br label %115

; <label>:109:                                    ; preds = %12
  store i32 538065378, i32* %11
  br label %115

; <label>:110:                                    ; preds = %12
  store i32 -1659306103, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1857327123, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %85, %77, %66, %32, %20, %15, %14
  br label %12
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
