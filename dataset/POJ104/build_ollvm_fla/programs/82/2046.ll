; ModuleID = 'source-C-CXX/82/2046.c'
source_filename = "source-C-CXX/82/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@main.a = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.b = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1975475055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1975475055, label %16
    i32 1545448725, label %21
    i32 1287876407, label %32
    i32 1365219643, label %35
    i32 -370498937, label %36
    i32 85787093, label %41
    i32 1948275204, label %46
    i32 -679054827, label %49
    i32 1577777271, label %52
    i32 212317492, label %57
    i32 -1067919623, label %58
    i32 -1726329686, label %70
    i32 1569804224, label %73
    i32 -1877246556, label %85
    i32 -204848679, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1545448725, i32 1365219643
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load double, double* %4, align 8
  %31 = fadd double %30, %29
  store double %31, double* %4, align 8
  store i32 1287876407, i32* %12
  br label %94

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1975475055, i32* %12
  br label %94

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -370498937, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 85787093, i32 -679054827
  store i32 %40, i32* %12
  br label %94

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  store i32 1948275204, i32* %12
  br label %94

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -370498937, i32* %12
  br label %94

; <label>:49:                                     ; preds = %13
  %50 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* bitcast ([10 x i32]* @main.a to i8*), i64 40, i32 16, i1 false)
  %51 = bitcast [10 x double]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* bitcast ([10 x double]* @main.b to i8*), i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  store i32 1577777271, i32* %12
  br label %94

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 212317492, i32 -204848679
  store i32 %56, i32* %12
  br label %94

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1067919623, i32* %12
  br label %94

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp ogt double %63, %67
  %69 = select i1 %68, i32 -1726329686, i32 1569804224
  store i32 %69, i32* %12
  br label %94

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1067919623, i32* %12
  br label %94

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %77, %81
  %83 = load double, double* %10, align 8
  %84 = fadd double %83, %82
  store double %84, double* %10, align 8
  store i32 -1877246556, i32* %12
  br label %94

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1577777271, i32* %12
  br label %94

; <label>:88:                                     ; preds = %13
  %89 = load double, double* %4, align 8
  %90 = load double, double* %10, align 8
  %91 = fdiv double %90, %89
  store double %91, double* %10, align 8
  %92 = load double, double* %10, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  ret i32 0

; <label>:94:                                     ; preds = %85, %73, %70, %58, %57, %52, %49, %46, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
