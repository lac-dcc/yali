; ModuleID = 'source-C-CXX/67/912.c'
source_filename = "source-C-CXX/67/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  store double %10, double* %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 2019260810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2019260810, label %17
    i32 256901342, label %21
    i32 -577513785, label %22
    i32 1779315198, label %23
    i32 1748676554, label %29
    i32 -436581424, label %35
    i32 526811889, label %36
    i32 1467341848, label %37
    i32 -610571474, label %40
    i32 -705580722, label %44
    i32 -329598661, label %45
    i32 1866905876, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 256901342, i32 -577513785
  store i32 %20, i32* %13
  br label %48

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1866905876, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %6, align 4
  store i32 1779315198, i32* %13
  br label %48

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %5, align 8
  %27 = fcmp ole double %25, %26
  %28 = select i1 %27, i32 1748676554, i32 -610571474
  store i32 %28, i32* %13
  br label %48

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -436581424, i32 526811889
  store i32 %34, i32* %13
  br label %48

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -610571474, i32* %13
  br label %48

; <label>:36:                                     ; preds = %14
  store i32 1467341848, i32* %13
  br label %48

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1779315198, i32* %13
  br label %48

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -705580722, i32 -329598661
  store i32 %43, i32* %13
  br label %48

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1866905876, i32* %13
  br label %48

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1866905876, i32* %13
  br label %48

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %40, %37, %36, %35, %29, %23, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %9, align 4
  %11 = alloca i32
  store i32 1510239377, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1510239377, label %15
    i32 1062802386, label %20
    i32 908690450, label %23
    i32 -673429594, label %28
    i32 836050332, label %33
    i32 -400095155, label %40
    i32 5444650, label %47
    i32 123413609, label %48
    i32 1921957832, label %51
    i32 -572332805, label %52
    i32 -422913941, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1062802386, i32 -422913941
  store i32 %19, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  store i32 3, i32* %7, align 4
  store i32 908690450, i32* %11
  br label %56

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -673429594, i32 1921957832
  store i32 %27, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @ss(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 836050332, i32 5444650
  store i32 %32, i32* %11
  br label %56

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 @ss(i32 %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -400095155, i32 5444650
  store i32 %39, i32* %11
  br label %56

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42, i32 %45)
  store i32 1921957832, i32* %11
  br label %56

; <label>:47:                                     ; preds = %12
  store i32 123413609, i32* %11
  br label %56

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %7, align 4
  store i32 908690450, i32* %11
  br label %56

; <label>:51:                                     ; preds = %12
  store i32 -572332805, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %9, align 4
  store i32 1510239377, i32* %11
  br label %56

; <label>:55:                                     ; preds = %12
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %48, %47, %40, %33, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
