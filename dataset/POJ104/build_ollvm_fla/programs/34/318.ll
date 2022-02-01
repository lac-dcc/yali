; ModuleID = 'source-C-CXX/34/318.c'
source_filename = "source-C-CXX/34/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1592290177, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1592290177, label %13
    i32 810104499, label %18
    i32 -577674945, label %19
    i32 922929423, label %24
    i32 917653438, label %32
    i32 1599776307, label %35
    i32 -1093417496, label %36
    i32 -1121376840, label %39
    i32 1143210321, label %40
    i32 -1806266782, label %45
    i32 -1340037468, label %65
    i32 -1569323570, label %69
    i32 898276390, label %70
    i32 1633176533, label %73
    i32 1919766555, label %77
    i32 -224215340, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 810104499, i32 -1121376840
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -577674945, i32* %9
  br label %80

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 922929423, i32 1599776307
  store i32 %23, i32* %9
  br label %80

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 917653438, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -577674945, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  store i32 -1093417496, i32* %9
  br label %80

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1592290177, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1143210321, i32* %9
  br label %80

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1806266782, i32 1633176533
  store i32 %44, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @max(i32* %49, i32 %50)
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %61 = load i32, i32* %1, align 4
  %62 = call i32 @min(i32 %58, i32 %59, [9 x i32]* %60, i32 %61)
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1340037468, i32 -1569323570
  store i32 %64, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1, i32* %6, align 4
  store i32 -1569323570, i32* %9
  br label %80

; <label>:69:                                     ; preds = %10
  store i32 898276390, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1143210321, i32* %9
  br label %80

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1919766555, i32 -224215340
  store i32 %76, i32* %9
  br label %80

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -224215340, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret void

; <label>:80:                                     ; preds = %77, %73, %70, %69, %65, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1515342249, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1515342249, label %11
    i32 63089382, label %16
    i32 -1289727218, label %29
    i32 810242435, label %31
    i32 863493185, label %32
    i32 -588991789, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 63089382, i32 -588991789
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %21, %26
  %28 = select i1 %27, i32 -1289727218, i32 810242435
  store i32 %28, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  store i32 810242435, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 863493185, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1515342249, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %29, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, [9 x i32]*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [9 x i32]* %2, [9 x i32]** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1832009715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1832009715, label %18
    i32 1555252039, label %23
    i32 1066615629, label %35
    i32 -1595227144, label %36
    i32 1428825728, label %37
    i32 -59308879, label %40
    i32 1840237965, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1555252039, i32 -59308879
  store i32 %22, i32* %14
  br label %44

; <label>:23:                                     ; preds = %15
  %24 = load [9 x i32]*, [9 x i32]** %8, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1066615629, i32 -1595227144
  store i32 %34, i32* %14
  br label %44

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 1840237965, i32* %14
  br label %44

; <label>:36:                                     ; preds = %15
  store i32 1428825728, i32* %14
  br label %44

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  store i32 -1832009715, i32* %14
  br label %44

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %5, align 4
  store i32 1840237965, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %37, %36, %35, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
