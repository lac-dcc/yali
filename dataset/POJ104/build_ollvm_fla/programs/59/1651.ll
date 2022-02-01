; ModuleID = 'source-C-CXX/59/1651.c'
source_filename = "source-C-CXX/59/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1471136914, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1471136914, label %11
    i32 -345315934, label %15
    i32 -278902779, label %16
    i32 -1815796875, label %17
    i32 -374098322, label %23
    i32 1074142112, label %29
    i32 179166213, label %30
    i32 1413702755, label %31
    i32 -2056901381, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 -345315934, i32 -278902779
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -278902779, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1815796875, i32* %7
  br label %36

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -374098322, i32 -2056901381
  store i32 %22, i32* %7
  br label %36

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1074142112, i32 179166213
  store i32 %28, i32* %7
  br label %36

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2056901381, i32* %7
  br label %36

; <label>:30:                                     ; preds = %8
  store i32 1413702755, i32* %7
  br label %36

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1815796875, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %29, %23, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1347517347, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1347517347, label %12
    i32 -1499182234, label %16
    i32 -792966846, label %18
    i32 -1317687920, label %19
    i32 -1024613150, label %24
    i32 -1135052563, label %30
    i32 -658670170, label %37
    i32 -877029406, label %40
    i32 1399215439, label %46
    i32 1917562976, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -1499182234, i32 -792966846
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1917562976, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  store i32 -1317687920, i32* %8
  br label %48

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @prime(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1024613150, i32 -658670170
  store i32 %23, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  %27 = call i32 @prime(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1135052563, i32 -658670170
  store i32 %29, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %35)
  store i32 -658670170, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -877029406, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1317687920, i32 1399215439
  store i32 %45, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  store i32 1917562976, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %46, %40, %37, %30, %24, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
