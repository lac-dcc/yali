; ModuleID = 'source-C-CXX/39/1826.c'
source_filename = "source-C-CXX/39/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [14 x i8], align 1
  %9 = bitcast [14 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.x, i32 0, i32 0), i64 14, i32 1, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %15 = load double, double* %2, align 8
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = load double, double* %5, align 8
  %19 = load double, double* %6, align 8
  %20 = call double @f(double %15, double %16, double %17, double %18, double %19)
  store double %20, double* %7, align 8
  %21 = load double, double* %7, align 8
  store double %21, double* %1
  %22 = alloca i32
  store i32 165505381, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %37
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 165505381, label %26
    i32 -298048138, label %30
    i32 778170851, label %33
    i32 -1820019708, label %36
  ]

; <label>:25:                                     ; preds = %23
  br label %37

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %1
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = select i1 %28, i32 -298048138, i32 778170851
  store i32 %29, i32* %22
  br label %37

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i32 0, i32 0
  %32 = call i32 @puts(i8* %31)
  store i32 -1820019708, i32* %22
  br label %37

; <label>:33:                                     ; preds = %23
  %34 = load double, double* %7, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %34)
  store i32 -1820019708, i32* %22
  br label %37

; <label>:36:                                     ; preds = %23
  ret void

; <label>:37:                                     ; preds = %33, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %15 = load double, double* %12, align 8
  %16 = fdiv double %15, 1.800000e+02
  %17 = fmul double %16, 1.000000e+02
  store double %17, double* %12, align 8
  %18 = load double, double* %8, align 8
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %10, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %11, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %14, align 8
  %26 = load double, double* %14, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %14, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %14, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %14, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %8, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %11, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %12, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @cos(double %49) #4
  %51 = fmul double %47, %50
  %52 = load double, double* %12, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = call double @cos(double %53) #4
  %55 = fmul double %51, %54
  %56 = fsub double %40, %55
  store double %56, double* %13, align 8
  %57 = load double, double* %13, align 8
  store double %57, double* %6
  %58 = alloca i32
  store i32 -149346773, i32* %58
  br label %59

; <label>:59:                                     ; preds = %5, %72
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -149346773, label %62
    i32 -1771883151, label %66
    i32 -1042034057, label %69
    i32 -175561002, label %70
  ]

; <label>:61:                                     ; preds = %59
  br label %72

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %6
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = select i1 %64, i32 -1771883151, i32 -1042034057
  store i32 %65, i32* %58
  br label %72

; <label>:66:                                     ; preds = %59
  %67 = load double, double* %13, align 8
  %68 = call double @sqrt(double %67) #4
  store double %68, double* %7, align 8
  store i32 -175561002, i32* %58
  br label %72

; <label>:69:                                     ; preds = %59
  store double -1.000000e+00, double* %7, align 8
  store i32 -175561002, i32* %58
  br label %72

; <label>:70:                                     ; preds = %59
  %71 = load double, double* %7, align 8
  ret double %71

; <label>:72:                                     ; preds = %69, %66, %62, %61
  br label %59
}

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
