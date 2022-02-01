; ModuleID = 'source-C-CXX/26/827.c'
source_filename = "source-C-CXX/26/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dt(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %5, align 8
  %8 = load double, double* %5, align 8
  %9 = fmul double %7, %8
  %10 = load double, double* %4, align 8
  %11 = fmul double 4.000000e+00, %10
  %12 = load double, double* %6, align 8
  %13 = fmul double %11, %12
  %14 = fsub double %9, %13
  ret double %14
}

; Function Attrs: noinline nounwind uwtable
define double @ba(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = fsub double -0.000000e+00, %5
  %7 = load double, double* %3, align 8
  %8 = fmul double 2.000000e+00, %7
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define double @gdt(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = call double @sqrt(double %5) #4
  %7 = load double, double* %3, align 8
  %8 = fmul double 2.000000e+00, %7
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @yu(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %4, align 8
  %8 = load double, double* %5, align 8
  %9 = load double, double* %6, align 8
  %10 = call double @dt(double %7, double %8, double %9)
  %11 = fsub double -0.000000e+00, %10
  %12 = load double, double* %4, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = fdiv double %11, %13
  %15 = call double @fabs(double %14) #5
  %16 = call double @sqrt(double %15) #4
  ret double %16
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %88, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %94

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %14 = load double, double* %2, align 8
  %15 = load double, double* %3, align 8
  %16 = call double @ba(double %14, double %15)
  %17 = fcmp olt double %16, 1.000000e-25
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %12
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = call double @ba(double %19, double %20)
  %22 = fcmp ogt double %21, -1.000000e-25
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  store double 0.000000e+00, double* %6, align 8
  br label %28

; <label>:24:                                     ; preds = %18, %12
  %25 = load double, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = call double @ba(double %25, double %26)
  store double %27, double* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %23
  %29 = load double, double* %2, align 8
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = call double @dt(double %29, double %30, double %31)
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %28
  %35 = load double, double* %6, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %35)
  br label %87

; <label>:37:                                     ; preds = %28
  %38 = load double, double* %2, align 8
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = call double @dt(double %38, double %39, double %40)
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %37
  %44 = load double, double* %6, align 8
  %45 = load double, double* %2, align 8
  %46 = load double, double* %2, align 8
  %47 = load double, double* %3, align 8
  %48 = load double, double* %4, align 8
  %49 = call double @dt(double %46, double %47, double %48)
  %50 = call double @gdt(double %45, double %49)
  %51 = fadd double %44, %50
  %52 = load double, double* %6, align 8
  %53 = load double, double* %2, align 8
  %54 = load double, double* %2, align 8
  %55 = load double, double* %3, align 8
  %56 = load double, double* %4, align 8
  %57 = call double @dt(double %54, double %55, double %56)
  %58 = call double @gdt(double %53, double %57)
  %59 = fsub double %52, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %51, double %59)
  br label %86

; <label>:61:                                     ; preds = %37
  %62 = load double, double* %2, align 8
  %63 = load double, double* %3, align 8
  %64 = load double, double* %4, align 8
  %65 = call double @dt(double %62, double %63, double %64)
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %61
  %68 = load double, double* %6, align 8
  %69 = load double, double* %2, align 8
  %70 = load double, double* %3, align 8
  %71 = load double, double* %4, align 8
  %72 = call double @yu(double %69, double %70, double %71)
  %73 = load double, double* %2, align 8
  %74 = call double @sqrt(double %73) #4
  %75 = fdiv double %72, %74
  %76 = load double, double* %6, align 8
  %77 = load double, double* %2, align 8
  %78 = load double, double* %3, align 8
  %79 = load double, double* %4, align 8
  %80 = call double @yu(double %77, double %78, double %79)
  %81 = load double, double* %2, align 8
  %82 = call double @sqrt(double %81) #4
  %83 = fdiv double %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %68, double %75, double %76, double %83)
  br label %85

; <label>:85:                                     ; preds = %67, %61
  br label %86

; <label>:86:                                     ; preds = %85, %43
  br label %87

; <label>:87:                                     ; preds = %86, %34
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 88811249
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 88811249
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %8

; <label>:94:                                     ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
