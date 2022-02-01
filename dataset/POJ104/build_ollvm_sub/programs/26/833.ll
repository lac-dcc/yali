; ModuleID = 'source-C-CXX/26/833.c'
source_filename = "source-C-CXX/26/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %101, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %9, align 8
  %27 = load double, double* %9, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %17
  %30 = load double, double* %5, align 8
  %31 = fsub double -0.000000e+00, %30
  %32 = load double, double* %9, align 8
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %31, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %7, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %9, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fsub double %39, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  %46 = load double, double* %7, align 8
  %47 = load double, double* %8, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %46, double %47)
  br label %49

; <label>:49:                                     ; preds = %29, %17
  %50 = load double, double* %9, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load double, double* %5, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %9, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %54, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %61)
  br label %63

; <label>:63:                                     ; preds = %52, %49
  %64 = load double, double* %9, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %9, align 8
  %68 = fsub double -0.000000e+00, %67
  store double %68, double* %9, align 8
  %69 = load double, double* %5, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %10, align 8
  %74 = load double, double* %10, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %66
  br label %79

; <label>:77:                                     ; preds = %66
  %78 = load double, double* %10, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %76
  %80 = phi double [ 0.000000e+00, %76 ], [ %78, %77 ]
  store double %80, double* %10, align 8
  %81 = load double, double* %9, align 8
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %11, align 8
  %86 = load double, double* %11, align 8
  %87 = fcmp oge double %86, 0.000000e+00
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %79
  %89 = load double, double* %11, align 8
  br label %93

; <label>:90:                                     ; preds = %79
  %91 = load double, double* %11, align 8
  %92 = fsub double -0.000000e+00, %91
  br label %93

; <label>:93:                                     ; preds = %90, %88
  %94 = phi double [ %89, %88 ], [ %92, %90 ]
  store double %94, double* %11, align 8
  %95 = load double, double* %10, align 8
  %96 = load double, double* %11, align 8
  %97 = load double, double* %10, align 8
  %98 = load double, double* %11, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %95, double %96, double %97, double %98)
  br label %100

; <label>:100:                                    ; preds = %93, %63
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -985523767
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -985523767
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %13

; <label>:107:                                    ; preds = %13
  ret i32 0
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
