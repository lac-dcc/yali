; ModuleID = 'source-C-CXX/43/1278.c'
source_filename = "source-C-CXX/43/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1704406660, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1704406660, label %14
    i32 1261103082, label %18
    i32 2035925635, label %21
    i32 801880325, label %22
    i32 1887377745, label %23
    i32 -1440703864, label %27
    i32 -1952910269, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1261103082, i32 2035925635
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  store i32 -1, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  store i32 801880325, i32* %10
  br label %43

; <label>:21:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 801880325, i32* %10
  br label %43

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1887377745, i32* %10
  br label %43

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1440703864, i32 -1952910269
  store i32 %26, i32* %10
  br label %43

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  store i32 1887377745, i32* %10
  br label %43

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %27, %23, %22, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1194590214, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1194590214, label %8
    i32 -2010216774, label %12
    i32 912950765, label %17
    i32 1471343587, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -2010216774, i32 1471343587
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 912950765, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1194590214, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
