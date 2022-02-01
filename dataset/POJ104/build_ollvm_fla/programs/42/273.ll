; ModuleID = 'source-C-CXX/42/273.c'
source_filename = "source-C-CXX/42/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(double) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, double* %4, align 8
  %8 = load double, double* %4, align 8
  %9 = fptosi double %8 to i32
  %10 = srem i32 %9, 2
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 568955858, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 568955858, label %15
    i32 201900842, label %19
    i32 -467530162, label %20
    i32 642109921, label %24
    i32 -1599282375, label %29
    i32 1657322195, label %36
    i32 -464023175, label %37
    i32 482597607, label %38
    i32 -505412815, label %41
    i32 -1525744635, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 201900842, i32 -467530162
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1525744635, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load double, double* %4, align 8
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 642109921, i32* %11
  br label %44

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1599282375, i32 -505412815
  store i32 %28, i32* %11
  br label %44

; <label>:29:                                     ; preds = %12
  %30 = load double, double* %4, align 8
  %31 = fptosi double %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1657322195, i32 -464023175
  store i32 %35, i32* %11
  br label %44

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1525744635, i32* %11
  br label %44

; <label>:37:                                     ; preds = %12
  store i32 482597607, i32* %11
  br label %44

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %5, align 4
  store i32 642109921, i32* %11
  br label %44

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1525744635, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %29, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 684496777, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 684496777, label %10
    i32 1260221966, label %16
    i32 2082802834, label %22
    i32 -1339193907, label %31
    i32 -621823930, label %37
    i32 -184612961, label %38
    i32 -753267914, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1260221966, i32 -753267914
  store i32 %15, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = call i32 @sushu(double %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2082802834, i32 -621823930
  store i32 %21, i32* %6
  br label %43

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fsub double %24, %26
  %28 = call i32 @sushu(double %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1339193907, i32 -621823930
  store i32 %30, i32* %6
  br label %43

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %35)
  store i32 -621823930, i32* %6
  br label %43

; <label>:37:                                     ; preds = %7
  store i32 -184612961, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 684496777, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %37, %31, %22, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
