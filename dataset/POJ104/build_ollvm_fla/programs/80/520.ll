; ModuleID = 'source-C-CXX/80/520.c'
source_filename = "source-C-CXX/80/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -233874747, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -233874747, label %12
    i32 -1593056115, label %16
    i32 -1629135213, label %17
    i32 1687597061, label %21
    i32 590711082, label %29
    i32 1831790838, label %32
    i32 -764378342, label %33
    i32 -373894388, label %36
    i32 1761252276, label %45
    i32 1840176585, label %47
    i32 -1859338115, label %48
    i32 -1016462325, label %52
    i32 -1326267791, label %53
    i32 -762755617, label %57
    i32 -901981918, label %69
    i32 -864375128, label %71
    i32 1854193048, label %72
    i32 -2016805923, label %75
    i32 1528864652, label %77
    i32 115895394, label %80
    i32 -1807943507, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1593056115, i32 -373894388
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1629135213, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1687597061, i32 1831790838
  store i32 %20, i32* %8
  br label %82

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 590711082, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1629135213, i32* %8
  br label %82

; <label>:32:                                     ; preds = %9
  store i32 -764378342, i32* %8
  br label %82

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -233874747, i32* %8
  br label %82

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @exchange([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1761252276, i32 1840176585
  store i32 %44, i32* %8
  br label %82

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1807943507, i32* %8
  br label %82

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1859338115, i32* %8
  br label %82

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1016462325, i32 115895394
  store i32 %51, i32* %8
  br label %82

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1326267791, i32* %8
  br label %82

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -762755617, i32 -2016805923
  store i32 %56, i32* %8
  br label %82

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 4
  %68 = select i1 %67, i32 -901981918, i32 -864375128
  store i32 %68, i32* %8
  br label %82

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -864375128, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  store i32 1854193048, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1326267791, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1528864652, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1859338115, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  store i32 -1807943507, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret i32 0

; <label>:82:                                     ; preds = %80, %77, %75, %72, %71, %69, %57, %53, %52, %48, %47, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1719385389, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1719385389, label %17
    i32 793751883, label %21
    i32 1496446672, label %25
    i32 954223393, label %29
    i32 76504174, label %33
    i32 387939459, label %34
    i32 -1098984969, label %38
    i32 665166635, label %70
    i32 -321302579, label %73
    i32 -1117130261, label %74
    i32 -1451159423, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 793751883, i32 -1117130261
  store i32 %20, i32* %13
  br label %77

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1496446672, i32 -1117130261
  store i32 %24, i32* %13
  br label %77

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 954223393, i32 -1117130261
  store i32 %28, i32* %13
  br label %77

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 76504174, i32 -1117130261
  store i32 %32, i32* %13
  br label %77

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 387939459, i32* %13
  br label %77

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -1098984969, i32 -321302579
  store i32 %37, i32* %13
  br label %77

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %47 = load [5 x i32]*, [5 x i32]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [5 x i32]*, [5 x i32]** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load [5 x i32]*, [5 x i32]** %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 665166635, i32* %13
  br label %77

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 387939459, i32* %13
  br label %77

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1451159423, i32* %13
  br label %77

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1451159423, i32* %13
  br label %77

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %70, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
