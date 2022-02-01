; ModuleID = 'source-C-CXX/43/782.c'
source_filename = "source-C-CXX/43/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 406921525, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 406921525, label %8
    i32 1136204615, label %12
    i32 -571964766, label %17
    i32 -1837451222, label %21
    i32 -2040931927, label %23
    i32 966701080, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1136204615, i32 966701080
  store i32 %11, i32* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -571964766, i32 -1837451222
  store i32 %16, i32* %4
  br label %27

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1837451222, i32* %4
  br label %27

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  call void @revers(i32 %22)
  store i32 -2040931927, i32* %4
  br label %27

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 406921525, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  ret i32 0

; <label>:27:                                     ; preds = %23, %21, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @revers(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @start(i32 %3)
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 -1967575973, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1967575973, label %9
    i32 233719688, label %13
    i32 -1479857182, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 233719688, i32 -1479857182
  store i32 %12, i32* %5
  br label %21

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %2, align 4
  store i32 -1967575973, i32* %5
  br label %21

; <label>:19:                                     ; preds = %6
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:21:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @start(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 31867448, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 31867448, label %7
    i32 -1276704803, label %12
    i32 -363934503, label %15
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -1276704803, i32 -363934503
  store i32 %11, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %2, align 4
  store i32 31867448, i32* %3
  br label %17

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %12, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
