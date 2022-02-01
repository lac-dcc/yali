; ModuleID = 'source-C-CXX/43/1319.c'
source_filename = "source-C-CXX/43/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1657401901, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1657401901, label %15
    i32 1490157008, label %27
    i32 -1296878045, label %28
    i32 -150320711, label %29
    i32 1440249688, label %32
    i32 -1701885184, label %34
    i32 1390152303, label %38
    i32 -1102039649, label %39
    i32 1659843838, label %44
    i32 -643473065, label %47
    i32 -810176445, label %50
    i32 1914616484, label %61
    i32 2063154168, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %21, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1490157008, i32 -1296878045
  store i32 %26, i32* %11
  br label %68

; <label>:27:                                     ; preds = %12
  store i32 1440249688, i32* %11
  br label %68

; <label>:28:                                     ; preds = %12
  store i32 -150320711, i32* %11
  br label %68

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1657401901, i32* %11
  br label %68

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %9, align 4
  store i32 -1701885184, i32* %11
  br label %68

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 1390152303, i32 2063154168
  store i32 %37, i32* %11
  br label %68

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -1102039649, i32* %11
  br label %68

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1659843838, i32 -810176445
  store i32 %43, i32* %11
  br label %68

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %7, align 4
  store i32 -643473065, i32* %11
  br label %68

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -1102039649, i32* %11
  br label %68

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %51, %57
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1914616484, i32* %11
  br label %68

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %9, align 4
  store i32 -1701885184, i32* %11
  br label %68

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %2, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %61, %50, %47, %44, %39, %38, %34, %32, %29, %28, %27, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1675686647, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1675686647, label %8
    i32 -374456740, label %12
    i32 1862527474, label %16
    i32 -7164122, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -374456740, i32 -7164122
  store i32 %11, i32* %4
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @f(i32 %14)
  store i32 1862527474, i32* %4
  br label %25

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -1675686647, i32* %4
  br label %25

; <label>:19:                                     ; preds = %5
  %20 = call i32 @getchar()
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  %23 = call i32 @getchar()
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
