; ModuleID = 'source-C-CXX/29/88.c'
source_filename = "source-C-CXX/29/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 2018354705, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2018354705, label %9
    i32 1427761205, label %14
    i32 1946173140, label %19
    i32 -477854945, label %24
    i32 944540246, label %30
    i32 1015344230, label %31
    i32 -1946908552, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1427761205, i32 -1946908552
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 7
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1946173140, i32 944540246
  store i32 %18, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @x(i32 %20)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -477854945, i32 944540246
  store i32 %23, i32* %5
  br label %37

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %26, %27
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* %3, align 4
  store i32 944540246, i32* %5
  br label %37

; <label>:30:                                     ; preds = %6
  store i32 1015344230, i32* %5
  br label %37

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 2018354705, i32* %5
  br label %37

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  ret void

; <label>:37:                                     ; preds = %31, %30, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -19011136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -19011136, label %18
    i32 760600518, label %22
    i32 1287007477, label %26
    i32 1846592301, label %27
    i32 1476142684, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 7
  %21 = select i1 %20, i32 1287007477, i32 760600518
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 1287007477, i32 1846592301
  store i32 %25, i32* %14
  br label %30

; <label>:26:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1476142684, i32* %14
  br label %30

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1476142684, i32* %14
  br label %30

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
