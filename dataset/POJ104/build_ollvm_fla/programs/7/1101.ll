; ModuleID = 'source-C-CXX/7/1101.c'
source_filename = "source-C-CXX/7/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @order(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %3, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 971974256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 971974256, label %17
    i32 2006249819, label %22
    i32 461493038, label %28
    i32 417184488, label %31
    i32 117646373, label %34
    i32 898796415, label %38
    i32 739539264, label %39
    i32 -1083435408, label %44
    i32 807787913, label %58
    i32 232808805, label %80
    i32 1283250287, label %81
    i32 61043203, label %84
    i32 -859440208, label %85
    i32 -1094640190, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2006249819, i32 417184488
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 461493038, i32* %13
  br label %90

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 971974256, i32* %13
  br label %90

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 117646373, i32* %13
  br label %90

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 898796415, i32 -1094640190
  store i32 %37, i32* %13
  br label %90

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 739539264, i32* %13
  br label %90

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1083435408, i32 61043203
  store i32 %43, i32* %13
  br label %90

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 807787913, i32 232808805
  store i32 %57, i32* %13
  br label %90

; <label>:58:                                     ; preds = %14
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32 %69, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 232808805, i32* %13
  br label %90

; <label>:80:                                     ; preds = %14
  store i32 1283250287, i32* %13
  br label %90

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 739539264, i32* %13
  br label %90

; <label>:84:                                     ; preds = %14
  store i32 -859440208, i32* %13
  br label %90

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  store i32 117646373, i32* %13
  br label %90

; <label>:88:                                     ; preds = %14
  %89 = load i32*, i32** %3, align 8
  ret i32* %89

; <label>:90:                                     ; preds = %85, %84, %81, %80, %58, %44, %39, %38, %34, %31, %28, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32* @merge(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %10, align 8
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 808724528, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %63
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 808724528, label %22
    i32 1898310768, label %27
    i32 -1927343354, label %37
    i32 -1521345068, label %40
    i32 -452264956, label %41
    i32 -1709121552, label %46
    i32 5754674, label %58
    i32 -732972622, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %63

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1898310768, i32 -1521345068
  store i32 %26, i32* %18
  br label %63

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 -1927343354, i32* %18
  br label %63

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 808724528, i32* %18
  br label %63

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -452264956, i32* %18
  br label %63

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1709121552, i32 -732972622
  store i32 %45, i32* %18
  br label %63

; <label>:46:                                     ; preds = %19
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %10, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 5754674, i32* %18
  br label %63

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -452264956, i32* %18
  br label %63

; <label>:61:                                     ; preds = %19
  %62 = load i32*, i32** %10, align 8
  ret i32* %62

; <label>:63:                                     ; preds = %58, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %2, align 4
  %21 = call i32* @order(i32* %19, i32 %20)
  store i32* %21, i32** %4, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = call i32* @order(i32* %22, i32 %23)
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32* @merge(i32* %25, i32* %26, i32 %27, i32 %28)
  store i32* %29, i32** %6, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 1, i32* %7, align 4
  %34 = alloca i32
  store i32 -869458189, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %57
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -869458189, label %38
    i32 -2074290210, label %45
    i32 -1390819366, label %52
    i32 435148744, label %55
  ]

; <label>:37:                                     ; preds = %35
  br label %57

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -2074290210, i32 435148744
  store i32 %44, i32* %34
  br label %57

; <label>:45:                                     ; preds = %35
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -1390819366, i32* %34
  br label %57

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -869458189, i32* %34
  br label %57

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %45, %38, %37
  br label %35
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
