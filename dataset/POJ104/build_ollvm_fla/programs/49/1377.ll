; ModuleID = 'source-C-CXX/49/1377.c'
source_filename = "source-C-CXX/49/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@day = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @day)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1649309795, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1649309795, label %8
    i32 -849541437, label %12
    i32 844550200, label %15
    i32 1602848485, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 12
  %11 = select i1 %10, i32 -849541437, i32 1602848485
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @bujili(i32 %13)
  store i32 844550200, i32* %4
  br label %19

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 1649309795, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret i32 0

; <label>:19:                                     ; preds = %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bujili(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1118658142, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1118658142, label %11
    i32 994419304, label %16
    i32 1616187437, label %21
    i32 1705639723, label %24
    i32 -579412066, label %35
    i32 -917403390, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 994419304, i32 1705639723
  store i32 %15, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @tianshu(i32 %17)
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %4, align 4
  store i32 1616187437, i32* %7
  br label %40

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1118658142, i32* %7
  br label %40

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 12
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 7
  %29 = load i32, i32* @day, align 4
  %30 = add nsw i32 %28, %29
  %31 = srem i32 %30, 7
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -579412066, i32 -917403390
  store i32 %34, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -917403390, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %24, %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 31, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1523278896, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1523278896, label %10
    i32 -1374114778, label %14
    i32 774648089, label %15
    i32 -1111623809, label %19
    i32 1313201157, label %23
    i32 1441035235, label %27
    i32 1462297701, label %31
    i32 1916524042, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 -1374114778, i32 774648089
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 774648089, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i32 1462297701, i32 -1111623809
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 6
  %22 = select i1 %21, i32 1462297701, i32 1313201157
  store i32 %22, i32* %6
  br label %36

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 9
  %26 = select i1 %25, i32 1462297701, i32 1441035235
  store i32 %26, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 11
  %30 = select i1 %29, i32 1462297701, i32 1916524042
  store i32 %30, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1916524042, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %27, %23, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
