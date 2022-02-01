; ModuleID = 'source-C-CXX/78/3091.c'
source_filename = "source-C-CXX/78/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1356263373, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1356263373, label %15
    i32 42130910, label %20
    i32 -1711185000, label %24
    i32 1381878776, label %27
    i32 -652611658, label %28
    i32 1148054547, label %33
    i32 1417636007, label %40
    i32 -167109825, label %41
    i32 -270602974, label %47
    i32 -1971678545, label %53
    i32 -408579484, label %57
    i32 -1308683363, label %60
    i32 797544617, label %61
    i32 1734578848, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 42130910, i32 1381878776
  store i32 %19, i32* %11
  br label %68

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1711185000, i32* %11
  br label %68

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1356263373, i32* %11
  br label %68

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -652611658, i32* %11
  br label %68

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1148054547, i32 1734578848
  store i32 %32, i32* %11
  br label %68

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1417636007, i32 -167109825
  store i32 %39, i32* %11
  br label %68

; <label>:40:                                     ; preds = %12
  store i32 797544617, i32* %11
  br label %68

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -270602974, i32 -1971678545
  store i32 %46, i32* %11
  br label %68

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1971678545, i32* %11
  br label %68

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -408579484, i32 -1308683363
  store i32 %56, i32* %11
  br label %68

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1734578848, i32* %11
  br label %68

; <label>:60:                                     ; preds = %12
  store i32 797544617, i32* %11
  br label %68

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %63, %64
  store i32 %65, i32* %6, align 4
  store i32 -652611658, i32* %11
  br label %68

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %61, %60, %57, %53, %47, %41, %40, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -243801292, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -243801292, label %11
    i32 -1767098198, label %15
    i32 -762755834, label %19
    i32 252126632, label %20
    i32 1934540714, label %25
    i32 1941681170, label %29
    i32 978779942, label %30
    i32 816352179, label %39
    i32 -1531340175, label %42
    i32 -1404837092, label %43
    i32 -530235293, label %48
    i32 -232853483, label %54
    i32 -1805919199, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1767098198, i32 252126632
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -762755834, i32 252126632
  store i32 %18, i32* %7
  br label %58

; <label>:19:                                     ; preds = %8
  store i32 -1531340175, i32* %7
  br label %58

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1934540714, i32 978779942
  store i32 %24, i32* %7
  br label %58

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1941681170, i32 978779942
  store i32 %28, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  store i32 -1531340175, i32* %7
  br label %58

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @f(i32 %31, i32 %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 816352179, i32* %7
  br label %58

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -243801292, i32* %7
  br label %58

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1404837092, i32* %7
  br label %58

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -530235293, i32 -1805919199
  store i32 %47, i32* %7
  br label %58

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -232853483, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1404837092, i32* %7
  br label %58

; <label>:57:                                     ; preds = %8
  ret i32 0

; <label>:58:                                     ; preds = %54, %48, %43, %42, %39, %30, %29, %25, %20, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
