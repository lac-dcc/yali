; ModuleID = 'source-C-CXX/37/908.c'
source_filename = "source-C-CXX/37/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @average(double**, i32) #0 {
  %3 = alloca double**, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double** %0, double*** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -901827682, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -901827682, label %12
    i32 -1731690162, label %17
    i32 1054131070, label %26
    i32 -201089265, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1731690162, i32 -201089265
  store i32 %16, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = load double**, double*** %3, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double*, double** %18, i64 %20
  %22 = load double*, double** %21, align 8
  %23 = load double, double* %22, align 8
  %24 = load double, double* %5, align 8
  %25 = fadd double %24, %23
  store double %25, double* %5, align 8
  store i32 1054131070, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -901827682, i32* %8
  br label %35

; <label>:29:                                     ; preds = %9
  %30 = load double, double* %5, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %6, align 8
  %34 = load double, double* %6, align 8
  ret double %34

; <label>:35:                                     ; preds = %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define double @S(double**, i32, double) #0 {
  %4 = alloca double**, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double** %0, double*** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -690996254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -690996254, label %14
    i32 -248153878, label %19
    i32 1434110448, label %39
    i32 -1949781151, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -248153878, i32 -1949781151
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load double**, double*** %4, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double*, double** %20, i64 %22
  %24 = load double*, double** %23, align 8
  %25 = load double, double* %24, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = load double**, double*** %4, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %28, i64 %30
  %32 = load double*, double** %31, align 8
  %33 = load double, double* %32, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %27, %35
  %37 = load double, double* %7, align 8
  %38 = fadd double %37, %36
  store double %38, double* %7, align 8
  store i32 1434110448, i32* %10
  br label %49

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -690996254, i32* %10
  br label %49

; <label>:42:                                     ; preds = %11
  %43 = load double, double* %7, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = call double @sqrt(double %46) #3
  store double %47, double* %8, align 8
  %48 = load double, double* %8, align 8
  ret double %48

; <label>:49:                                     ; preds = %39, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double*], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 837718046, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 837718046, label %14
    i32 1668545540, label %19
    i32 -1617461693, label %21
    i32 -504097619, label %26
    i32 -336399459, label %35
    i32 404187629, label %38
    i32 -325413874, label %48
    i32 -396532517, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1668545540, i32 -396532517
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 -1617461693, i32* %10
  br label %52

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -504097619, i32 404187629
  store i32 %25, i32* %10
  br label %52

; <label>:26:                                     ; preds = %11
  %27 = call noalias i8* @malloc(i64 8) #3
  %28 = bitcast i8* %27 to double*
  store double* %28, double** %5, align 8
  %29 = load double*, double** %5, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load double*, double** %5, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i64 0, i64 %33
  store double* %31, double** %34, align 8
  store i32 -336399459, i32* %10
  br label %52

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1617461693, i32* %10
  br label %52

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = call double @average(double** %39, i32 %40)
  store double %41, double* %6, align 8
  %42 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = load double, double* %6, align 8
  %45 = call double @S(double** %42, i32 %43, double %44)
  store double %45, double* %7, align 8
  %46 = load double, double* %7, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %46)
  store i32 -325413874, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 837718046, i32* %10
  br label %52

; <label>:51:                                     ; preds = %11
  ret void

; <label>:52:                                     ; preds = %48, %38, %35, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
