; ModuleID = 'source-C-CXX/37/194.c'
source_filename = "source-C-CXX/37/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @average(i32, double*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %37, %2
  %8 = load double, double* %5, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = fcmp olt double %8, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %12, %46
  %22 = load double, double* %6, align 8
  %23 = load double*, double** %4, align 8
  %24 = load double, double* %23, align 8
  %25 = fadd double %22, %24
  store double %25, double* %6, align 8
  %26 = load double*, double** %4, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %4, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load double, double* %5, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %5, align 8
  br label %7

; <label>:40:                                     ; preds = %7
  %41 = load double, double* %6, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %6, align 8
  %45 = load double, double* %6, align 8
  ret double %45

; <label>:46:                                     ; preds = %21, %12
  %47 = load double, double* %6, align 8
  %48 = load double*, double** %4, align 8
  %49 = load double, double* %48, align 8
  %50 = fsub double -0.000000e+00, %47
  %51 = fadd double %50, %49
  %52 = fsub double %47, %49
  %53 = fmul double %52, %49
  %54 = fsub double -0.000000e+00, %47
  %55 = fadd double %54, %49
  %56 = fadd double %47, %49
  store double %56, double* %6, align 8
  %57 = load double*, double** %4, align 8
  %58 = getelementptr inbounds double, double* %57, i32 1
  store double* %58, double** %4, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define double @S(i32, double*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = load i32, i32* %3, align 4
  %9 = load double*, double** %4, align 8
  %10 = call double @average(i32 %8, double* %9)
  store double %10, double* %7, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %50, %2
  %12 = load double, double* %5, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = fcmp olt double %12, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %11
  %17 = load double, double* %6, align 8
  %18 = load double*, double** %4, align 8
  %19 = load double, double* %18, align 8
  %20 = load double, double* %7, align 8
  %21 = fsub double %19, %20
  %22 = load double*, double** %4, align 8
  %23 = load double, double* %22, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %21, %25
  %27 = fadd double %17, %26
  store double %27, double* %6, align 8
  %28 = load double*, double** %4, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %4, align 8
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %30, %59
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %5, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %39
  br label %11

; <label>:51:                                     ; preds = %11
  %52 = load double, double* %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %6, align 8
  %56 = load double, double* %6, align 8
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %6, align 8
  %58 = load double, double* %6, align 8
  ret double %58

; <label>:59:                                     ; preds = %39, %30
  %60 = load double, double* %5, align 8
  %61 = fsub double %60, 1.000000e+00
  %62 = fmul double %61, 1.000000e+00
  %63 = fsub double %60, 1.000000e+00
  %64 = fmul double %63, 1.000000e+00
  %65 = fsub double -0.000000e+00, %60
  %66 = fadd double %65, 1.000000e+00
  %67 = fadd double %60, 1.000000e+00
  store double %67, double* %5, align 8
  br label %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %8, double** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %10, %73
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %5, align 4
  %48 = load double*, double** %7, align 8
  %49 = call double @S(i32 %47, double* %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %10

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %54, %77
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %63
  ret i32 0

; <label>:73:                                     ; preds = %19, %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br label %19

; <label>:77:                                     ; preds = %63, %54
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
