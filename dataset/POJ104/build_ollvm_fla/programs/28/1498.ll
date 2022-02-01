; ModuleID = 'source-C-CXX/28/1498.c'
source_filename = "source-C-CXX/28/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%0.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1399836339, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1399836339, label %12
    i32 -2033318520, label %17
    i32 -1335642425, label %19
    i32 2114912149, label %24
    i32 59974470, label %36
    i32 577807240, label %39
    i32 1070071654, label %42
    i32 -1696097555, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2033318520, i32 -1696097555
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  store i32 -1335642425, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2114912149, i32 577807240
  store i32 %23, i32* %8
  br label %46

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 @fei(i32 %26)
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @fei(i32 %30)
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %29, %32
  %34 = load double, double* %6, align 8
  %35 = fadd double %34, %33
  store double %35, double* %6, align 8
  store i32 59974470, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1335642425, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  %40 = load double, double* %6, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %40)
  store i32 1070071654, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1399836339, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %42, %39, %36, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1682689109, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1682689109, label %14
    i32 217377169, label %18
    i32 -1448452799, label %20
    i32 919104028, label %24
    i32 765880884, label %28
    i32 -651200872, label %29
    i32 620778865, label %35
    i32 -79712457, label %41
    i32 2133974953, label %44
    i32 335459968, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 217377169, i32 -1448452799
  store i32 %17, i32* %10
  br label %48

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %3, align 4
  store i32 335459968, i32* %10
  br label %48

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 919104028, i32 765880884
  store i32 %23, i32* %10
  br label %48

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %3, align 4
  store i32 335459968, i32* %10
  br label %48

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -651200872, i32* %10
  br label %48

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 2
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 620778865, i32 2133974953
  store i32 %34, i32* %10
  br label %48

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %8, align 4
  store i32 -79712457, i32* %10
  br label %48

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -651200872, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %3, align 4
  store i32 335459968, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %41, %35, %29, %28, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
