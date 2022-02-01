; ModuleID = 'source-C-CXX/26/1378.c'
source_filename = "source-C-CXX/26/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -1661198384, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1661198384, label %17
    i32 -137139776, label %22
    i32 312542790, label %65
    i32 1810257100, label %76
    i32 54123892, label %87
    i32 1989941771, label %91
    i32 -1747351583, label %102
    i32 86228903, label %109
    i32 -241078646, label %110
    i32 -245002162, label %111
    i32 -2069919154, label %112
    i32 1490580701, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -137139776, i32 1490580701
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %24 = load double, double* %3, align 8
  %25 = fsub double -0.000000e+00, %24
  %26 = load double, double* %2, align 8
  %27 = fmul double 2.000000e+00, %26
  %28 = fdiv double %25, %27
  store double %28, double* %5, align 8
  %29 = load double, double* %2, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %4, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %3, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %32, %35
  %37 = call double @fabs(double %36) #4
  %38 = call double @sqrt(double %37) #5
  %39 = load double, double* %2, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  %42 = load double, double* %2, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %3, align 8
  %47 = load double, double* %3, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %45, %48
  %50 = call double @fabs(double %49) #4
  %51 = call double @sqrt(double %50) #5
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %7, align 8
  %55 = load double, double* %3, align 8
  %56 = load double, double* %3, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, i32 312542790, i32 1810257100
  store i32 %64, i32* %13
  br label %116

; <label>:65:                                     ; preds = %14
  %66 = load double, double* %5, align 8
  %67 = load double, double* %6, align 8
  %68 = fadd double %66, %67
  store double %68, double* %8, align 8
  %69 = load double, double* %5, align 8
  %70 = load double, double* %7, align 8
  %71 = fsub double %69, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %72)
  %74 = load double, double* %9, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %74)
  store i32 -245002162, i32* %13
  br label %116

; <label>:76:                                     ; preds = %14
  %77 = load double, double* %3, align 8
  %78 = load double, double* %3, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %2, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = fcmp oeq double %84, 0.000000e+00
  %86 = select i1 %85, i32 54123892, i32 1989941771
  store i32 %86, i32* %13
  br label %116

; <label>:87:                                     ; preds = %14
  %88 = load double, double* %5, align 8
  store double %88, double* %9, align 8
  store double %88, double* %8, align 8
  %89 = load double, double* %5, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %89)
  store i32 -241078646, i32* %13
  br label %116

; <label>:91:                                     ; preds = %14
  %92 = load double, double* %2, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %4, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %3, align 8
  %97 = load double, double* %3, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %95, %98
  %100 = fcmp ogt double %99, 0.000000e+00
  %101 = select i1 %100, i32 -1747351583, i32 86228903
  store i32 %101, i32* %13
  br label %116

; <label>:102:                                    ; preds = %14
  %103 = load double, double* %5, align 8
  %104 = load double, double* %6, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %103, double %104)
  %106 = load double, double* %5, align 8
  %107 = load double, double* %7, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %106, double %107)
  store i32 86228903, i32* %13
  br label %116

; <label>:109:                                    ; preds = %14
  store i32 -241078646, i32* %13
  br label %116

; <label>:110:                                    ; preds = %14
  store i32 -245002162, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  store i32 -2069919154, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 -1661198384, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %109, %102, %91, %87, %76, %65, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
