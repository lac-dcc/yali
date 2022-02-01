; ModuleID = 'source-C-CXX/28/48.c'
source_filename = "source-C-CXX/28/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1575448568, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1575448568, label %11
    i32 1489408719, label %15
    i32 -965406184, label %16
    i32 -1710370585, label %20
    i32 935604600, label %21
    i32 -413044692, label %25
    i32 1000048054, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1489408719, i32 -965406184
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1000048054, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1710370585, i32 935604600
  store i32 %19, i32* %7
  br label %36

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1000048054, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 -413044692, i32 1000048054
  store i32 %24, i32* %7
  br label %36

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @f(i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 2
  %31 = call i32 @f(i32 %30)
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %3, align 4
  store i32 1000048054, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %25, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1052865843, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1052865843, label %12
    i32 -747364609, label %17
    i32 527270176, label %22
    i32 1012789487, label %25
    i32 65793453, label %26
    i32 706353918, label %31
    i32 1203487337, label %35
    i32 730917794, label %43
    i32 -222741892, label %59
    i32 -832386723, label %62
    i32 1800716369, label %68
    i32 -1757598074, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -747364609, i32 1012789487
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 527270176, i32* %8
  br label %72

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1052865843, i32* %8
  br label %72

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 65793453, i32* %8
  br label %72

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 706353918, i32 -1757598074
  store i32 %30, i32* %8
  br label %72

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %33
  store double 0.000000e+00, double* %34, align 8
  store i32 0, i32* %5, align 4
  store i32 1203487337, i32* %8
  br label %72

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 730917794, i32 -832386723
  store i32 %42, i32* %8
  br label %72

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 @f(i32 %45)
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @f(i32 %49)
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %48, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %57, %53
  store double %58, double* %56, align 8
  store i32 -222741892, i32* %8
  br label %72

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1203487337, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %66)
  store i32 1800716369, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 65793453, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %68, %62, %59, %43, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
