; ModuleID = 'source-C-CXX/59/1722.c'
source_filename = "source-C-CXX/59/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %4, align 4
  %6 = alloca i32
  store i32 -196957514, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -196957514, label %10
    i32 -809766419, label %20
    i32 -584368859, label %26
    i32 1601320109, label %27
    i32 -1049044899, label %28
    i32 -689609893, label %31
    i32 75765818, label %35
    i32 -400525981, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e+00
  %16 = call double @sqrt(double %15) #3
  %17 = fadd double %16, 1.000000e+00
  %18 = fcmp olt double %12, %17
  %19 = select i1 %18, i32 -809766419, i32 -689609893
  store i32 %19, i32* %6
  br label %38

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -584368859, i32 1601320109
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -400525981, i32* %6
  br label %38

; <label>:27:                                     ; preds = %7
  store i32 -1049044899, i32* %6
  br label %38

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 -196957514, i32* %6
  br label %38

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 75765818, i32 -400525981
  store i32 %34, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -400525981, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %31, %28, %27, %26, %20, %10, %9
  br label %7
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
  store i32 509650708, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 509650708, label %11
    i32 325988683, label %15
    i32 -1459765260, label %17
    i32 -1677673686, label %18
    i32 -204357599, label %23
    i32 4315612, label %28
    i32 -688358268, label %34
    i32 -1142547093, label %39
    i32 -387210683, label %40
    i32 1214618956, label %43
    i32 -1725379282, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 325988683, i32 -1459765260
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1725379282, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1677673686, i32* %7
  br label %45

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -204357599, i32 1214618956
  store i32 %22, i32* %7
  br label %45

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @fun(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 4315612, i32 -1142547093
  store i32 %27, i32* %7
  br label %45

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 @fun(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -688358268, i32 -1142547093
  store i32 %33, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %37)
  store i32 -1142547093, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  store i32 -387210683, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %4, align 4
  store i32 -1677673686, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  store i32 -1725379282, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret i32 0

; <label>:45:                                     ; preds = %43, %40, %39, %34, %28, %23, %18, %17, %15, %11, %10
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
