; ModuleID = 'source-C-CXX/42/629.c'
source_filename = "source-C-CXX/42/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1426455954, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1426455954, label %9
    i32 1975362035, label %15
    i32 -374159498, label %21
    i32 378707215, label %22
    i32 -1436062856, label %23
    i32 18856340, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 1975362035, i32 18856340
  store i32 %14, i32* %5
  br label %28

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -374159498, i32 378707215
  store i32 %20, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 18856340, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  store i32 -1436062856, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1426455954, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 231367613, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 231367613, label %8
    i32 -1768231008, label %14
    i32 1832662350, label %19
    i32 -624209617, label %26
    i32 1927051690, label %32
    i32 497758747, label %33
    i32 409085885, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 -1768231008, i32 409085885
  store i32 %13, i32* %4
  br label %37

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @zhishu(i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1832662350, i32 1927051690
  store i32 %18, i32* %4
  br label %37

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @zhishu(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -624209617, i32 1927051690
  store i32 %25, i32* %4
  br label %37

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %30)
  store i32 1927051690, i32* %4
  br label %37

; <label>:32:                                     ; preds = %5
  store i32 497758747, i32* %4
  br label %37

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 231367613, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret void

; <label>:37:                                     ; preds = %33, %32, %26, %19, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
