; ModuleID = 'source-C-CXX/67/731.c'
source_filename = "source-C-CXX/67/731.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  %5 = alloca i32
  store i32 -2105425561, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2105425561, label %9
    i32 780327767, label %14
    i32 -444472931, label %15
    i32 -812561344, label %20
    i32 1639182272, label %26
    i32 -1565424031, label %34
    i32 98389868, label %41
    i32 -510489161, label %42
    i32 -179691543, label %43
    i32 524167348, label %46
    i32 -694748468, label %53
    i32 632466805, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 780327767, i32 632466805
  store i32 %13, i32* %5
  br label %57

; <label>:14:                                     ; preds = %6
  store i64 2, i64* %2, align 8
  store i32 -444472931, i32* %5
  br label %57

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -812561344, i32 524167348
  store i32 %19, i32* %5
  br label %57

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %2, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 @su(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1639182272, i32 -510489161
  store i32 %25, i32* %5
  br label %57

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = call i32 @su(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1565424031, i32 -510489161
  store i32 %33, i32* %5
  br label %57

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %36, %37
  %39 = icmp sle i64 %35, %38
  %40 = select i1 %39, i32 98389868, i32 -510489161
  store i32 %40, i32* %5
  br label %57

; <label>:41:                                     ; preds = %6
  store i32 524167348, i32* %5
  br label %57

; <label>:42:                                     ; preds = %6
  store i32 -179691543, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2, align 8
  store i32 -444472931, i32* %5
  br label %57

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %47, i64 %48, i64 %51)
  store i32 -694748468, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 2
  store i64 %55, i64* %3, align 8
  store i32 -2105425561, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %53, %46, %43, %42, %41, %34, %26, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -1401851982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1401851982, label %14
    i32 1194587655, label %19
    i32 2016735971, label %25
    i32 591080988, label %26
    i32 1209159735, label %27
    i32 -725827936, label %30
    i32 -1237808341, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1194587655, i32 -725827936
  store i32 %18, i32* %10
  br label %34

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2016735971, i32 591080988
  store i32 %24, i32* %10
  br label %34

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1237808341, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  store i32 1209159735, i32* %10
  br label %34

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1401851982, i32* %10
  br label %34

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %2, align 4
  store i32 -1237808341, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %30, %27, %26, %25, %19, %14, %13
  br label %11
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
