; ModuleID = 'source-C-CXX/59/1909.c'
source_filename = "source-C-CXX/59/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1657875850, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1657875850, label %17
    i32 711116202, label %21
    i32 -881890130, label %25
    i32 -1481368312, label %26
    i32 -79283068, label %27
    i32 243790231, label %32
    i32 -1978646255, label %38
    i32 1225441649, label %39
    i32 1320385141, label %42
    i32 1911930870, label %43
    i32 -1903607270, label %46
    i32 554733915, label %51
    i32 -961446411, label %52
    i32 -697371717, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -881890130, i32 711116202
  store i32 %20, i32* %13
  br label %55

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -881890130, i32 -1481368312
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -697371717, i32* %13
  br label %55

; <label>:26:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -79283068, i32* %13
  br label %55

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 243790231, i32 -1903607270
  store i32 %31, i32* %13
  br label %55

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1978646255, i32 1225441649
  store i32 %37, i32* %13
  br label %55

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -697371717, i32* %13
  br label %55

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1320385141, i32* %13
  br label %55

; <label>:42:                                     ; preds = %14
  store i32 1911930870, i32* %13
  br label %55

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -79283068, i32* %13
  br label %55

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 554733915, i32 -961446411
  store i32 %50, i32* %13
  br label %55

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -697371717, i32* %13
  br label %55

; <label>:52:                                     ; preds = %14
  store i32 -697371717, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %46, %43, %42, %39, %38, %32, %27, %26, %25, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1174471421, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1174471421, label %12
    i32 987150274, label %16
    i32 1673140420, label %18
    i32 1186283691, label %19
    i32 -1914808566, label %25
    i32 363323064, label %30
    i32 462906428, label %36
    i32 1731358594, label %41
    i32 256373010, label %42
    i32 1368439135, label %45
    i32 934748833, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 987150274, i32 1673140420
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 934748833, i32* %8
  br label %47

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 1186283691, i32* %8
  br label %47

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1914808566, i32 1368439135
  store i32 %24, i32* %8
  br label %47

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @prime(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 363323064, i32 1731358594
  store i32 %29, i32* %8
  br label %47

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 2
  %33 = call i32 @prime(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 462906428, i32 1731358594
  store i32 %35, i32* %8
  br label %47

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 2
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %39)
  store i32 1731358594, i32* %8
  br label %47

; <label>:41:                                     ; preds = %9
  store i32 256373010, i32* %8
  br label %47

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 1186283691, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  store i32 934748833, i32* %8
  br label %47

; <label>:46:                                     ; preds = %9
  ret i32 0

; <label>:47:                                     ; preds = %45, %42, %41, %36, %30, %25, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
