; ModuleID = 'source-C-CXX/59/1491.c'
source_filename = "source-C-CXX/59/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  store double %9, double* %4, align 8
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 1171572426, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1171572426, label %14
    i32 2019229902, label %20
    i32 1689516565, label %26
    i32 743951862, label %27
    i32 -1814713968, label %28
    i32 -2087111838, label %31
    i32 1458093782, label %37
    i32 -1743334434, label %38
    i32 1071470326, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %4, align 8
  %18 = fcmp ole double %16, %17
  %19 = select i1 %18, i32 2019229902, i32 -2087111838
  store i32 %19, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1689516565, i32 743951862
  store i32 %25, i32* %10
  br label %41

; <label>:26:                                     ; preds = %11
  store i32 -2087111838, i32* %10
  br label %41

; <label>:27:                                     ; preds = %11
  store i32 -1814713968, i32* %10
  br label %41

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1171572426, i32* %10
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %4, align 8
  %35 = fcmp ogt double %33, %34
  %36 = select i1 %35, i32 1458093782, i32 -1743334434
  store i32 %36, i32* %10
  br label %41

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1071470326, i32* %10
  br label %41

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1071470326, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %31, %28, %27, %26, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1634732309, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1634732309, label %11
    i32 -1158349245, label %15
    i32 605490502, label %16
    i32 1747952601, label %21
    i32 -381192700, label %26
    i32 1995762031, label %32
    i32 -379464421, label %37
    i32 353767077, label %38
    i32 -120403422, label %39
    i32 -205524127, label %42
    i32 1869174305, label %43
    i32 -816376355, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sgt i32 %12, 4
  %14 = select i1 %13, i32 -1158349245, i32 1869174305
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 5, i32* %4, align 4
  store i32 605490502, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1747952601, i32 -205524127
  store i32 %20, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @sushu(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -381192700, i32 353767077
  store i32 %25, i32* %7
  br label %47

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 2
  %29 = call i32 @sushu(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1995762031, i32 -379464421
  store i32 %31, i32* %7
  br label %47

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 2
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  store i32 -379464421, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  store i32 353767077, i32* %7
  br label %47

; <label>:38:                                     ; preds = %8
  store i32 -120403422, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 605490502, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  store i32 -816376355, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -816376355, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %43, %42, %39, %38, %37, %32, %26, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
