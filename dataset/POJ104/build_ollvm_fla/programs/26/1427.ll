; ModuleID = 'source-C-CXX/26/1427.c'
source_filename = "source-C-CXX/26/1427.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -467173548, i32* %12
  %13 = alloca double
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -467173548, label %17
    i32 -2044129983, label %22
    i32 97004226, label %35
    i32 -1207755669, label %36
    i32 1217058696, label %42
    i32 178332707, label %47
    i32 -1116768501, label %63
    i32 -1990823410, label %67
    i32 -958973892, label %70
    i32 -470668099, label %74
    i32 -926125992, label %92
    i32 826930521, label %108
    i32 2070542034, label %109
    i32 2106467678, label %110
    i32 1369946225, label %111
    i32 1112607700, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2044129983, i32 1112607700
  store i32 %21, i32* %12
  br label %115

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
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 97004226, i32 -1207755669
  store i32 %34, i32* %12
  br label %115

; <label>:35:                                     ; preds = %14
  store i32 1217058696, i32* %12
  store double 0.000000e+00, double* %13
  br label %115

; <label>:36:                                     ; preds = %14
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store i32 1217058696, i32* %12
  store double %41, double* %13
  br label %115

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %13
  store double %43, double* %10, align 8
  %44 = load double, double* %9, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = select i1 %45, i32 178332707, i32 -1116768501
  store i32 %46, i32* %12
  br label %115

; <label>:47:                                     ; preds = %14
  %48 = load double, double* %10, align 8
  %49 = load double, double* %9, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  %54 = fadd double %48, %53
  %55 = load double, double* %10, align 8
  %56 = load double, double* %9, align 8
  %57 = call double @sqrt(double %56) #3
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = fsub double %55, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %54, double %61)
  store i32 2106467678, i32* %12
  br label %115

; <label>:63:                                     ; preds = %14
  %64 = load double, double* %9, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 -1990823410, i32 -958973892
  store i32 %66, i32* %12
  br label %115

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %10, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %68)
  store i32 2070542034, i32* %12
  br label %115

; <label>:70:                                     ; preds = %14
  %71 = load double, double* %10, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = select i1 %72, i32 -470668099, i32 -926125992
  store i32 %73, i32* %12
  br label %115

; <label>:74:                                     ; preds = %14
  %75 = load double, double* %10, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %9, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = call double @sqrt(double %78) #3
  %80 = load double, double* %4, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = load double, double* %10, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %9, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load double, double* %4, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %76, double %82, double %84, double %90)
  store i32 826930521, i32* %12
  br label %115

; <label>:92:                                     ; preds = %14
  %93 = load double, double* %10, align 8
  %94 = load double, double* %9, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = call double @sqrt(double %95) #3
  %97 = load double, double* %4, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = load double, double* %10, align 8
  %101 = load double, double* %9, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %93, double %99, double %100, double %106)
  store i32 826930521, i32* %12
  br label %115

; <label>:108:                                    ; preds = %14
  store i32 2070542034, i32* %12
  br label %115

; <label>:109:                                    ; preds = %14
  store i32 2106467678, i32* %12
  br label %115

; <label>:110:                                    ; preds = %14
  store i32 1369946225, i32* %12
  br label %115

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -467173548, i32* %12
  br label %115

; <label>:114:                                    ; preds = %14
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %108, %92, %74, %70, %67, %63, %47, %42, %36, %35, %22, %17, %16
  br label %14
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
