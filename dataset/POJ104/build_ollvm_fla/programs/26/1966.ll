; ModuleID = 'source-C-CXX/26/1966.c'
source_filename = "source-C-CXX/26/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %13 = alloca i32
  store i32 -1632565649, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1632565649, label %17
    i32 876199715, label %22
    i32 -519841034, label %40
    i32 -1569440867, label %55
    i32 -2091837087, label %60
    i32 -951781018, label %63
    i32 1192800844, label %73
    i32 -1779232207, label %79
    i32 245454738, label %83
    i32 1958267752, label %84
    i32 1645244226, label %85
    i32 -1127694387, label %86
    i32 1309786058, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 876199715, i32 1309786058
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %24 = load double, double* %3, align 8
  %25 = load double, double* %3, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %2, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %3, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %2, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %8, align 8
  %37 = load double, double* %7, align 8
  %38 = fcmp ogt double %37, 1.000000e-06
  %39 = select i1 %38, i32 -519841034, i32 -1569440867
  store i32 %39, i32* %13
  br label %90

; <label>:40:                                     ; preds = %14
  %41 = load double, double* %7, align 8
  %42 = call double @sqrt(double %41) #4
  %43 = load double, double* %2, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %9, align 8
  %46 = load double, double* %8, align 8
  %47 = load double, double* %9, align 8
  %48 = fadd double %46, %47
  store double %48, double* %5, align 8
  %49 = load double, double* %8, align 8
  %50 = load double, double* %9, align 8
  %51 = fsub double %49, %50
  store double %51, double* %6, align 8
  %52 = load double, double* %5, align 8
  %53 = load double, double* %6, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  store i32 1645244226, i32* %13
  br label %90

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %7, align 8
  %57 = call double @fabs(double %56) #5
  %58 = fcmp ole double %57, 1.000000e-06
  %59 = select i1 %58, i32 -2091837087, i32 -951781018
  store i32 %59, i32* %13
  br label %90

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %8, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %61)
  store i32 1958267752, i32* %13
  br label %90

; <label>:63:                                     ; preds = %14
  %64 = load double, double* %7, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = call double @sqrt(double %65) #4
  %67 = load double, double* %2, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %9, align 8
  %70 = load double, double* %8, align 8
  %71 = fcmp une double %70, 0.000000e+00
  %72 = select i1 %71, i32 1192800844, i32 -1779232207
  store i32 %72, i32* %13
  br label %90

; <label>:73:                                     ; preds = %14
  %74 = load double, double* %8, align 8
  %75 = load double, double* %9, align 8
  %76 = load double, double* %8, align 8
  %77 = load double, double* %9, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %74, double %75, double %76, double %77)
  store i32 245454738, i32* %13
  br label %90

; <label>:79:                                     ; preds = %14
  %80 = load double, double* %9, align 8
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %80, double %81)
  store i32 245454738, i32* %13
  br label %90

; <label>:83:                                     ; preds = %14
  store i32 1958267752, i32* %13
  br label %90

; <label>:84:                                     ; preds = %14
  store i32 1645244226, i32* %13
  br label %90

; <label>:85:                                     ; preds = %14
  store i32 -1127694387, i32* %13
  br label %90

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -1632565649, i32* %13
  br label %90

; <label>:89:                                     ; preds = %14
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %83, %79, %73, %63, %60, %55, %40, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
