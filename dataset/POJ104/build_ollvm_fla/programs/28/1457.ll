; ModuleID = 'source-C-CXX/28/1457.c'
source_filename = "source-C-CXX/28/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca double, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1014506378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1014506378, label %21
    i32 345127343, label %26
    i32 1464686362, label %28
    i32 1660178462, label %33
    i32 -57871765, label %48
    i32 -1990396184, label %51
    i32 1011910079, label %54
    i32 2046103303, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 345127343, i32 2046103303
  store i32 %25, i32* %17
  br label %60

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %7, align 8
  store i32 2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1464686362, i32* %17
  br label %60

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1660178462, i32 -1990396184
  store i32 %32, i32* %17
  br label %60

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %8, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = load i32, i32* %9, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %11, align 8
  %40 = load double, double* %11, align 8
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %8, align 4
  store i32 -57871765, i32* %17
  br label %60

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1464686362, i32* %17
  br label %60

; <label>:51:                                     ; preds = %18
  %52 = load double, double* %7, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %52)
  store i32 1011910079, i32* %17
  br label %60

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1014506378, i32* %17
  br label %60

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  %58 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %58)
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %54, %51, %48, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
