; ModuleID = 'source-C-CXX/49/995.c'
source_filename = "source-C-CXX/49/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2046173140, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2046173140, label %10
    i32 1652456158, label %14
    i32 -1085091325, label %18
    i32 -133206046, label %22
    i32 -1967087122, label %26
    i32 -1641418310, label %30
    i32 1586400140, label %34
    i32 -1761595452, label %35
    i32 1036672326, label %39
    i32 690684973, label %40
    i32 555017162, label %44
    i32 -1083774424, label %45
    i32 -1178945245, label %46
    i32 1603593973, label %47
    i32 512673613, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1586400140, i32 1652456158
  store i32 %13, i32* %6
  br label %50

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 1586400140, i32 -1085091325
  store i32 %17, i32* %6
  br label %50

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 1586400140, i32 -133206046
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 1586400140, i32 -1967087122
  store i32 %25, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 1586400140, i32 -1641418310
  store i32 %29, i32* %6
  br label %50

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1586400140, i32 -1761595452
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 512673613, i32* %6
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1036672326, i32 690684973
  store i32 %38, i32* %6
  br label %50

; <label>:39:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 1603593973, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 555017162, i32 -1083774424
  store i32 %43, i32* %6
  br label %50

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1178945245, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 -1178945245, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  store i32 1603593973, i32* %6
  br label %50

; <label>:47:                                     ; preds = %7
  store i32 512673613, i32* %6
  br label %50

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %45, %44, %40, %39, %35, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 6, %7
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1272629229, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1272629229, label %15
    i32 -1692790969, label %19
    i32 -1351362310, label %22
    i32 -1024821468, label %23
    i32 337350326, label %27
    i32 -363102933, label %36
    i32 774728971, label %39
    i32 965392786, label %43
    i32 -1242951390, label %47
    i32 -1071620100, label %48
    i32 49100377, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 7
  %18 = select i1 %17, i32 -1692790969, i32 -1351362310
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 7
  store i32 %21, i32* %4, align 4
  store i32 -1351362310, i32* %11
  br label %52

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1024821468, i32* %11
  br label %52

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 12
  %26 = select i1 %25, i32 337350326, i32 49100377
  store i32 %26, i32* %11
  br label %52

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @day(i32 %28)
  %30 = srem i32 %29, 7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 7
  %35 = select i1 %34, i32 -363102933, i32 774728971
  store i32 %35, i32* %11
  br label %52

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 7
  store i32 %38, i32* %4, align 4
  store i32 774728971, i32* %11
  br label %52

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 965392786, i32 -1242951390
  store i32 %42, i32* %11
  br label %52

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1242951390, i32* %11
  br label %52

; <label>:47:                                     ; preds = %12
  store i32 -1071620100, i32* %11
  br label %52

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1024821468, i32* %11
  br label %52

; <label>:51:                                     ; preds = %12
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %43, %39, %36, %27, %23, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
