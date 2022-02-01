; ModuleID = 'source-C-CXX/37/1491.c'
source_filename = "source-C-CXX/37/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 8) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %7, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load double*, double** %7, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = load double*, double** %7, align 8
  %34 = load i32, i32* %2, align 4
  %35 = call double @aver(double* %33, i32 %34)
  store double %35, double* %5, align 8
  %36 = load double*, double** %7, align 8
  %37 = load double, double* %5, align 8
  %38 = load i32, i32* %2, align 4
  %39 = call double @ss(double* %36, double %37, i32 %38)
  store double %39, double* %6, align 8
  %40 = load double, double* %6, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %9

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %45, %64
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %54, %45
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define double @aver(double*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store double* %0, double** %12, align 8
  store i32 %1, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load double*, double** %12, align 8
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double, double* %14, align 8
  %36 = fadd double %35, %34
  store double %36, double* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %15, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  %41 = load double, double* %14, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  ret double %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca double*, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  store double* %0, double** %46, align 8
  store i32 %1, i32* %47, align 4
  store double 0.000000e+00, double* %48, align 8
  store i32 0, i32* %49, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define double @ss(double*, double, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %3, %69
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store double* %0, double** %13, align 8
  store double %1, double* %14, align 8
  store i32 %2, i32* %15, align 4
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %31, %75
  %41 = load double*, double** %13, align 8
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %14, align 8
  %47 = fsub double %45, %46
  %48 = call double @pow(double %47, double 2.000000e+00) #3
  %49 = load double, double* %16, align 8
  %50 = fadd double %49, %48
  store double %50, double* %16, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  br label %27

; <label>:63:                                     ; preds = %27
  %64 = load double, double* %16, align 8
  %65 = load i32, i32* %15, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = call double @sqrt(double %67) #3
  ret double %68

; <label>:69:                                     ; preds = %12, %3
  %70 = alloca double*, align 8
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca double, align 8
  %74 = alloca i32, align 4
  store double* %0, double** %70, align 8
  store double %1, double* %71, align 8
  store i32 %2, i32* %72, align 4
  store double 0.000000e+00, double* %73, align 8
  store i32 0, i32* %74, align 4
  br label %12

; <label>:75:                                     ; preds = %40, %31
  %76 = load double*, double** %13, align 8
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %14, align 8
  %82 = fsub double -0.000000e+00, %80
  %83 = fadd double %82, %81
  %84 = fsub double %80, %81
  %85 = fmul double %84, %81
  %86 = fsub double -0.000000e+00, %80
  %87 = fadd double %86, %81
  %88 = fsub double %80, %81
  %89 = fmul double %88, %81
  %90 = fsub double -0.000000e+00, %80
  %91 = fadd double %90, %81
  %92 = fsub double -0.000000e+00, %80
  %93 = fadd double %92, %81
  %94 = fsub double %80, %81
  %95 = call double @pow(double %94, double 2.000000e+00) #3
  %96 = load double, double* %16, align 8
  %97 = fsub double %96, %95
  %98 = fmul double %97, %95
  %99 = fadd double %96, %95
  store double %99, double* %16, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
