; ModuleID = 'source-C-CXX/43/1396.c'
source_filename = "source-C-CXX/43/1396.c"
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
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1228805266, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1228805266, label %9
    i32 1571692222, label %13
    i32 720637175, label %18
    i32 209486364, label %21
    i32 942780387, label %27
    i32 102716692, label %30
    i32 -1940270891, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 1571692222, i32 -1940270891
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 720637175, i32 209486364
  store i32 %17, i32* %5
  br label %34

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @f(i32 %19, i32 0)
  store i32 %20, i32* %3, align 4
  store i32 942780387, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @f(i32 %24, i32 0)
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %3, align 4
  store i32 942780387, i32* %5
  br label %34

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 102716692, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1228805266, i32* %5
  br label %34

; <label>:33:                                     ; preds = %6
  ret i32 0

; <label>:34:                                     ; preds = %30, %27, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = mul nsw i32 %7, 10
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 10
  %11 = add nsw i32 %8, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -293294294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -293294294, label %17
    i32 -2132561747, label %21
    i32 -163734873, label %23
    i32 1726671571, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -2132561747, i32 -163734873
  store i32 %20, i32* %13
  br label %30

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %4, align 4
  store i32 1726671571, i32* %13
  br label %30

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @f(i32 %25, i32 %26)
  store i32 1726671571, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %23, %21, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
