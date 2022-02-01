; ModuleID = 'source-C-CXX/26/1534.c'
source_filename = "source-C-CXX/26/1534.c"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %11, 0
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %20 = load double, double* %4, align 8
  %21 = load double, double* %4, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %3, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %6, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %3, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %29, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %6, align 8
  %34 = call double @fabs(double %33) #4
  %35 = call double @sqrt(double %34) #5
  %36 = load double, double* %3, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %8, align 8
  %39 = load double, double* %7, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %18
  store double 0.000000e+00, double* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %18
  %43 = load double, double* %6, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %42
  %46 = load double, double* %7, align 8
  %47 = load double, double* %8, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %7, align 8
  %50 = load double, double* %8, align 8
  %51 = fsub double %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %48, double %51)
  br label %53

; <label>:53:                                     ; preds = %45, %42
  %54 = load double, double* %6, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load double, double* %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %57)
  br label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = load double, double* %6, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load double, double* %7, align 8
  %64 = load double, double* %8, align 8
  %65 = call double @fabs(double %64) #4
  %66 = load double, double* %7, align 8
  %67 = load double, double* %8, align 8
  %68 = call double @fabs(double %67) #4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %63, double %65, double %66, double %68)
  br label %70

; <label>:70:                                     ; preds = %62, %59
  br label %10

; <label>:71:                                     ; preds = %10
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
