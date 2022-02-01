; ModuleID = 'source-C-CXX/37/1641.c'
source_filename = "source-C-CXX/37/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %8, double** %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1708784888, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1708784888, label %14
    i32 -1860856272, label %19
    i32 -248179655, label %21
    i32 -1695917428, label %26
    i32 2117534946, label %32
    i32 1290961869, label %35
    i32 -675025200, label %40
    i32 -1306652703, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1860856272, i32 -1306652703
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 -248179655, i32* %10
  br label %44

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1695917428, i32 1290961869
  store i32 %25, i32* %10
  br label %44

; <label>:26:                                     ; preds = %11
  %27 = load double*, double** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  store i32 2117534946, i32* %10
  br label %44

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -248179655, i32* %10
  br label %44

; <label>:35:                                     ; preds = %11
  %36 = load double*, double** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = call double @fangjungen(double* %36, i32 %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %38)
  store i32 -675025200, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1708784888, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret i32 0

; <label>:44:                                     ; preds = %40, %35, %32, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fangjungen(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1761638063, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1761638063, label %13
    i32 2115686818, label %18
    i32 -554224789, label %26
    i32 -529081512, label %29
    i32 2015184949, label %34
    i32 203871248, label %39
    i32 -1615634493, label %57
    i32 -390351803, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2115686818, i32 -529081512
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = load double, double* %6, align 8
  %20 = load double*, double** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fadd double %19, %24
  store double %25, double* %6, align 8
  store i32 -554224789, i32* %9
  br label %67

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1761638063, i32* %9
  br label %67

; <label>:29:                                     ; preds = %10
  %30 = load double, double* %6, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 2015184949, i32* %9
  br label %67

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 203871248, i32 -390351803
  store i32 %38, i32* %9
  br label %67

; <label>:39:                                     ; preds = %10
  %40 = load double, double* %6, align 8
  %41 = load double*, double** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %7, align 8
  %47 = fsub double %45, %46
  %48 = load double*, double** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %7, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %47, %54
  %56 = fadd double %40, %55
  store double %56, double* %6, align 8
  store i32 -1615634493, i32* %9
  br label %67

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 2015184949, i32* %9
  br label %67

; <label>:60:                                     ; preds = %10
  %61 = load double, double* %6, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %8, align 8
  %66 = load double, double* %8, align 8
  ret double %66

; <label>:67:                                     ; preds = %57, %39, %34, %29, %26, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
