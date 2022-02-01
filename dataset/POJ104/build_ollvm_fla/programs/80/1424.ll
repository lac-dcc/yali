; ModuleID = 'source-C-CXX/80/1424.c'
source_filename = "source-C-CXX/80/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -2044652696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2044652696, label %16
    i32 11108300, label %20
    i32 2051413133, label %24
    i32 -822145738, label %25
    i32 -1902690216, label %29
    i32 -1767589387, label %61
    i32 1883885533, label %64
    i32 -2004016617, label %65
    i32 -1217731702, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 11108300, i32 -2004016617
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 2051413133, i32 -2004016617
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -822145738, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -1902690216, i32 1883885533
  store i32 %28, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  %30 = load [5 x i32]*, [5 x i32]** %6, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = load [5 x i32]*, [5 x i32]** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [5 x i32]*, [5 x i32]** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load [5 x i32]*, [5 x i32]** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  store i32 -1767589387, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -822145738, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1217731702, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1217731702, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %61, %29, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1541669183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1541669183, label %16
    i32 582226560, label %20
    i32 302864738, label %21
    i32 -491729329, label %25
    i32 -1086677738, label %33
    i32 1183337661, label %36
    i32 -599968312, label %37
    i32 1335925751, label %40
    i32 200638170, label %49
    i32 1408751457, label %50
    i32 615933060, label %54
    i32 -198936586, label %55
    i32 795251313, label %59
    i32 389437363, label %68
    i32 -1560483405, label %71
    i32 -1197749650, label %79
    i32 1507953936, label %82
    i32 1482367359, label %83
    i32 873047929, label %87
    i32 -1935766297, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 582226560, i32 1335925751
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 302864738, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -491729329, i32 1183337661
  store i32 %24, i32* %12
  br label %90

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1086677738, i32* %12
  br label %90

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 302864738, i32* %12
  br label %90

; <label>:36:                                     ; preds = %13
  store i32 -599968312, i32* %12
  br label %90

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1541669183, i32* %12
  br label %90

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @exchange([5 x i32]* %42, i32 %43, i32 %44)
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 200638170, i32 1482367359
  store i32 %48, i32* %12
  br label %90

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1408751457, i32* %12
  br label %90

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 615933060, i32 1507953936
  store i32 %53, i32* %12
  br label %90

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -198936586, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 795251313, i32 -1560483405
  store i32 %58, i32* %12
  br label %90

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 389437363, i32* %12
  br label %90

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -198936586, i32* %12
  br label %90

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1197749650, i32* %12
  br label %90

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1408751457, i32* %12
  br label %90

; <label>:82:                                     ; preds = %13
  store i32 1482367359, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 873047929, i32 -1935766297
  store i32 %86, i32* %12
  br label %90

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1935766297, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret i32 0

; <label>:90:                                     ; preds = %87, %83, %82, %79, %71, %68, %59, %55, %54, %50, %49, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
