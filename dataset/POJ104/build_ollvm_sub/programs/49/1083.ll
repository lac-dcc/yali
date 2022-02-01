; ModuleID = 'source-C-CXX/49/1083.c'
source_filename = "source-C-CXX/49/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

; <label>:5:                                      ; preds = %1
  store i32 13, i32* %2, align 4
  br label %17

; <label>:6:                                      ; preds = %1
  store i32 44, i32* %2, align 4
  br label %17

; <label>:7:                                      ; preds = %1
  store i32 72, i32* %2, align 4
  br label %17

; <label>:8:                                      ; preds = %1
  store i32 103, i32* %2, align 4
  br label %17

; <label>:9:                                      ; preds = %1
  store i32 133, i32* %2, align 4
  br label %17

; <label>:10:                                     ; preds = %1
  store i32 164, i32* %2, align 4
  br label %17

; <label>:11:                                     ; preds = %1
  store i32 194, i32* %2, align 4
  br label %17

; <label>:12:                                     ; preds = %1
  store i32 225, i32* %2, align 4
  br label %17

; <label>:13:                                     ; preds = %1
  store i32 256, i32* %2, align 4
  br label %17

; <label>:14:                                     ; preds = %1
  store i32 286, i32* %2, align 4
  br label %17

; <label>:15:                                     ; preds = %1
  store i32 317, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %1
  store i32 347, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %1
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @tianshu(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, -1661601776
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1661601776
  %16 = sub nsw i32 %12, 1
  %17 = srem i32 %15, 7
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = srem i32 %20, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %24, %9
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1142260730
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1142260730
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
