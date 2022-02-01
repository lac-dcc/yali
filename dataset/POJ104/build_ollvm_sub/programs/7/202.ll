; ModuleID = 'source-C-CXX/7/202.c'
source_filename = "source-C-CXX/7/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %6, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %1, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  call void @f(i32 %41, i32* %42)
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  call void @f(i32 %43, i32* %44)
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  call void @g(i32 %45, i32 %46, i32* %47, i32* %48, i32* %49)
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %69, %40
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %52, 632008947
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 632008947
  %57 = add nsw i32 %52, %53
  %58 = sub i32 %56, -1911003622
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1911003622
  %61 = sub nsw i32 %56, 1
  %62 = icmp slt i32 %51, %60
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, 1141284819
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1141284819
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %50

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = add i32 %79, 1075732199
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1075732199
  %84 = sub nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %17, %24
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %16
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, -1844042269
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1844042269
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %33, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %32, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %27
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -1549129958
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1549129958
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, 1342660407
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1342660407
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  store i32 %62, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %43, %27
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 2103761284
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2103761284
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %16

; <label>:78:                                     ; preds = %16
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %6, align 4
  br label %8

; <label>:84:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32, i32, i32*, i32*, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %14, -1312558269
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1312558269
  %19 = add nsw i32 %14, %15
  %20 = icmp slt i32 %13, %18
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  br label %50

; <label>:35:                                     ; preds = %21
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %37, -1612123441
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1612123441
  %42 = sub nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %36, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %35, %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %11, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
