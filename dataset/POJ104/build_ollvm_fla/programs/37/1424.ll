; ModuleID = 'source-C-CXX/37/1424.c'
source_filename = "source-C-CXX/37/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @display(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %9, double** %3, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1984467893, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1984467893, label %14
    i32 -1828301204, label %20
    i32 -903218248, label %27
    i32 -906592725, label %32
    i32 -1994153520, label %37
    i32 1307078510, label %43
    i32 -494226723, label %51
    i32 -2123099608, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %2, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 -1828301204, i32 -906592725
  store i32 %19, i32* %10
  br label %64

; <label>:20:                                     ; preds = %11
  %21 = load double*, double** %3, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %21)
  %23 = load double*, double** %3, align 8
  %24 = load double, double* %23, align 8
  %25 = load double, double* %6, align 8
  %26 = fadd double %25, %24
  store double %26, double* %6, align 8
  store i32 -903218248, i32* %10
  br label %64

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load double*, double** %3, align 8
  %31 = getelementptr inbounds double, double* %30, i64 100
  store double* %31, double** %3, align 8
  store i32 -1984467893, i32* %10
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = load double, double* %6, align 8
  %34 = load double, double* %2, align 8
  %35 = fdiv double %33, %34
  store double %35, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %36, double** %3, align 8
  store i32 -1994153520, i32* %10
  br label %64

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %2, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 1307078510, i32 -2123099608
  store i32 %42, i32* %10
  br label %64

; <label>:43:                                     ; preds = %11
  %44 = load double*, double** %3, align 8
  %45 = load double, double* %44, align 8
  %46 = load double, double* %4, align 8
  %47 = fsub double %45, %46
  %48 = call double @pow(double %47, double 2.000000e+00) #3
  %49 = load double, double* %6, align 8
  %50 = fadd double %49, %48
  store double %50, double* %6, align 8
  store i32 -494226723, i32* %10
  br label %64

; <label>:51:                                     ; preds = %11
  %52 = load double*, double** %3, align 8
  %53 = getelementptr inbounds double, double* %52, i64 100
  store double* %53, double** %3, align 8
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1994153520, i32* %10
  br label %64

; <label>:56:                                     ; preds = %11
  %57 = load double, double* %6, align 8
  %58 = load double, double* %2, align 8
  %59 = fdiv double %57, %58
  store double %59, double* %6, align 8
  %60 = load double, double* %6, align 8
  %61 = call double @pow(double %60, double 5.000000e-01) #3
  store double %61, double* %7, align 8
  %62 = load double, double* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %62)
  ret void

; <label>:64:                                     ; preds = %51, %43, %37, %32, %27, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %3, align 8
  %5 = alloca i32
  store i32 1698578178, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1698578178, label %9
    i32 -1070839355, label %14
    i32 -1238647726, label %19
    i32 -369175254, label %21
    i32 1331663502, label %23
    i32 -290792879, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load double, double* %3, align 8
  %11 = load double, double* %1, align 8
  %12 = fcmp olt double %10, %11
  %13 = select i1 %12, i32 -1070839355, i32 -290792879
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %16 = load double, double* %3, align 8
  %17 = fcmp une double %16, 0.000000e+00
  %18 = select i1 %17, i32 -1238647726, i32 -369175254
  store i32 %18, i32* %5
  br label %27

; <label>:19:                                     ; preds = %6
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -369175254, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  %22 = load double, double* %2, align 8
  call void @display(double %22)
  store i32 1331663502, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  %24 = load double, double* %3, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %3, align 8
  store i32 1698578178, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret double 0.000000e+00

; <label>:27:                                     ; preds = %23, %21, %19, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
