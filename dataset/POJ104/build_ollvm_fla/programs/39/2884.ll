; ModuleID = 'source-C-CXX/39/2884.c'
source_filename = "source-C-CXX/39/2884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %17 = load double, double* %8, align 8
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %11, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %13, align 8
  %25 = load double, double* %12, align 8
  %26 = fmul double %25, 1.000000e+02
  %27 = fdiv double %26, 3.600000e+02
  %28 = call double @cos(double %27) #3
  %29 = load double, double* %12, align 8
  %30 = fmul double %29, 1.000000e+02
  %31 = fdiv double %30, 3.600000e+02
  %32 = call double @cos(double %31) #3
  %33 = fmul double %28, %32
  store double %33, double* %14, align 8
  %34 = load double, double* %13, align 8
  %35 = load double, double* %8, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %13, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %13, align 8
  %42 = load double, double* %10, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %13, align 8
  %46 = load double, double* %11, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %8, align 8
  %50 = load double, double* %9, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %10, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %11, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %14, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %48, %57
  store double %58, double* %15, align 8
  %59 = load double, double* %15, align 8
  store double %59, double* %6
  %60 = alloca i32
  store i32 1891422041, i32* %60
  br label %61

; <label>:61:                                     ; preds = %5, %75
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 1891422041, label %64
    i32 2001591514, label %68
    i32 -672824589, label %72
    i32 1579904773, label %73
  ]

; <label>:63:                                     ; preds = %61
  br label %75

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %6
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = select i1 %66, i32 2001591514, i32 -672824589
  store i32 %67, i32* %60
  br label %75

; <label>:68:                                     ; preds = %61
  %69 = load double, double* %15, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %16, align 8
  %71 = load double, double* %16, align 8
  store double %71, double* %7, align 8
  store i32 1579904773, i32* %60
  br label %75

; <label>:72:                                     ; preds = %61
  store double -1.000000e+00, double* %7, align 8
  store i32 1579904773, i32* %60
  br label %75

; <label>:73:                                     ; preds = %61
  %74 = load double, double* %7, align 8
  ret double %74

; <label>:75:                                     ; preds = %72, %68, %64, %63
  br label %61
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = load double, double* %5, align 8
  %17 = load double, double* %6, align 8
  %18 = call double @area(double %13, double %14, double %15, double %16, double %17)
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  store double %19, double* %1
  %20 = alloca i32
  store i32 304326668, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %34
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 304326668, label %24
    i32 1705764778, label %28
    i32 1488057703, label %30
    i32 841458002, label %33
  ]

; <label>:23:                                     ; preds = %21
  br label %34

; <label>:24:                                     ; preds = %21
  %25 = load volatile double, double* %1
  %26 = fcmp oeq double %25, -1.000000e+00
  %27 = select i1 %26, i32 1705764778, i32 1488057703
  store i32 %27, i32* %20
  br label %34

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 841458002, i32* %20
  br label %34

; <label>:30:                                     ; preds = %21
  %31 = load double, double* %7, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %31)
  store i32 841458002, i32* %20
  br label %34

; <label>:33:                                     ; preds = %21
  ret void

; <label>:34:                                     ; preds = %30, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
