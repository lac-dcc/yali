; ModuleID = 'source-C-CXX/29/2695.c'
source_filename = "source-C-CXX/29/2695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Input a illegal number.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @unrelatedNumber(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1752273884, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1752273884, label %12
    i32 -507049043, label %16
    i32 596693844, label %18
    i32 -1923715971, label %23
    i32 -671423329, label %28
    i32 1266358968, label %33
    i32 255915914, label %38
    i32 -1555083086, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -507049043, i32 596693844
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 -1555083086, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1266358968, i32 -1923715971
  store i32 %22, i32* %8
  br label %49

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1266358968, i32 -671423329
  store i32 %27, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 1266358968, i32 255915914
  store i32 %32, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @unrelatedNumber(i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  store i32 -1555083086, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = call i32 @unrelatedNumber(i32 %40, i32 %45)
  store i32 %46, i32* %4, align 4
  store i32 -1555083086, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %38, %33, %28, %23, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 251037407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 251037407, label %15
    i32 -103351217, label %19
    i32 -1160911655, label %23
    i32 733111638, label %25
    i32 88805182, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 100
  %18 = select i1 %17, i32 -1160911655, i32 -103351217
  store i32 %18, i32* %11
  br label %32

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 0
  %22 = select i1 %21, i32 -1160911655, i32 733111638
  store i32 %22, i32* %11
  br label %32

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 88805182, i32* %11
  br label %32

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @unrelatedNumber(i32 %26, i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 0, i32* %4, align 4
  store i32 88805182, i32* %11
  br label %32

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %25, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
