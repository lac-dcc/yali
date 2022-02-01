; ModuleID = 'source-C-CXX/59/21.c'
source_filename = "source-C-CXX/59/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 4, i32* %2, align 4
  %5 = alloca i32
  store i32 -2036553594, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2036553594, label %9
    i32 752001814, label %14
    i32 -455354097, label %20
    i32 120519368, label %25
    i32 1422614404, label %32
    i32 -995419775, label %33
    i32 1122130571, label %36
    i32 493684390, label %40
    i32 1953119521, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 752001814, i32 1122130571
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2
  %17 = call i32 @f(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -455354097, i32 1422614404
  store i32 %19, i32* %5
  br label %43

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @f(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 120519368, i32 1422614404
  store i32 %24, i32* %5
  br label %43

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 2
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1422614404, i32* %5
  br label %43

; <label>:32:                                     ; preds = %6
  store i32 -995419775, i32* %5
  br label %43

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -2036553594, i32* %5
  br label %43

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 493684390, i32 1953119521
  store i32 %39, i32* %5
  br label %43

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1953119521, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %40, %36, %33, %32, %25, %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 -152056898, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -152056898, label %11
    i32 -1634746957, label %15
    i32 394295234, label %16
    i32 1648788989, label %17
    i32 757967219, label %25
    i32 -1242187695, label %31
    i32 -1811905909, label %32
    i32 -1214546259, label %33
    i32 -1260015262, label %36
    i32 -234429321, label %44
    i32 1131497172, label %45
    i32 -1709077162, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1634746957, i32 394295234
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1709077162, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1648788989, i32* %7
  br label %48

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 757967219, i32 -1260015262
  store i32 %24, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1242187695, i32 -1811905909
  store i32 %30, i32* %7
  br label %48

; <label>:31:                                     ; preds = %8
  store i32 -1260015262, i32* %7
  br label %48

; <label>:32:                                     ; preds = %8
  store i32 -1214546259, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1648788989, i32* %7
  br label %48

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 -234429321, i32 1131497172
  store i32 %43, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1709077162, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1709077162, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %36, %33, %32, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
