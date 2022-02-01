; ModuleID = 'source-C-CXX/80/1397.c'
source_filename = "source-C-CXX/80/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -293116911, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -293116911, label %13
    i32 2107815464, label %17
    i32 -219406909, label %18
    i32 -166360435, label %22
    i32 -306831360, label %30
    i32 1426014892, label %33
    i32 690853169, label %34
    i32 137942510, label %37
    i32 1824326856, label %46
    i32 1483334401, label %48
    i32 -114764107, label %49
    i32 -1677695753, label %53
    i32 -1122562143, label %54
    i32 -2093893507, label %58
    i32 249654910, label %73
    i32 -1430667199, label %75
    i32 516904427, label %77
    i32 -605076188, label %78
    i32 -653898604, label %81
    i32 -1062949090, label %82
    i32 1881283863, label %85
    i32 -1626644094, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 2107815464, i32 137942510
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -219406909, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -166360435, i32 1426014892
  store i32 %21, i32* %9
  br label %87

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -306831360, i32* %9
  br label %87

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -219406909, i32* %9
  br label %87

; <label>:33:                                     ; preds = %10
  store i32 690853169, i32* %9
  br label %87

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -293116911, i32* %9
  br label %87

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @f([5 x i32]* %39, i32 %40, i32 %41)
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1824326856, i32 1483334401
  store i32 %45, i32* %9
  br label %87

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1626644094, i32* %9
  br label %87

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -114764107, i32* %9
  br label %87

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -1677695753, i32 1881283863
  store i32 %52, i32* %9
  br label %87

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1122562143, i32* %9
  br label %87

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -2093893507, i32 -653898604
  store i32 %57, i32* %9
  br label %87

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 249654910, i32 -1430667199
  store i32 %72, i32* %9
  br label %87

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 516904427, i32* %9
  br label %87

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 516904427, i32* %9
  br label %87

; <label>:77:                                     ; preds = %10
  store i32 -605076188, i32* %9
  br label %87

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1122562143, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  store i32 -1062949090, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -114764107, i32* %9
  br label %87

; <label>:85:                                     ; preds = %10
  store i32 -1626644094, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %85, %82, %81, %78, %77, %75, %73, %58, %54, %53, %49, %48, %46, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1198720090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1198720090, label %19
    i32 -1996278810, label %23
    i32 1398051585, label %27
    i32 -1348659232, label %31
    i32 214848172, label %35
    i32 1655678670, label %36
    i32 947179093, label %40
    i32 1925065474, label %72
    i32 -248454442, label %75
    i32 2009667378, label %76
    i32 -1018941237, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1996278810, i32 2009667378
  store i32 %22, i32* %15
  br label %79

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 1398051585, i32 2009667378
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1348659232, i32 2009667378
  store i32 %30, i32* %15
  br label %79

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 214848172, i32 2009667378
  store i32 %34, i32* %15
  br label %79

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1655678670, i32* %15
  br label %79

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 947179093, i32 -248454442
  store i32 %39, i32* %15
  br label %79

; <label>:40:                                     ; preds = %16
  %41 = load [5 x i32]*, [5 x i32]** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load [5 x i32]*, [5 x i32]** %6, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load [5 x i32]*, [5 x i32]** %6, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  store i32 1925065474, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1655678670, i32* %15
  br label %79

; <label>:75:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1018941237, i32* %15
  br label %79

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1018941237, i32* %15
  br label %79

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %72, %40, %36, %35, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
