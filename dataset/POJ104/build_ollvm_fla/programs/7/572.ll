; ModuleID = 'source-C-CXX/7/572.c'
source_filename = "source-C-CXX/7/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %9 = load i32, i32* %3, align 4
  call void @shuru(i32* %8, i32 %9)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  call void @shuru(i32* %10, i32 %11)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %13 = load i32, i32* %3, align 4
  call void @paixu(i32* %12, i32 %13)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  call void @paixu(i32* %14, i32 %15)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -386060946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -386060946, label %20
    i32 -1433286657, label %25
    i32 1053405935, label %31
    i32 223753739, label %34
    i32 1146161434, label %35
    i32 -412049402, label %41
    i32 335394496, label %47
    i32 1720158628, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1433286657, i32 223753739
  store i32 %24, i32* %16
  br label %58

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1053405935, i32* %16
  br label %58

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -386060946, i32* %16
  br label %58

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1146161434, i32* %16
  br label %58

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -412049402, i32 1720158628
  store i32 %40, i32* %16
  br label %58

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 335394496, i32* %16
  br label %58

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1146161434, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %47, %41, %35, %34, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -124831597, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -124831597, label %10
    i32 -1661719352, label %15
    i32 1468168085, label %21
    i32 -1817074165, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1661719352, i32 -1817074165
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %19)
  store i32 1468168085, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -124831597, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1437161421, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1437161421, label %12
    i32 2006025884, label %17
    i32 -1385723381, label %18
    i32 -523785799, label %25
    i32 2112972408, label %39
    i32 -1684902260, label %61
    i32 426550897, label %62
    i32 2061448271, label %65
    i32 524533796, label %66
    i32 1728333680, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2006025884, i32 1728333680
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1385723381, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -523785799, i32 2061448271
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 2112972408, i32 -1684902260
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1684902260, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 426550897, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1385723381, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 524533796, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1437161421, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
