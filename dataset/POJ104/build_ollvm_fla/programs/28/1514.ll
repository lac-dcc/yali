; ModuleID = 'source-C-CXX/28/1514.c'
source_filename = "source-C-CXX/28/1514.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 100, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 300608418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 300608418, label %18
    i32 -1907015199, label %23
    i32 791787810, label %27
    i32 -2005082785, label %33
    i32 -1813759557, label %61
    i32 -2094570072, label %64
    i32 1273610862, label %67
    i32 -1357123712, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1907015199, i32 -1357123712
  store i32 %22, i32* %14
  br label %73

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = getelementptr inbounds double, double* %12, i64 0
  store double 1.000000e+00, double* %25, align 16
  %26 = getelementptr inbounds double, double* %12, i64 1
  store double 2.000000e+00, double* %26, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 2, i32* %5, align 4
  store i32 791787810, i32* %14
  br label %73

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -2005082785, i32 -2094570072
  store i32 %32, i32* %14
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %12, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %12, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fadd double %38, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %12, i64 %46
  store double %44, double* %47, align 8
  %48 = load double, double* %8, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %12, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %12, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fdiv double %53, %58
  %60 = fadd double %48, %59
  store double %60, double* %8, align 8
  store i32 -1813759557, i32* %14
  br label %73

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 791787810, i32* %14
  br label %73

; <label>:64:                                     ; preds = %15
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %65)
  store i32 1273610862, i32* %14
  br label %73

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 300608418, i32* %14
  br label %73

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  %71 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %71)
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %67, %64, %61, %33, %27, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
