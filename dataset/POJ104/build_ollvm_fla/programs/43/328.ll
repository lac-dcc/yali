; ModuleID = 'source-C-CXX/43/328.c'
source_filename = "source-C-CXX/43/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -609927295, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -609927295, label %8
    i32 2123287022, label %12
    i32 -7271612, label %19
    i32 -661931042, label %22
    i32 -1780101797, label %23
    i32 -1766454486, label %27
    i32 363158072, label %33
    i32 619270639, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 2123287022, i32 -661931042
  store i32 %11, i32* %4
  br label %37

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 -7271612, i32* %4
  br label %37

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -609927295, i32* %4
  br label %37

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1780101797, i32* %4
  br label %37

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -1766454486, i32 619270639
  store i32 %26, i32* %4
  br label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 363158072, i32* %4
  br label %37

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1780101797, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret void

; <label>:37:                                     ; preds = %33, %27, %23, %22, %19, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -289411419, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -289411419, label %12
    i32 -262959153, label %16
    i32 1584846094, label %17
    i32 641709280, label %21
    i32 -2138532137, label %23
    i32 -2027786556, label %27
    i32 806850629, label %35
    i32 1430488937, label %37
    i32 1982617247, label %40
    i32 1504447404, label %44
    i32 -1182360638, label %52
    i32 -172870825, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -262959153, i32 1584846094
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -172870825, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 641709280, i32 1430488937
  store i32 %20, i32* %8
  br label %57

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %6, align 4
  store i32 -2138532137, i32* %8
  br label %57

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2027786556, i32 806850629
  store i32 %26, i32* %8
  br label %57

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 10
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  store i32 -2138532137, i32* %8
  br label %57

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %3, align 4
  store i32 -172870825, i32* %8
  br label %57

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, -1
  store i32 %39, i32* %6, align 4
  store i32 1982617247, i32* %8
  br label %57

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1504447404, i32 -1182360638
  store i32 %43, i32* %8
  br label %57

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 10
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %6, align 4
  store i32 1982617247, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, i32* %3, align 4
  store i32 -172870825, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %44, %40, %37, %35, %27, %23, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
