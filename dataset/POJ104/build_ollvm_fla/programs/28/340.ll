; ModuleID = 'source-C-CXX/28/340.c'
source_filename = "source-C-CXX/28/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store double 2.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1124512225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1124512225, label %16
    i32 2014631030, label %21
    i32 740122431, label %23
    i32 205805654, label %28
    i32 1162553747, label %44
    i32 75634374, label %47
    i32 1195193222, label %53
    i32 196555737, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2014631030, i32 196555737
  store i32 %20, i32* %12
  br label %57

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  store i32 740122431, i32* %12
  br label %57

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 205805654, i32 75634374
  store i32 %27, i32* %12
  br label %57

; <label>:28:                                     ; preds = %13
  %29 = load double, double* %2, align 8
  %30 = load double, double* %3, align 8
  %31 = fdiv double %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fadd double %35, %31
  store double %36, double* %34, align 8
  %37 = load double, double* %3, align 8
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load double, double* %2, align 8
  store double %39, double* %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %2, align 8
  %43 = fadd double %41, %42
  store double %43, double* %2, align 8
  store i32 1162553747, i32* %12
  br label %57

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 740122431, i32* %12
  br label %57

; <label>:47:                                     ; preds = %13
  store double 2.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %51)
  store i32 1195193222, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1124512225, i32* %12
  br label %57

; <label>:56:                                     ; preds = %13
  ret i32 0

; <label>:57:                                     ; preds = %53, %47, %44, %28, %23, %21, %16, %15
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
