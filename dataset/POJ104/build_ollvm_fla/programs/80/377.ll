; ModuleID = 'source-C-CXX/80/377.c'
source_filename = "source-C-CXX/80/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 2091092259, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2091092259, label %14
    i32 -698629674, label %18
    i32 -1389519087, label %21
    i32 -891985422, label %26
    i32 -861075019, label %37
    i32 -1584841098, label %39
    i32 869191260, label %43
    i32 258976314, label %46
    i32 -241188, label %50
    i32 -1564742282, label %55
    i32 -743688600, label %57
    i32 -1972722076, label %59
    i32 1625054581, label %63
    i32 551736281, label %68
    i32 -1561004496, label %69
    i32 304103554, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 25
  %17 = select i1 %16, i32 -698629674, i32 -891985422
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1389519087, i32* %10
  br label %71

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32*, i32** %7, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %7, align 8
  store i32 2091092259, i32* %10
  br label %71

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i32 0, i32 0
  store i32* %29, i32** %7, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @jiaohuan(i32* %30, i32 %31, i32 %32)
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -861075019, i32 -1584841098
  store i32 %36, i32* %10
  br label %71

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 304103554, i32* %10
  br label %71

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 869191260, i32 -1561004496
  store i32 %42, i32* %10
  br label %71

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i32 0, i32 0
  store i32* %45, i32** %7, align 8
  store i32 0, i32* %5, align 4
  store i32 258976314, i32* %10
  br label %71

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 25
  %49 = select i1 %48, i32 -241188, i32 551736281
  store i32 %49, i32* %10
  br label %71

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1564742282, i32 -743688600
  store i32 %54, i32* %10
  br label %71

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1972722076, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1972722076, i32* %10
  br label %71

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1625054581, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %7, align 8
  store i32 258976314, i32* %10
  br label %71

; <label>:68:                                     ; preds = %11
  store i32 -1561004496, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  store i32 304103554, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret i32 0

; <label>:71:                                     ; preds = %69, %68, %63, %59, %57, %55, %50, %46, %43, %39, %37, %26, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 766081504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 766081504, label %16
    i32 2025958098, label %20
    i32 -1946846350, label %24
    i32 167008242, label %25
    i32 1173174631, label %29
    i32 1116757255, label %65
    i32 -1807267024, label %68
    i32 -2071948429, label %69
    i32 -1906229805, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 2025958098, i32 -2071948429
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1946846350, i32 -2071948429
  store i32 %23, i32* %12
  br label %72

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 167008242, i32* %12
  br label %72

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 1173174631, i32 -1807267024
  store i32 %28, i32* %12
  br label %72

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %47, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %56, i32* %64, align 4
  store i32 1116757255, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 167008242, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1906229805, i32* %12
  br label %72

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1906229805, i32* %12
  br label %72

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %65, %29, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
