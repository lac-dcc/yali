; ModuleID = 'source-C-CXX/52/183.c'
source_filename = "source-C-CXX/52/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @del(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1908793095, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1908793095, label %13
    i32 -2035667066, label %18
    i32 1724902058, label %27
    i32 -1782425324, label %28
    i32 -102324746, label %29
    i32 944850954, label %32
    i32 -2012625866, label %35
    i32 -154755823, label %40
    i32 -1523083101, label %49
    i32 -1073023073, label %55
    i32 32906693, label %56
    i32 2040627214, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2035667066, i32 944850954
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1724902058, i32 -1782425324
  store i32 %26, i32* %9
  br label %60

; <label>:27:                                     ; preds = %10
  store i32 944850954, i32* %9
  br label %60

; <label>:28:                                     ; preds = %10
  store i32 -102324746, i32* %9
  br label %60

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 1908793095, i32* %9
  br label %60

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -2012625866, i32* %9
  br label %60

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -154755823, i32 2040627214
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1523083101, i32 -1073023073
  store i32 %48, i32* %9
  br label %60

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32* %53, i32** %7, align 8
  %54 = load i32*, i32** %7, align 8
  store i32 0, i32* %54, align 4
  store i32 -1073023073, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  store i32 32906693, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -2012625866, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret void

; <label>:60:                                     ; preds = %56, %55, %49, %40, %35, %32, %29, %28, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 2136226997, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2136226997, label %11
    i32 -233235035, label %16
    i32 -1899987360, label %21
    i32 2001373969, label %24
    i32 1435607100, label %25
    i32 1781171129, label %30
    i32 702296515, label %37
    i32 -1573281036, label %40
    i32 -379398300, label %44
    i32 -607298551, label %49
    i32 828734010, label %56
    i32 -1536501542, label %62
    i32 -1828778071, label %63
    i32 204103204, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -233235035, i32 2001373969
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %19)
  store i32 -1899987360, i32* %7
  br label %67

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 2136226997, i32* %7
  br label %67

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1435607100, i32* %7
  br label %67

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1781171129, i32 -1573281036
  store i32 %29, i32* %7
  br label %67

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  call void @del(i32* %31, i32 %32, i32 %36)
  store i32 702296515, i32* %7
  br label %67

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1435607100, i32* %7
  br label %67

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1, i32* %2, align 4
  store i32 -379398300, i32* %7
  br label %67

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -607298551, i32 204103204
  store i32 %48, i32* %7
  br label %67

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 828734010, i32 -1536501542
  store i32 %55, i32* %7
  br label %67

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 -1536501542, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  store i32 -1828778071, i32* %7
  br label %67

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -379398300, i32* %7
  br label %67

; <label>:66:                                     ; preds = %8
  ret void

; <label>:67:                                     ; preds = %63, %62, %56, %49, %44, %40, %37, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
