; ModuleID = 'source-C-CXX/42/96.c'
source_filename = "source-C-CXX/42/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32 (i32)*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 (i32)* @f, i32 (i32)** %5, align 8
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -785673049, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -785673049, label %11
    i32 -1562845200, label %18
    i32 800529245, label %24
    i32 1197538807, label %32
    i32 1996503392, label %38
    i32 278918412, label %39
    i32 507635046, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 -1562845200, i32 507635046
  store i32 %17, i32* %7
  br label %46

; <label>:18:                                     ; preds = %8
  %19 = load i32 (i32)*, i32 (i32)** %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = call i32 %19(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 800529245, i32 1996503392
  store i32 %23, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  %25 = load i32 (i32)*, i32 (i32)** %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 %25(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1197538807, i32 1996503392
  store i32 %31, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %36)
  store i32 1996503392, i32* %7
  br label %46

; <label>:38:                                     ; preds = %8
  store i32 278918412, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %3, align 4
  store i32 -785673049, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %39, %38, %32, %24, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 221634596, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 221634596, label %9
    i32 1402292134, label %14
    i32 1247687784, label %20
    i32 1150731061, label %21
    i32 1298433527, label %22
    i32 141121516, label %25
    i32 1663347094, label %30
    i32 -800042634, label %31
    i32 623451806, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1402292134, i32 141121516
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1247687784, i32 1150731061
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 141121516, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  store i32 1298433527, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 221634596, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1663347094, i32 -800042634
  store i32 %29, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 623451806, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 2, i32* %4, align 4
  store i32 623451806, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
