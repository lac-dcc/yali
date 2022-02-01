; ModuleID = 'source-C-CXX/59/1008.c'
source_filename = "source-C-CXX/59/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 1834861412, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1834861412, label %10
    i32 -1870472839, label %16
    i32 -1180490643, label %21
    i32 -979145137, label %28
    i32 275196145, label %29
    i32 -643707938, label %32
    i32 215612266, label %36
    i32 972319186, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 2
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1870472839, i32 -643707938
  store i32 %15, i32* %6
  br label %39

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @f(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1180490643, i32 -979145137
  store i32 %20, i32* %6
  br label %39

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -979145137, i32* %6
  br label %39

; <label>:28:                                     ; preds = %7
  store i32 275196145, i32* %6
  br label %39

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1834861412, i32* %6
  br label %39

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 215612266, i32 972319186
  store i32 %35, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 972319186, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %36, %32, %29, %28, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @s(i32 %5)
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1278461663, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1278461663, label %11
    i32 -149805174, label %15
    i32 1298825540, label %21
    i32 -1910013513, label %23
    i32 -996451498, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -149805174, i32 -1910013513
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 2
  %18 = call i32 @s(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1298825540, i32 -1910013513
  store i32 %20, i32* %7
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  store i32 -996451498, i32* %7
  br label %26

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -996451498, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %21, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1762938937, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1762938937, label %10
    i32 1010159016, label %15
    i32 -440836050, label %21
    i32 -1568283153, label %24
    i32 1391335974, label %25
    i32 109984108, label %28
    i32 -263988657, label %32
    i32 -1176216984, label %34
    i32 1411312282, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1010159016, i32 109984108
  store i32 %14, i32* %6
  br label %37

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -440836050, i32 -1568283153
  store i32 %20, i32* %6
  br label %37

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1568283153, i32* %6
  br label %37

; <label>:24:                                     ; preds = %7
  store i32 1391335974, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1762938937, i32* %6
  br label %37

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -263988657, i32 -1176216984
  store i32 %31, i32* %6
  br label %37

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %2, align 4
  store i32 1411312282, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1411312282, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
