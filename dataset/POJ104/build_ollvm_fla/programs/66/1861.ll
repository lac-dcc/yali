; ModuleID = 'source-C-CXX/66/1861.c'
source_filename = "source-C-CXX/66/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %7, align 8
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 2, %18
  %20 = sub nsw i32 %19, 2
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1013848233, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %94
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1013848233, label %25
    i32 634297009, label %30
    i32 -6513064, label %35
    i32 -1187169415, label %38
    i32 1880150450, label %39
    i32 -275919618, label %44
    i32 -1533027890, label %58
    i32 241381970, label %61
    i32 -1347412343, label %62
    i32 993248854, label %67
    i32 -1799716085, label %77
    i32 923317900, label %79
    i32 -1968755195, label %84
    i32 -632014067, label %86
    i32 72005180, label %88
    i32 1630342790, label %89
    i32 -1931190908, label %90
    i32 -1722734724, label %93
  ]

; <label>:24:                                     ; preds = %22
  br label %94

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 634297009, i32 -1187169415
  store i32 %29, i32* %21
  br label %94

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 -6513064, i32* %21
  br label %94

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1013848233, i32* %21
  br label %94

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1880150450, i32* %21
  br label %94

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -275919618, i32 241381970
  store i32 %43, i32* %21
  br label %94

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fdiv double %49, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 -1533027890, i32* %21
  br label %94

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %5, align 4
  store i32 1880150450, i32* %21
  br label %94

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1347412343, i32* %21
  br label %94

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 993248854, i32 -1722734724
  store i32 %66, i32* %21
  br label %94

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %7, align 8
  %73 = fsub double %71, %72
  store double %73, double* %8, align 8
  %74 = load double, double* %8, align 8
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 -1799716085, i32 923317900
  store i32 %76, i32* %21
  br label %94

; <label>:77:                                     ; preds = %22
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1630342790, i32* %21
  br label %94

; <label>:79:                                     ; preds = %22
  %80 = load double, double* %8, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = fcmp ogt double %81, 5.000000e-02
  %83 = select i1 %82, i32 -1968755195, i32 -632014067
  store i32 %83, i32* %21
  br label %94

; <label>:84:                                     ; preds = %22
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 72005180, i32* %21
  br label %94

; <label>:86:                                     ; preds = %22
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 72005180, i32* %21
  br label %94

; <label>:88:                                     ; preds = %22
  store i32 1630342790, i32* %21
  br label %94

; <label>:89:                                     ; preds = %22
  store i32 -1931190908, i32* %21
  br label %94

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %5, align 4
  store i32 -1347412343, i32* %21
  br label %94

; <label>:93:                                     ; preds = %22
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %88, %86, %84, %79, %77, %67, %62, %61, %58, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
