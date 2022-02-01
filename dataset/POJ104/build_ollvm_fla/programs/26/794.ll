; ModuleID = 'source-C-CXX/26/794.c'
source_filename = "source-C-CXX/26/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 435252180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 435252180, label %16
    i32 1434073100, label %21
    i32 -301093484, label %34
    i32 1024160534, label %45
    i32 1770844603, label %48
    i32 184038514, label %71
    i32 640233445, label %92
    i32 619614979, label %96
    i32 -2058242717, label %103
    i32 1881915793, label %104
    i32 -619744979, label %105
    i32 658908401, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1434073100, i32 658908401
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %23 = load double, double* %3, align 8
  %24 = load double, double* %3, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %2, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = select i1 %32, i32 -301093484, i32 184038514
  store i32 %33, i32* %12
  br label %109

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %7, align 8
  %36 = fsub double -0.000000e+00, %35
  store double %36, double* %7, align 8
  %37 = load double, double* %3, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  %44 = select i1 %43, i32 1024160534, i32 1770844603
  store i32 %44, i32* %12
  br label %109

; <label>:45:                                     ; preds = %13
  %46 = load double, double* %8, align 8
  %47 = fsub double -0.000000e+00, %46
  store double %47, double* %8, align 8
  store i32 1770844603, i32* %12
  br label %109

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %8, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %52 = load double, double* %7, align 8
  %53 = call double @sqrt(double %52) #3
  %54 = load double, double* %2, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %60 = load double, double* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), double %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %63 = load double, double* %7, align 8
  %64 = call double @sqrt(double %63) #3
  %65 = load double, double* %2, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 1881915793, i32* %12
  br label %109

; <label>:71:                                     ; preds = %13
  %72 = load double, double* %3, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %7, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = fadd double %73, %75
  %77 = load double, double* %2, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %5, align 8
  %80 = load double, double* %3, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %7, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = fsub double %81, %83
  %85 = load double, double* %2, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %6, align 8
  %88 = load double, double* %5, align 8
  %89 = load double, double* %6, align 8
  %90 = fcmp oeq double %88, %89
  %91 = select i1 %90, i32 640233445, i32 619614979
  store i32 %91, i32* %12
  br label %109

; <label>:92:                                     ; preds = %13
  %93 = load double, double* %5, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2058242717, i32* %12
  br label %109

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %5, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %97)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %100 = load double, double* %6, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), double %100)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2058242717, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  store i32 1881915793, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  store i32 -619744979, i32* %12
  br label %109

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 435252180, i32* %12
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %96, %92, %71, %48, %45, %34, %21, %16, %15
  br label %13
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
