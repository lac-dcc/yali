; ModuleID = 'source-C-CXX/98/2104.c'
source_filename = "source-C-CXX/98/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1922126962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1922126962, label %19
    i32 994924175, label %24
    i32 -1209456541, label %29
    i32 9956167, label %33
    i32 93758597, label %36
    i32 -2064657106, label %40
    i32 -64997238, label %44
    i32 -878718296, label %47
    i32 -16363612, label %51
    i32 -136928887, label %55
    i32 1008589342, label %58
    i32 -75408714, label %62
    i32 608080293, label %65
    i32 -1671681985, label %66
    i32 -1700346086, label %67
    i32 -1793972157, label %68
    i32 1899188993, label %100
    i32 1853652675, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 994924175, i32 1853652675
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %26 = load i32, i32* %9, align 4
  %27 = icmp sge i32 %26, 1
  %28 = select i1 %27, i32 -1209456541, i32 93758597
  store i32 %28, i32* %15
  br label %112

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 18
  %32 = select i1 %31, i32 9956167, i32 93758597
  store i32 %32, i32* %15
  br label %112

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1793972157, i32* %15
  br label %112

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = icmp sge i32 %37, 19
  %39 = select i1 %38, i32 -2064657106, i32 -878718296
  store i32 %39, i32* %15
  br label %112

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 -64997238, i32 -878718296
  store i32 %43, i32* %15
  br label %112

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1700346086, i32* %15
  br label %112

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 36
  %50 = select i1 %49, i32 -16363612, i32 1008589342
  store i32 %50, i32* %15
  br label %112

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %52, 60
  %54 = select i1 %53, i32 -136928887, i32 1008589342
  store i32 %54, i32* %15
  br label %112

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1671681985, i32* %15
  br label %112

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %59, 60
  %61 = select i1 %60, i32 -75408714, i32 608080293
  store i32 %61, i32* %15
  br label %112

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 608080293, i32* %15
  br label %112

; <label>:65:                                     ; preds = %16
  store i32 -1671681985, i32* %15
  br label %112

; <label>:66:                                     ; preds = %16
  store i32 -1700346086, i32* %15
  br label %112

; <label>:67:                                     ; preds = %16
  store i32 -1793972157, i32* %15
  br label %112

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %8, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %10, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %8, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* %11, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %8, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = fmul double %92, 1.000000e+02
  store double %93, double* %12, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %8, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = fmul double %98, 1.000000e+02
  store double %99, double* %13, align 8
  store i32 1899188993, i32* %15
  br label %112

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1922126962, i32* %15
  br label %112

; <label>:103:                                    ; preds = %16
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %104)
  %106 = load double, double* %11, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %106)
  %108 = load double, double* %12, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %108)
  %110 = load double, double* %13, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %110)
  ret i32 0

; <label>:112:                                    ; preds = %100, %68, %67, %66, %65, %62, %58, %55, %51, %47, %44, %40, %36, %33, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
