; ModuleID = 'source-C-CXX/26/79.c'
source_filename = "source-C-CXX/26/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -611041209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -611041209, label %17
    i32 -868430868, label %22
    i32 -366102770, label %39
    i32 1625325907, label %47
    i32 -1126985474, label %51
    i32 1025735970, label %67
    i32 -838497937, label %89
    i32 -636930028, label %90
    i32 -562918835, label %91
    i32 -389270425, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -868430868, i32 -389270425
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %24 = load double, double* %9, align 8
  %25 = fmul double 2.000000e+00, %24
  store double %25, double* %3, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %10, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %9, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %11, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  %34 = call double @sqrt(double %33) #4
  store double %34, double* %4, align 8
  %35 = load double, double* %4, align 8
  %36 = call double @fabs(double %35) #5
  %37 = fcmp ole double %36, 1.000000e-06
  %38 = select i1 %37, i32 -366102770, i32 1625325907
  store i32 %38, i32* %13
  br label %95

; <label>:39:                                     ; preds = %14
  %40 = load double, double* %10, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %9, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %7, align 8
  %45 = load double, double* %7, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %45)
  store i32 -636930028, i32* %13
  br label %95

; <label>:47:                                     ; preds = %14
  %48 = load double, double* %4, align 8
  %49 = fcmp ogt double %48, 1.000000e-06
  %50 = select i1 %49, i32 -1126985474, i32 1025735970
  store i32 %50, i32* %13
  br label %95

; <label>:51:                                     ; preds = %14
  %52 = load double, double* %10, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %4, align 8
  %55 = fadd double %53, %54
  %56 = load double, double* %3, align 8
  %57 = fdiv double %55, %56
  store double %57, double* %7, align 8
  %58 = load double, double* %10, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* %4, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %3, align 8
  %63 = fdiv double %61, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %64, double %65)
  store i32 -838497937, i32* %13
  br label %95

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %10, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %3, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %5, align 8
  %72 = load double, double* %10, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %10, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %9, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %11, align 8
  %79 = fmul double %77, %78
  %80 = fadd double %75, %79
  %81 = call double @sqrt(double %80) #4
  %82 = load double, double* %3, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %6, align 8
  %84 = load double, double* %5, align 8
  %85 = load double, double* %6, align 8
  %86 = load double, double* %5, align 8
  %87 = load double, double* %6, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %84, double %85, double %86, double %87)
  store i32 -838497937, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  store i32 -636930028, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  store i32 -562918835, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -611041209, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %91, %90, %89, %67, %51, %47, %39, %22, %17, %16
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
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
