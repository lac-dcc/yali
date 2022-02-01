; ModuleID = 'source-C-CXX/67/348.c'
source_filename = "source-C-CXX/67/348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1915939932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1915939932, label %16
    i32 732307764, label %20
    i32 1543413466, label %21
    i32 -1584528842, label %26
    i32 747843753, label %27
    i32 341912304, label %32
    i32 2112112386, label %38
    i32 -100920443, label %39
    i32 2046655229, label %40
    i32 -340247602, label %43
    i32 -1677284069, label %49
    i32 -458687856, label %55
    i32 -40206218, label %56
    i32 -1322773887, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 732307764, i32 1543413466
  store i32 %19, i32* %12
  br label %59

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1322773887, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1584528842, i32 -1322773887
  store i32 %25, i32* %12
  br label %59

; <label>:26:                                     ; preds = %13
  store i32 3, i32* %6, align 4
  store i32 747843753, i32* %12
  br label %59

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 341912304, i32 -340247602
  store i32 %31, i32* %12
  br label %59

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2112112386, i32 -100920443
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  store i32 -340247602, i32* %12
  br label %59

; <label>:39:                                     ; preds = %13
  store i32 2046655229, i32* %12
  br label %59

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %6, align 4
  store i32 747843753, i32* %12
  br label %59

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -458687856, i32 -1677284069
  store i32 %48, i32* %12
  br label %59

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -458687856, i32 -40206218
  store i32 %54, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1322773887, i32* %12
  br label %59

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1322773887, i32* %12
  br label %59

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %49, %43, %40, %39, %38, %32, %27, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 851779047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 851779047, label %12
    i32 1721865638, label %16
    i32 -2036321009, label %22
    i32 -115077653, label %27
    i32 -716580901, label %28
    i32 -1386935277, label %34
    i32 -1105681567, label %43
    i32 741071861, label %48
    i32 1217894869, label %53
    i32 -680230349, label %54
    i32 -501424685, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1721865638, i32 -115077653
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 2
  %19 = call i32 @IsPrime(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -2036321009, i32 -115077653
  store i32 %21, i32* %8
  br label %58

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %23, i32 %25)
  store i32 -115077653, i32* %8
  br label %58

; <label>:27:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -716580901, i32* %8
  br label %58

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1386935277, i32 -501424685
  store i32 %33, i32* %8
  br label %58

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @IsPrime(i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1105681567, i32 1217894869
  store i32 %42, i32* %8
  br label %58

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @IsPrime(i32 %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 741071861, i32 1217894869
  store i32 %47, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50, i32 %51)
  store i32 -501424685, i32* %8
  br label %58

; <label>:53:                                     ; preds = %9
  store i32 -680230349, i32* %8
  br label %58

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -716580901, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  ret void

; <label>:58:                                     ; preds = %54, %53, %48, %43, %34, %28, %27, %22, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %4 = alloca i32
  store i32 573130401, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 573130401, label %8
    i32 -449805428, label %13
    i32 2023513481, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -449805428, i32 2023513481
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  call void @f(i32 %14)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 2
  store i32 %16, i32* %2, align 4
  store i32 573130401, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret void

; <label>:18:                                     ; preds = %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
