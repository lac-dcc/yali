; ModuleID = 'source-C-CXX/28/411.c'
source_filename = "source-C-CXX/28/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [199 x double], align 16
  %2 = alloca [199 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [199 x double]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1592, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 571990307, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 571990307, label %13
    i32 1301824844, label %18
    i32 1949261355, label %23
    i32 36762121, label %28
    i32 501737037, label %49
    i32 395539408, label %52
    i32 -1769556379, label %53
    i32 -1217847546, label %56
    i32 757900388, label %57
    i32 1247527754, label %62
    i32 1712728680, label %68
    i32 -254075094, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1301824844, i32 -1217847546
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [199 x double], [199 x double]* %1, i64 0, i64 %21
  store double 2.000000e+00, double* %22, align 8
  store i32 1, i32* %4, align 4
  store i32 1949261355, i32* %9
  br label %72

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 36762121, i32 395539408
  store i32 %27, i32* %9
  br label %72

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %29, align 16
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fdiv double 1.000000e+00, %34
  %36 = fadd double 1.000000e+00, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [199 x double], [199 x double]* %1, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %47, %43
  store double %48, double* %46, align 8
  store i32 501737037, i32* %9
  br label %72

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1949261355, i32* %9
  br label %72

; <label>:52:                                     ; preds = %10
  store i32 -1769556379, i32* %9
  br label %72

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 571990307, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 757900388, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1247527754, i32 -254075094
  store i32 %61, i32* %9
  br label %72

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [199 x double], [199 x double]* %1, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %66)
  store i32 1712728680, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 757900388, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %68, %62, %57, %56, %53, %52, %49, %28, %23, %18, %13, %12
  br label %10
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
