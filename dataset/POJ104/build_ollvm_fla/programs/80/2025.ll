; ModuleID = 'source-C-CXX/80/2025.c'
source_filename = "source-C-CXX/80/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1194740070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1194740070, label %16
    i32 -139164452, label %20
    i32 -1205608208, label %24
    i32 1083870702, label %28
    i32 -565087221, label %32
    i32 -545293149, label %33
    i32 -274664373, label %37
    i32 -1703712071, label %69
    i32 556323127, label %72
    i32 1610528179, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 -139164452, i32 1610528179
  store i32 %19, i32* %12
  br label %75

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -1205608208, i32 1610528179
  store i32 %23, i32* %12
  br label %75

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 0, %25
  %27 = select i1 %26, i32 1083870702, i32 1610528179
  store i32 %27, i32* %12
  br label %75

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 -565087221, i32 1610528179
  store i32 %31, i32* %12
  br label %75

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -545293149, i32* %12
  br label %75

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -274664373, i32 556323127
  store i32 %36, i32* %12
  br label %75

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  %46 = load [5 x i32]*, [5 x i32]** %7, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load [5 x i32]*, [5 x i32]** %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load [5 x i32]*, [5 x i32]** %7, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 -1703712071, i32* %12
  br label %75

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -545293149, i32* %12
  br label %75

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1610528179, i32* %12
  br label %75

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %69, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1547637390, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1547637390, label %12
    i32 -1994908542, label %16
    i32 1849561923, label %17
    i32 544618721, label %21
    i32 -56390375, label %29
    i32 1773374756, label %32
    i32 502285256, label %33
    i32 1496343060, label %36
    i32 -1570338688, label %45
    i32 -1795299598, label %47
    i32 136425054, label %48
    i32 -649408401, label %52
    i32 -992222185, label %53
    i32 -872177352, label %57
    i32 56845271, label %61
    i32 -1940154903, label %70
    i32 -1381823072, label %79
    i32 -1062521095, label %80
    i32 984785196, label %83
    i32 -1654360863, label %84
    i32 -1288751605, label %87
    i32 -1131064075, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1994908542, i32 1496343060
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1849561923, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 544618721, i32 1773374756
  store i32 %20, i32* %8
  br label %89

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -56390375, i32* %8
  br label %89

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1849561923, i32* %8
  br label %89

; <label>:32:                                     ; preds = %9
  store i32 502285256, i32* %8
  br label %89

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1547637390, i32* %8
  br label %89

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %41 = call i32 @trans(i32 %38, i32 %39, [5 x i32]* %40)
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1570338688, i32 -1795299598
  store i32 %44, i32* %8
  br label %89

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1131064075, i32* %8
  br label %89

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 136425054, i32* %8
  br label %89

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -649408401, i32 -1288751605
  store i32 %51, i32* %8
  br label %89

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -992222185, i32* %8
  br label %89

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -872177352, i32 984785196
  store i32 %56, i32* %8
  br label %89

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 56845271, i32 -1940154903
  store i32 %60, i32* %8
  br label %89

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 -1381823072, i32* %8
  br label %89

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %77)
  store i32 -1381823072, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  store i32 -1062521095, i32* %8
  br label %89

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -992222185, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  store i32 -1654360863, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 136425054, i32* %8
  br label %89

; <label>:87:                                     ; preds = %9
  store i32 -1131064075, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %87, %84, %83, %80, %79, %70, %61, %57, %53, %52, %48, %47, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
