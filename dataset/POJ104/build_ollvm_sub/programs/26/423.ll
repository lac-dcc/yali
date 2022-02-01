; ModuleID = 'source-C-CXX/26/423.c'
source_filename = "source-C-CXX/26/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %79, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %15 = load double, double* %5, align 8
  %16 = load double, double* %5, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %6, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  store double %22, double* %7, align 8
  %23 = load double, double* %7, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %13
  %26 = load double, double* %5, align 8
  %27 = fsub double -0.000000e+00, %26
  %28 = load double, double* %7, align 8
  %29 = call double @sqrt(double %28) #3
  %30 = fadd double %27, %29
  %31 = fdiv double %30, 2.000000e+00
  %32 = load double, double* %4, align 8
  %33 = fdiv double %31, %32
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %7, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fsub double %35, %37
  %39 = fdiv double %38, 2.000000e+00
  %40 = load double, double* %4, align 8
  %41 = fdiv double %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %33, double %41)
  br label %78

; <label>:43:                                     ; preds = %13
  %44 = load double, double* %7, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %43
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = load double, double* %4, align 8
  %51 = fdiv double %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %51)
  br label %77

; <label>:53:                                     ; preds = %43
  %54 = load double, double* %5, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = fdiv double %55, 2.000000e+00
  %57 = load double, double* %4, align 8
  %58 = fdiv double %56, %57
  %59 = load double, double* %7, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fdiv double %61, 2.000000e+00
  %63 = load double, double* %4, align 8
  %64 = fdiv double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = fdiv double %66, 2.000000e+00
  %68 = load double, double* %4, align 8
  %69 = fdiv double %67, %68
  %70 = load double, double* %7, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = call double @sqrt(double %71) #3
  %73 = fdiv double %72, 2.000000e+00
  %74 = load double, double* %4, align 8
  %75 = fdiv double %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %58, double %64, double %69, double %75)
  br label %77

; <label>:77:                                     ; preds = %53, %46
  br label %78

; <label>:78:                                     ; preds = %77, %25
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  br label %9

; <label>:86:                                     ; preds = %9
  ret i32 0
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
