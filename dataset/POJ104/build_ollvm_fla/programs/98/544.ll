; ModuleID = 'source-C-CXX/98/544.c'
source_filename = "source-C-CXX/98/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1325485140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1325485140, label %18
    i32 580931771, label %24
    i32 -187682367, label %35
    i32 -694651165, label %38
    i32 -125358905, label %45
    i32 883994327, label %48
    i32 1600301095, label %55
    i32 -1456638066, label %58
    i32 720441580, label %61
    i32 1646882451, label %62
    i32 1189171774, label %63
    i32 469947934, label %64
    i32 1223616786, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %11, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 580931771, i32 1223616786
  store i32 %23, i32* %14
  br label %96

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  %34 = select i1 %33, i32 -187682367, i32 -694651165
  store i32 %34, i32* %14
  br label %96

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1189171774, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 35
  %44 = select i1 %43, i32 -125358905, i32 883994327
  store i32 %44, i32* %14
  br label %96

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1646882451, i32* %14
  br label %96

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 60
  %54 = select i1 %53, i32 1600301095, i32 -1456638066
  store i32 %54, i32* %14
  br label %96

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 720441580, i32* %14
  br label %96

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 720441580, i32* %14
  br label %96

; <label>:61:                                     ; preds = %15
  store i32 1646882451, i32* %14
  br label %96

; <label>:62:                                     ; preds = %15
  store i32 1189171774, i32* %14
  br label %96

; <label>:63:                                     ; preds = %15
  store i32 469947934, i32* %14
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 1325485140, i32* %14
  br label %96

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %11, align 8
  %72 = fdiv double %70, %71
  store double %72, double* %7, align 8
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %11, align 8
  %77 = fdiv double %75, %76
  store double %77, double* %8, align 8
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %11, align 8
  %82 = fdiv double %80, %81
  store double %82, double* %9, align 8
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %11, align 8
  %87 = fdiv double %85, %86
  store double %87, double* %10, align 8
  %88 = load double, double* %7, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = load double, double* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = load double, double* %9, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %92)
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %94)
  ret void

; <label>:96:                                     ; preds = %64, %63, %62, %61, %58, %55, %48, %45, %38, %35, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
