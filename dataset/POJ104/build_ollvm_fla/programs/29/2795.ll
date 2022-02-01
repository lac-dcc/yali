; ModuleID = 'source-C-CXX/29/2795.c'
source_filename = "source-C-CXX/29/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -702645711, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -702645711, label %10
    i32 1456952130, label %15
    i32 -1014718808, label %20
    i32 -766228272, label %25
    i32 -1417073132, label %31
    i32 1597050083, label %32
    i32 470242459, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1456952130, i32 470242459
  store i32 %14, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1014718808, i32 -1417073132
  store i32 %19, i32* %6
  br label %38

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @leap(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -766228272, i32 -1417073132
  store i32 %24, i32* %6
  br label %38

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %3, align 4
  store i32 -1417073132, i32* %6
  br label %38

; <label>:31:                                     ; preds = %7
  store i32 1597050083, i32* %6
  br label %38

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -702645711, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret i32 0

; <label>:38:                                     ; preds = %32, %31, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 10
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 2145294076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %36
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2145294076, label %16
    i32 -79754233, label %20
    i32 297295897, label %24
    i32 2141268262, label %25
    i32 -1587867282, label %29
    i32 287369383, label %33
    i32 -1203227180, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp ne i32 %17, 7
  %19 = select i1 %18, i32 -79754233, i32 2141268262
  store i32 %19, i32* %12
  br label %36

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 7
  %23 = select i1 %22, i32 297295897, i32 2141268262
  store i32 %23, i32* %12
  br label %36

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2141268262, i32* %12
  br label %36

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 287369383, i32 -1587867282
  store i32 %28, i32* %12
  br label %36

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 287369383, i32 -1203227180
  store i32 %32, i32* %12
  br label %36

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1203227180, i32* %12
  br label %36

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %29, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
