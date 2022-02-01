; ModuleID = 'source-C-CXX/43/351.c'
source_filename = "source-C-CXX/43/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1594084688, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1594084688, label %10
    i32 939752452, label %14
    i32 -1790136175, label %15
    i32 727455357, label %19
    i32 -1742608573, label %25
    i32 -433678567, label %26
    i32 -503467859, label %30
    i32 -2062736241, label %38
    i32 433666402, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 939752452, i32 -1790136175
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1790136175, i32* %6
  br label %41

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 727455357, i32 -1742608573
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 -1, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @reverse(i32 %22)
  %24 = mul nsw i32 %23, -1
  store i32 %24, i32* %4, align 4
  store i32 433666402, i32* %6
  br label %41

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -433678567, i32* %6
  br label %41

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -503467859, i32 -2062736241
  store i32 %29, i32* %6
  br label %41

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10, %33
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  store i32 -433678567, i32* %6
  br label %41

; <label>:38:                                     ; preds = %7
  store i32 433666402, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %30, %26, %25, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -718946539, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -718946539, label %8
    i32 -2104123407, label %12
    i32 750543385, label %17
    i32 311758900, label %20
    i32 -1412776991, label %21
    i32 1224858849, label %25
    i32 -884949548, label %32
    i32 943199827, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -2104123407, i32 311758900
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 750543385, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -718946539, i32* %4
  br label %36

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1412776991, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1224858849, i32 943199827
  store i32 %24, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -884949548, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1412776991, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
