; ModuleID = 'source-C-CXX/79/1079.c'
source_filename = "source-C-CXX/79/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %11, align 4
  %19 = call i32 @g(i32 %16, i32 %17, i32 %18)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = call i32 @g(i32 %20, i32 %21, i32 %22)
  %24 = sub i32 0, %23
  %25 = add i32 %19, %24
  %26 = sub nsw i32 %19, %23
  store i32 %25, i32* %12, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %30
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, -1169366199
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1169366199
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %13, align 4
  %42 = call i32 @f(i32 %41)
  %43 = add i32 365, 1100830295
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1100830295
  %46 = add nsw i32 365, %42
  %47 = load i32, i32* %12, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %45
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, %45
  store i32 %51, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %13, align 4
  br label %32

; <label>:58:                                     ; preds = %32
  br label %59

; <label>:59:                                     ; preds = %58, %2
  %60 = load i32, i32* %12, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %21, align 16
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @f(i32 %22)
  %24 = sub i32 28, -1606365729
  %25 = add i32 %24, %23
  %26 = add i32 %25, -1606365729
  %27 = add nsw i32 28, %23
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %26, i32* %28, align 8
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %3
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, 2108806248
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2108806248
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %41
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %47, -1416803029
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1416803029
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -1161429470
  %56 = add i32 %55, %53
  %57 = sub i32 %56, -1161429470
  %58 = add nsw i32 %54, %53
  store i32 %57, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br label %18

; <label>:18:                                     ; preds = %12, %8
  %19 = phi i1 [ true, %8 ], [ %17, %12 ]
  %20 = select i1 %19, i32 1, i32 0
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %28

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %27, %24
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
