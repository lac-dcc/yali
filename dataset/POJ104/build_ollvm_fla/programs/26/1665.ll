; ModuleID = 'source-C-CXX/26/1665.c'
source_filename = "source-C-CXX/26/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -248099537, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -248099537, label %18
    i32 112698845, label %23
    i32 -86390324, label %36
    i32 248333420, label %37
    i32 1798428159, label %43
    i32 -778865029, label %47
    i32 -797504914, label %63
    i32 -635792624, label %67
    i32 1370887894, label %83
    i32 1008606974, label %87
    i32 -937471553, label %90
    i32 -1031748194, label %91
    i32 1913616147, label %92
    i32 -1016568469, label %93
    i32 660361518, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 112698845, i32 660361518
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %25 = load double, double* %9, align 8
  %26 = load double, double* %9, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %8, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %10, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %11, align 8
  %33 = load double, double* %9, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = select i1 %34, i32 -86390324, i32 248333420
  store i32 %35, i32* %14
  br label %97

; <label>:36:                                     ; preds = %15
  store double 0.000000e+00, double* %12, align 8
  store i32 1798428159, i32* %14
  br label %97

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %9, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %12, align 8
  store i32 1798428159, i32* %14
  br label %97

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %11, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = select i1 %45, i32 -778865029, i32 -797504914
  store i32 %46, i32* %14
  br label %97

; <label>:47:                                     ; preds = %15
  %48 = load double, double* %12, align 8
  %49 = load double, double* %11, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = load double, double* %8, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  %54 = fadd double %48, %53
  %55 = load double, double* %12, align 8
  %56 = load double, double* %11, align 8
  %57 = call double @sqrt(double %56) #3
  %58 = load double, double* %8, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = fsub double %55, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %54, double %61)
  store i32 1913616147, i32* %14
  br label %97

; <label>:63:                                     ; preds = %15
  %64 = load double, double* %11, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 -635792624, i32 1370887894
  store i32 %66, i32* %14
  br label %97

; <label>:67:                                     ; preds = %15
  %68 = load double, double* %12, align 8
  %69 = load double, double* %11, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = call double @sqrt(double %70) #3
  %72 = load double, double* %8, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = load double, double* %12, align 8
  %76 = load double, double* %11, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = call double @sqrt(double %77) #3
  %79 = load double, double* %8, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %68, double %74, double %75, double %81)
  store i32 -1031748194, i32* %14
  br label %97

; <label>:83:                                     ; preds = %15
  %84 = load double, double* %11, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  %86 = select i1 %85, i32 1008606974, i32 -937471553
  store i32 %86, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  %88 = load double, double* %12, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %88)
  store i32 -937471553, i32* %14
  br label %97

; <label>:90:                                     ; preds = %15
  store i32 -1031748194, i32* %14
  br label %97

; <label>:91:                                     ; preds = %15
  store i32 1913616147, i32* %14
  br label %97

; <label>:92:                                     ; preds = %15
  store i32 -1016568469, i32* %14
  br label %97

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -248099537, i32* %14
  br label %97

; <label>:96:                                     ; preds = %15
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %90, %87, %83, %67, %63, %47, %43, %37, %36, %23, %18, %17
  br label %15
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
