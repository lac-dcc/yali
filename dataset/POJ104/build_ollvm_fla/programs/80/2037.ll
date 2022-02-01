; ModuleID = 'source-C-CXX/80/2037.c'
source_filename = "source-C-CXX/80/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32]*, align 8
  %10 = alloca [5 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 859329673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 859329673, label %18
    i32 758028628, label %22
    i32 -1272560479, label %26
    i32 -586001882, label %30
    i32 -1667330266, label %34
    i32 -856609936, label %35
    i32 877987266, label %44
    i32 -1254599926, label %48
    i32 2026527020, label %72
    i32 1071284907, label %75
    i32 138296409, label %76
    i32 1161110222, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 -1667330266, i32 758028628
  store i32 %21, i32* %14
  br label %79

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %23, 4
  %25 = select i1 %24, i32 -1667330266, i32 -1272560479
  store i32 %25, i32* %14
  br label %79

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -1667330266, i32 -586001882
  store i32 %29, i32* %14
  br label %79

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -1667330266, i32 -856609936
  store i32 %33, i32* %14
  br label %79

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1161110222, i32* %14
  br label %79

; <label>:35:                                     ; preds = %15
  %36 = load [5 x i32]*, [5 x i32]** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 %38
  store [5 x i32]* %39, [5 x i32]** %9, align 8
  %40 = load [5 x i32]*, [5 x i32]** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  store [5 x i32]* %43, [5 x i32]** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 877987266, i32* %14
  br label %79

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1254599926, i32 1071284907
  store i32 %47, i32* %14
  br label %79

; <label>:48:                                     ; preds = %15
  %49 = load [5 x i32]*, [5 x i32]** %9, align 8
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %12, align 4
  %55 = load [5 x i32]*, [5 x i32]** %10, align 8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i32 0, i32 0
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [5 x i32]*, [5 x i32]** %9, align 8
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %60, i32* %65, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load [5 x i32]*, [5 x i32]** %10, align 8
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %66, i32* %71, align 4
  store i32 2026527020, i32* %14
  br label %79

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 877987266, i32* %14
  br label %79

; <label>:75:                                     ; preds = %15
  store i32 138296409, i32* %14
  br label %79

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1161110222, i32* %14
  br label %79

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %72, %48, %44, %35, %34, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %9, [5 x i32]** %3, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -2022608684, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2022608684, label %14
    i32 1774773656, label %18
    i32 -1646078747, label %19
    i32 -725974942, label %23
    i32 -127247710, label %33
    i32 -846343565, label %36
    i32 -2092478036, label %37
    i32 -577855069, label %40
    i32 -1672232753, label %49
    i32 731453057, label %51
    i32 742725939, label %52
    i32 1541150047, label %56
    i32 2011659052, label %63
    i32 266867260, label %67
    i32 1496121903, label %78
    i32 -1520601770, label %81
    i32 1971550304, label %83
    i32 878821461, label %86
    i32 -1451749806, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1774773656, i32 -577855069
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1646078747, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -725974942, i32 -846343565
  store i32 %22, i32* %10
  br label %89

; <label>:23:                                     ; preds = %11
  %24 = load [5 x i32]*, [5 x i32]** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -127247710, i32* %10
  br label %89

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1646078747, i32* %10
  br label %89

; <label>:36:                                     ; preds = %11
  store i32 -2092478036, i32* %10
  br label %89

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2022608684, i32* %10
  br label %89

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @trans([5 x i32]* %42, i32 %43, i32 %44)
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1672232753, i32 731453057
  store i32 %48, i32* %10
  br label %89

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1451749806, i32* %10
  br label %89

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 742725939, i32* %10
  br label %89

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 1541150047, i32 878821461
  store i32 %55, i32* %10
  br label %89

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1, i32* %7, align 4
  store i32 2011659052, i32* %10
  br label %89

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 266867260, i32 -1520601770
  store i32 %66, i32* %10
  br label %89

; <label>:67:                                     ; preds = %11
  %68 = load [5 x i32]*, [5 x i32]** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  store i32 1496121903, i32* %10
  br label %89

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 2011659052, i32* %10
  br label %89

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1971550304, i32* %10
  br label %89

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 742725939, i32* %10
  br label %89

; <label>:86:                                     ; preds = %11
  store i32 -1451749806, i32* %10
  br label %89

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %83, %81, %78, %67, %63, %56, %52, %51, %49, %40, %37, %36, %33, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
