; ModuleID = 'source-C-CXX/29/2136.c'
source_filename = "source-C-CXX/29/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1018699204, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1018699204, label %12
    i32 -1785743318, label %16
    i32 -74817526, label %17
    i32 -35924363, label %19
    i32 -225357365, label %23
    i32 1906009550, label %28
    i32 1334896293, label %29
    i32 -1971545911, label %30
    i32 1897916543, label %33
    i32 459008494, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1785743318, i32 -74817526
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 459008494, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  store i32 -35924363, i32* %8
  br label %36

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -225357365, i32 1897916543
  store i32 %22, i32* %8
  br label %36

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1906009550, i32 1334896293
  store i32 %27, i32* %8
  br label %36

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 459008494, i32* %8
  br label %36

; <label>:29:                                     ; preds = %9
  store i32 -1971545911, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  store i32 -35924363, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 459008494, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %23, %19, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1127259923, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1127259923, label %11
    i32 93836174, label %16
    i32 2145587810, label %21
    i32 -1490716560, label %27
    i32 -2034187685, label %28
    i32 2065528930, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 93836174, i32 2065528930
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @yu7wuguan(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2145587810, i32 -1490716560
  store i32 %20, i32* %7
  br label %34

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %3, align 4
  store i32 -1490716560, i32* %7
  br label %34

; <label>:27:                                     ; preds = %8
  store i32 -2034187685, i32* %7
  br label %34

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1127259923, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  ret i32 0

; <label>:34:                                     ; preds = %28, %27, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
