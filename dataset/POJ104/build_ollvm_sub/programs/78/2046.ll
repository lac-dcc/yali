; ModuleID = 'source-C-CXX/78/2046.c'
source_filename = "source-C-CXX/78/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@sz = common global [301 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %5

; <label>:5:                                      ; preds = %45, %0
  %6 = load i32, i32* @m, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1925383803
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1925383803
  %23 = add nsw i32 %19, 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %39, %32
  %34 = load i32, i32* @n, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @removee(i32 %37)
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 %40, 540775379
  %42 = add i32 %41, -1
  %43 = add i32 %42, 540775379
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* @n, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @sz, i64 0, i64 0), align 16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %5

; <label>:49:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @removee(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %5, -553324874
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -553324874
  %10 = add nsw i32 %5, %6
  %11 = add i32 %9, 880202551
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 880202551
  %14 = sub nsw i32 %9, 1
  %15 = load i32, i32* @n, align 4
  %16 = srem i32 %13, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %1
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -1556629605
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1556629605
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 1942232534
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1942232534
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = srem i32 %46, %49
  ret i32 %51
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
