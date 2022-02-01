; ModuleID = 'source-C-CXX/43/434.c'
source_filename = "source-C-CXX/43/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 10, i32* %3, align 4
  %6 = alloca i32
  store i32 -146090748, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -146090748, label %10
    i32 557624440, label %16
    i32 -230649390, label %17
    i32 -993411447, label %18
    i32 -1663853730, label %21
    i32 303941626, label %24
    i32 -552312826, label %28
    i32 -1237734336, label %42
    i32 -575012661, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %11, %12
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 557624440, i32 -230649390
  store i32 %15, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  store i32 -1663853730, i32* %6
  br label %47

; <label>:17:                                     ; preds = %7
  store i32 -993411447, i32* %6
  br label %47

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %3, align 4
  store i32 -146090748, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  store i32 303941626, i32* %6
  br label %47

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -552312826, i32 -575012661
  store i32 %27, i32* %6
  br label %47

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %29, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %32, %33
  %35 = sdiv i32 %34, 10
  %36 = mul nsw i32 %31, %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %2, align 4
  store i32 -1237734336, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %5, align 4
  store i32 303941626, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %28, %24, %21, %18, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1447756508, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1447756508, label %9
    i32 1584462785, label %13
    i32 1296528462, label %18
    i32 1322231235, label %21
    i32 1596611832, label %22
    i32 1129201268, label %26
    i32 -1581669993, label %33
    i32 -2091058481, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 1584462785, i32 1322231235
  store i32 %12, i32* %5
  br label %37

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1296528462, i32* %5
  br label %37

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1447756508, i32* %5
  br label %37

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1596611832, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1129201268, i32 -2091058481
  store i32 %25, i32* %5
  br label %37

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @f(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -1581669993, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1596611832, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret i32 0

; <label>:37:                                     ; preds = %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
