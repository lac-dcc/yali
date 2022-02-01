; ModuleID = 'source-C-CXX/53/1042.c'
source_filename = "source-C-CXX/53/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32* %5, i32** %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @fen(i32 %10, i32 %11, i32 %12, i32* %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %6, align 4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %15, %17
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %22 = add nsw i32 %18, %19
  store i32 %21, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %14, %5
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -1901501548
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1901501548
  %33 = sub nsw i32 %29, 1
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %10, align 4
  %36 = call i32 @fen(i32 %27, i32 %28, i32 %32, i32* %34, i32 %35)
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = call i32 @pan(i32 %37, i32 %38, i32 %39, i32 %40, i32* %41, i32 %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -27595314
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -27595314
  %50 = sub nsw i32 %46, 1
  %51 = sdiv i32 %45, %49
  %52 = mul nsw i32 %44, %51
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, -312537624
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -312537624
  %57 = add nsw i32 %52, %53
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %26, %23
  %59 = load i32, i32* %10, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32, i32, i32, i32, i32*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 %14, -338452008
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -338452008
  %18 = sub nsw i32 %14, 1
  %19 = srem i32 %13, %17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %6
  %22 = load i32*, i32** %11, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %22, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = load i32*, i32** %11, align 8
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @fen(i32 %27, i32 %28, i32 %31, i32* %33, i32 %34)
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = call i32 @pan(i32 %36, i32 %37, i32 %38, i32 %39, i32* %40, i32 %41)
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %21, %6
  %44 = load i32, i32* %7, align 4
  ret i32 %44
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
