; ModuleID = 'source-C-CXX/79/106.c'
source_filename = "source-C-CXX/79/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g1 = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@g2 = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -1159557898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1159557898, label %17
    i32 1309544962, label %22
    i32 -1883444098, label %27
    i32 -142306789, label %30
    i32 -134780259, label %33
    i32 383479452, label %34
    i32 -859894442, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1309544962, i32 -859894442
  store i32 %21, i32* %13
  br label %54

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @IsLeapYear(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1883444098, i32 -142306789
  store i32 %26, i32* %13
  br label %54

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 366
  store i32 %29, i32* %7, align 4
  store i32 -134780259, i32* %13
  br label %54

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 365
  store i32 %32, i32* %7, align 4
  store i32 -134780259, i32* %13
  br label %54

; <label>:33:                                     ; preds = %14
  store i32 383479452, i32* %13
  br label %54

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -1159557898, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = call i32 @IsLeapYear(i32 %40)
  %42 = call i32 @Counting(i32 %38, i32 %39, i32 %41)
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @IsLeapYear(i32 %45)
  %47 = call i32 @Counting(i32 %43, i32 %44, i32 %46)
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  ret void

; <label>:54:                                     ; preds = %34, %33, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @IsLeapYear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -955653692, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -955653692, label %11
    i32 487580556, label %15
    i32 -963065384, label %20
    i32 54151562, label %25
    i32 -850325778, label %26
    i32 -2034099263, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 487580556, i32 -963065384
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 54151562, i32 -963065384
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 54151562, i32 -850325778
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -2034099263, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2034099263, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @Counting(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1475585926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1475585926, label %15
    i32 -1642665823, label %19
    i32 -450080109, label %20
    i32 -1579741525, label %25
    i32 2015921152, label %32
    i32 -343640104, label %35
    i32 -1483512302, label %36
    i32 609915284, label %37
    i32 1767707344, label %42
    i32 274575512, label %49
    i32 706516540, label %52
    i32 1000099829, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1642665823, i32 -1483512302
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -450080109, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1579741525, i32 -343640104
  store i32 %24, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %8, align 4
  store i32 2015921152, i32* %11
  br label %58

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -450080109, i32* %11
  br label %58

; <label>:35:                                     ; preds = %12
  store i32 1000099829, i32* %11
  br label %58

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 609915284, i32* %11
  br label %58

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1767707344, i32 706516540
  store i32 %41, i32* %11
  br label %58

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %8, align 4
  store i32 274575512, i32* %11
  br label %58

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 609915284, i32* %11
  br label %58

; <label>:52:                                     ; preds = %12
  store i32 1000099829, i32* %11
  br label %58

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %52, %49, %42, %37, %36, %35, %32, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
