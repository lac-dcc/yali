; ModuleID = 'source-C-CXX/59/1941.c'
source_filename = "source-C-CXX/59/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 468825967, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 468825967, label %9
    i32 1362526227, label %16
    i32 5701179, label %22
    i32 -480397605, label %23
    i32 894390872, label %24
    i32 -114226227, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1362526227, i32 -114226227
  store i32 %15, i32* %5
  br label %29

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 5701179, i32 -480397605
  store i32 %21, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -114226227, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 894390872, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 468825967, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1807423502, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1807423502, label %10
    i32 -1963170877, label %17
    i32 -939883680, label %24
    i32 -944152520, label %31
    i32 -913782794, label %39
    i32 287648149, label %40
    i32 418188360, label %41
    i32 132775941, label %44
    i32 2068450565, label %48
    i32 1317374841, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %12, 3
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1963170877, i32 132775941
  store i32 %16, i32* %6
  br label %52

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 %19, 1
  %21 = call i32 @pa(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -939883680, i32 287648149
  store i32 %23, i32* %6
  br label %52

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %26, 3
  %28 = call i32 @pa(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -944152520, i32 -913782794
  store i32 %30, i32* %6
  br label %52

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 3
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %37)
  store i32 -913782794, i32* %6
  br label %52

; <label>:39:                                     ; preds = %7
  store i32 287648149, i32* %6
  br label %52

; <label>:40:                                     ; preds = %7
  store i32 418188360, i32* %6
  br label %52

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1807423502, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2068450565, i32 1317374841
  store i32 %47, i32* %6
  br label %52

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1317374841, i32* %6
  br label %52

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %44, %41, %40, %39, %31, %24, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
