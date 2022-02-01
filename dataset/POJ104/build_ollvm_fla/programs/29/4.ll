; ModuleID = 'source-C-CXX/29/4.c'
source_filename = "source-C-CXX/29/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nseven(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1334190014, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1334190014, label %11
    i32 602309999, label %15
    i32 394790546, label %16
    i32 145260070, label %17
    i32 -2058609373, label %22
    i32 1514587787, label %27
    i32 -1999275866, label %28
    i32 -818002399, label %31
    i32 -1712196086, label %36
    i32 283681688, label %37
    i32 -940437744, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 602309999, i32 394790546
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -940437744, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  store i32 145260070, i32* %7
  br label %40

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2058609373, i32 -818002399
  store i32 %21, i32* %7
  br label %40

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %25, i32 1514587787, i32 -1999275866
  store i32 %26, i32* %7
  br label %40

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -940437744, i32* %7
  br label %40

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %4, align 4
  store i32 145260070, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 -1712196086, i32 283681688
  store i32 %35, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -940437744, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -940437744, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %31, %28, %27, %22, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1045181561, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1045181561, label %10
    i32 1630351322, label %15
    i32 1858676950, label %20
    i32 -836096590, label %26
    i32 -1344568607, label %27
    i32 1563853006, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1630351322, i32 1563853006
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @nseven(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1858676950, i32 -836096590
  store i32 %19, i32* %6
  br label %33

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  store i32 -836096590, i32* %6
  br label %33

; <label>:26:                                     ; preds = %7
  store i32 -1344568607, i32* %6
  br label %33

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1045181561, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  ret i32 0

; <label>:33:                                     ; preds = %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
