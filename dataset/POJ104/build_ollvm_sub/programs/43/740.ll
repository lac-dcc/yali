; ModuleID = 'source-C-CXX/43/740.c'
source_filename = "source-C-CXX/43/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %12, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %16, -1197574114
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1197574114
  %21 = add nsw i32 %16, %17
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2, align 4
  br label %55

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = add i32 0, %31
  %33 = sub nsw i32 0, %30
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %29
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %3, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %54 = sub nsw i32 0, %51
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %24, %50, %26
  %56 = load i32, i32* %2, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -1946516211
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1946516211
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @number(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1707341573
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1707341573
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
