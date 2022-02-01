; ModuleID = 'source-C-CXX/39/3009.c'
source_filename = "source-C-CXX/39/3009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.h = private unnamed_addr constant [15 x i8] c"Invalid input\00\00", align 1
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%6.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
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
  %12 = alloca double, align 8
  %13 = alloca [15 x i8], align 1
  store i32 0, i32* %2, align 4
  %14 = bitcast [15 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.h, i32 0, i32 0), i64 15, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %6, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %10, align 8
  %24 = load double, double* %7, align 8
  %25 = fdiv double %24, 2.000000e+00
  %26 = fdiv double %25, 1.800000e+02
  %27 = fmul double %26, 1.000000e+02
  store double %27, double* %8, align 8
  %28 = load double, double* %8, align 8
  %29 = call double @cos(double %28) #4
  %30 = load double, double* %8, align 8
  %31 = call double @cos(double %30) #4
  %32 = fmul double %29, %31
  store double %32, double* %9, align 8
  %33 = load double, double* %10, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %10, align 8
  %37 = load double, double* %4, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %10, align 8
  %41 = load double, double* %5, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %10, align 8
  %45 = load double, double* %6, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %3, align 8
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %9, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %47, %56
  store double %57, double* %11, align 8
  %58 = load double, double* %11, align 8
  store double %58, double* %1
  %59 = alloca i32
  store i32 -100746891, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %101
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 -100746891, label %63
    i32 1862440362, label %67
    i32 -286393904, label %70
    i32 -436581685, label %99
  ]

; <label>:62:                                     ; preds = %60
  br label %101

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %1
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 1862440362, i32 -286393904
  store i32 %66, i32* %59
  br label %101

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  store i32 -436581685, i32* %59
  br label %101

; <label>:70:                                     ; preds = %60
  %71 = load double, double* %10, align 8
  %72 = load double, double* %3, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %10, align 8
  %75 = load double, double* %4, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %10, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %10, align 8
  %83 = load double, double* %6, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %3, align 8
  %87 = load double, double* %4, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %6, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %9, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %85, %94
  %96 = call double @sqrt(double %95) #4
  store double %96, double* %12, align 8
  %97 = load double, double* %12, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  store i32 -436581685, i32* %59
  br label %101

; <label>:99:                                     ; preds = %60
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %70, %67, %63, %62
  br label %60
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
