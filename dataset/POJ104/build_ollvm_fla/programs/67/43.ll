; ModuleID = 'source-C-CXX/67/43.c'
source_filename = "source-C-CXX/67/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1107718565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1107718565, label %14
    i32 -1757745080, label %18
    i32 -751910801, label %22
    i32 947911575, label %24
    i32 2085261213, label %26
    i32 -1462077790, label %29
    i32 1830484329, label %34
    i32 -1367874647, label %40
    i32 1549655467, label %41
    i32 1228865236, label %42
    i32 -1038799619, label %45
    i32 -1429033572, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1757745080, i32 2085261213
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -751910801, i32 947911575
  store i32 %21, i32* %10
  br label %49

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3, align 4
  store i32 -1429033572, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %3, align 4
  store i32 -1429033572, i32* %10
  br label %49

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -1462077790, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1830484329, i32 -1038799619
  store i32 %33, i32* %10
  br label %49

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1367874647, i32 1549655467
  store i32 %39, i32* %10
  br label %49

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1038799619, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  store i32 1228865236, i32* %10
  br label %49

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1462077790, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %3, align 4
  store i32 -1429033572, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %42, %41, %40, %34, %29, %26, %24, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %8 = alloca i32
  store i32 1713576560, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1713576560, label %12
    i32 417603653, label %17
    i32 -111434944, label %18
    i32 1351033229, label %23
    i32 -1001452472, label %33
    i32 -1492631568, label %37
    i32 1904154756, label %44
    i32 1006845960, label %45
    i32 -642699365, label %48
    i32 -880603691, label %49
    i32 1879539510, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 417603653, i32 1879539510
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -111434944, i32* %8
  br label %53

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1351033229, i32 -642699365
  store i32 %22, i32* %8
  br label %53

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @k(i32 %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @k(i32 %28)
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1001452472, i32 1904154756
  store i32 %32, i32* %8
  br label %53

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1492631568, i32 1904154756
  store i32 %36, i32* %8
  br label %53

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %42)
  store i32 -642699365, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  store i32 1006845960, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -111434944, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  store i32 -880603691, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %3, align 4
  store i32 1713576560, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %44, %37, %33, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
