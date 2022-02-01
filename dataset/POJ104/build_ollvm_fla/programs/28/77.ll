; ModuleID = 'source-C-CXX/28/77.c'
source_filename = "source-C-CXX/28/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 197916376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 197916376, label %16
    i32 381204913, label %21
    i32 -1589421213, label %26
    i32 -1788552734, label %34
    i32 798470981, label %48
    i32 169308992, label %51
    i32 -951887805, label %52
    i32 1032163473, label %55
    i32 -728953546, label %56
    i32 1888809653, label %61
    i32 -679909794, label %67
    i32 1844654554, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 381204913, i32 1032163473
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -1589421213, i32* %12
  br label %71

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1788552734, i32 169308992
  store i32 %33, i32* %12
  br label %71

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %7, align 8
  %36 = load double, double* %8, align 8
  %37 = fdiv double %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, %37
  store double %42, double* %40, align 8
  %43 = load double, double* %7, align 8
  store double %43, double* %9, align 8
  %44 = load double, double* %7, align 8
  %45 = load double, double* %8, align 8
  %46 = fadd double %44, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %9, align 8
  store double %47, double* %8, align 8
  store i32 798470981, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1589421213, i32* %12
  br label %71

; <label>:51:                                     ; preds = %13
  store i32 -951887805, i32* %12
  br label %71

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 197916376, i32* %12
  br label %71

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -728953546, i32* %12
  br label %71

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1888809653, i32 1844654554
  store i32 %60, i32* %12
  br label %71

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %65)
  store i32 -679909794, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -728953546, i32* %12
  br label %71

; <label>:70:                                     ; preds = %13
  ret i32 0

; <label>:71:                                     ; preds = %67, %61, %56, %55, %52, %51, %48, %34, %26, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
