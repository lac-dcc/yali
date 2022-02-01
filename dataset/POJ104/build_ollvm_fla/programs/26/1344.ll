; ModuleID = 'source-C-CXX/26/1344.c'
source_filename = "source-C-CXX/26/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 345052634, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 345052634, label %21
    i32 1999338165, label %26
    i32 2095059554, label %39
    i32 -1666390436, label %50
    i32 1904324571, label %54
    i32 -127655545, label %74
    i32 -2028553010, label %99
    i32 1770328427, label %100
    i32 369189055, label %101
    i32 45828060, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1999338165, i32 45828060
  store i32 %25, i32* %17
  br label %105

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %28 = load double, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %8, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %15, align 8
  %36 = load double, double* %15, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = select i1 %37, i32 2095059554, i32 -1666390436
  store i32 %38, i32* %17
  br label %105

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %9, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %8, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %11, align 8
  %45 = load double, double* %15, align 8
  %46 = call double @sqrt(double %45) #3
  store double %46, double* %12, align 8
  %47 = load double, double* %11, align 8
  store double %47, double* %14, align 8
  store double %47, double* %13, align 8
  %48 = load double, double* %11, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %48)
  store i32 1770328427, i32* %17
  br label %105

; <label>:50:                                     ; preds = %18
  %51 = load double, double* %15, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = select i1 %52, i32 1904324571, i32 -127655545
  store i32 %53, i32* %17
  br label %105

; <label>:54:                                     ; preds = %18
  %55 = load double, double* %9, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %8, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %11, align 8
  %60 = load double, double* %15, align 8
  %61 = call double @sqrt(double %60) #3
  %62 = load double, double* %8, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %12, align 8
  %65 = load double, double* %11, align 8
  %66 = load double, double* %12, align 8
  %67 = fadd double %65, %66
  store double %67, double* %13, align 8
  %68 = load double, double* %11, align 8
  %69 = load double, double* %12, align 8
  %70 = fsub double %68, %69
  store double %70, double* %14, align 8
  %71 = load double, double* %13, align 8
  %72 = load double, double* %14, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %71, double %72)
  store i32 -2028553010, i32* %17
  br label %105

; <label>:74:                                     ; preds = %18
  %75 = load double, double* %9, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %11, align 8
  %80 = load double, double* %9, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %9, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %10, align 8
  %87 = fmul double %85, %86
  %88 = fadd double %83, %87
  %89 = call double @sqrt(double %88) #3
  %90 = load double, double* %8, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %12, align 8
  %93 = load double, double* %11, align 8
  %94 = load double, double* %12, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %93, double %94)
  %96 = load double, double* %11, align 8
  %97 = load double, double* %12, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %96, double %97)
  store i32 -2028553010, i32* %17
  br label %105

; <label>:99:                                     ; preds = %18
  store i32 1770328427, i32* %17
  br label %105

; <label>:100:                                    ; preds = %18
  store i32 369189055, i32* %17
  br label %105

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 345052634, i32* %17
  br label %105

; <label>:104:                                    ; preds = %18
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %99, %74, %54, %50, %39, %26, %21, %20
  br label %18
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
