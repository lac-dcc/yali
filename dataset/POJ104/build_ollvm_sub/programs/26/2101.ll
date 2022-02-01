; ModuleID = 'source-C-CXX/26/2101.c'
source_filename = "source-C-CXX/26/2101.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %90, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %18 = load double, double* %3, align 8
  %19 = fsub double -0.000000e+00, %18
  %20 = load double, double* %2, align 8
  %21 = fmul double 2.000000e+00, %20
  %22 = fdiv double %19, %21
  store double %22, double* %5, align 8
  %23 = load double, double* %2, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %3, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %26, %29
  %31 = call double @fabs(double %30) #4
  %32 = call double @sqrt(double %31) #5
  %33 = load double, double* %2, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %6, align 8
  %36 = load double, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %16
  %46 = load double, double* %5, align 8
  %47 = load double, double* %6, align 8
  %48 = fadd double %46, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %52)
  %54 = load double, double* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %54)
  br label %89

; <label>:56:                                     ; preds = %16
  %57 = load double, double* %3, align 8
  %58 = load double, double* %3, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %2, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %56
  %67 = load double, double* %5, align 8
  store double %67, double* %8, align 8
  store double %67, double* %7, align 8
  %68 = load double, double* %5, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %68)
  br label %88

; <label>:70:                                     ; preds = %56
  %71 = load double, double* %2, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %3, align 8
  %76 = load double, double* %3, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %74, %77
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %70
  %81 = load double, double* %5, align 8
  %82 = load double, double* %6, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %81, double %82)
  %84 = load double, double* %5, align 8
  %85 = load double, double* %6, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %84, double %85)
  br label %87

; <label>:87:                                     ; preds = %80, %70
  br label %88

; <label>:88:                                     ; preds = %87, %66
  br label %89

; <label>:89:                                     ; preds = %88, %45
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, -1450822507
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1450822507
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %10, align 4
  br label %12

; <label>:96:                                     ; preds = %12
  ret i32 0
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
