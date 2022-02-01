; ModuleID = 'source-C-CXX/98/354.c'
source_filename = "source-C-CXX/98/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"1-18:%c%.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"19-35:%c%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"36-60:%c%.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??:%c%.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -954297984, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -954297984, label %15
    i32 -1652271815, label %20
    i32 1843009579, label %31
    i32 -670939252, label %34
    i32 1827293958, label %41
    i32 1592834294, label %44
    i32 -2104639990, label %51
    i32 916331232, label %54
    i32 -809347449, label %57
    i32 -451953920, label %58
    i32 85375883, label %59
    i32 109922997, label %60
    i32 -624972269, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1652271815, i32 -624972269
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 18
  %30 = select i1 %29, i32 1843009579, i32 -670939252
  store i32 %30, i32* %11
  br label %88

; <label>:31:                                     ; preds = %12
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %6, align 8
  store i32 85375883, i32* %11
  br label %88

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 35
  %40 = select i1 %39, i32 1827293958, i32 1592834294
  store i32 %40, i32* %11
  br label %88

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %7, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %7, align 8
  store i32 -451953920, i32* %11
  br label %88

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 -2104639990, i32 916331232
  store i32 %50, i32* %11
  br label %88

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %8, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %8, align 8
  store i32 -809347449, i32* %11
  br label %88

; <label>:54:                                     ; preds = %12
  %55 = load double, double* %9, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %9, align 8
  store i32 -809347449, i32* %11
  br label %88

; <label>:57:                                     ; preds = %12
  store i32 -451953920, i32* %11
  br label %88

; <label>:58:                                     ; preds = %12
  store i32 85375883, i32* %11
  br label %88

; <label>:59:                                     ; preds = %12
  store i32 109922997, i32* %11
  br label %88

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -954297984, i32* %11
  br label %88

; <label>:63:                                     ; preds = %12
  %64 = load double, double* %6, align 8
  %65 = fmul double %64, 1.000000e+02
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 32, double %68)
  %70 = load double, double* %7, align 8
  %71 = fmul double %70, 1.000000e+02
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 32, double %74)
  %76 = load double, double* %8, align 8
  %77 = fmul double %76, 1.000000e+02
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 32, double %80)
  %82 = load double, double* %9, align 8
  %83 = fmul double %82, 1.000000e+02
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 32, double %86)
  ret i32 0

; <label>:88:                                     ; preds = %60, %59, %58, %57, %54, %51, %44, %41, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
