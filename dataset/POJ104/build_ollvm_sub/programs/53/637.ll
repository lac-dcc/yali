; ModuleID = 'source-C-CXX/53/637.c'
source_filename = "source-C-CXX/53/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32, i32, i32, i64, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  store i32* %4, i32** %10, align 8
  store i64 0, i64* %11, align 8
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %9, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, -9131497607324270399
  %22 = add i64 %21, %20
  %23 = add i64 %22, -9131497607324270399
  %24 = add nsw i64 %18, %20
  store i64 %23, i64* %11, align 8
  br label %63

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = load i64, i64* %9, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = call i32 @jisuan(i32 %26, i32 %27, i32 %30, i64 %32, i32* %33)
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1879332267
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1879332267
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %36, %40
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %42, -1279451448
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1279451448
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  store i64 %48, i64* %11, align 8
  %49 = load i64, i64* %11, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, 5047072782575176433
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 5047072782575176433
  %55 = sub nsw i64 %49, %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %54, %57
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %25
  %61 = load i32*, i32** %10, align 8
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %25
  br label %63

; <label>:63:                                     ; preds = %62, %14
  %64 = load i64, i64* %11, align 8
  %65 = trunc i64 %64 to i32
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i32* %5, i32** %8, align 8
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 1, -1417352969
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1417352969
  %18 = add nsw i32 1, %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %59

; <label>:20:                                     ; preds = %0
  store i64 1, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = load i64, i64* %6, align 8
  %23 = icmp sle i64 %22, 1000000
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %8, align 8
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i64, i64* %6, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = call i32 @jisuan(i32 %26, i32 %27, i32 %28, i64 %29, i32* %30)
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %7, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %24
  br label %50

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %7, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = add i64 %38, %41
  %43 = sub nsw i64 %38, %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %42, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  br label %56

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %36
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %51, -3610083156177152989
  %53 = add i64 %52, 1
  %54 = add i64 %53, -3610083156177152989
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %6, align 8
  br label %21

; <label>:56:                                     ; preds = %48, %21
  %57 = load i64, i64* %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %57)
  br label %59

; <label>:59:                                     ; preds = %56, %13
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
