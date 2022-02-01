; ModuleID = 'source-C-CXX/72/713.c'
source_filename = "source-C-CXX/72/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1046052758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1046052758, label %14
    i32 -1600219648, label %18
    i32 -2027812955, label %37
    i32 1527582716, label %38
    i32 232596920, label %39
    i32 -1127588632, label %42
    i32 -1208429938, label %43
    i32 761477223, label %47
    i32 545004478, label %66
    i32 169739973, label %67
    i32 -1393436246, label %68
    i32 -1711488200, label %71
    i32 -634400041, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1600219648, i32 -1127588632
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  %19 = load [5 x i32]*, [5 x i32]** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load [5 x i32]*, [5 x i32]** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  %36 = select i1 %35, i32 -2027812955, i32 1527582716
  store i32 %36, i32* %10
  br label %74

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -634400041, i32* %10
  br label %74

; <label>:38:                                     ; preds = %11
  store i32 232596920, i32* %10
  br label %74

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1046052758, i32* %10
  br label %74

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1208429938, i32* %10
  br label %74

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 761477223, i32 -1711488200
  store i32 %46, i32* %10
  br label %74

; <label>:47:                                     ; preds = %11
  %48 = load [5 x i32]*, [5 x i32]** %5, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [5 x i32]*, [5 x i32]** %5, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %55, %63
  %65 = select i1 %64, i32 545004478, i32 169739973
  store i32 %65, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -634400041, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  store i32 -1393436246, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1208429938, i32* %10
  br label %74

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -634400041, i32* %10
  br label %74

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %68, %67, %66, %47, %43, %42, %39, %38, %37, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 30302, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -230370604, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -230370604, label %13
    i32 1297581664, label %17
    i32 887251632, label %18
    i32 1596344939, label %22
    i32 1793301412, label %30
    i32 413077055, label %33
    i32 -1646533574, label %34
    i32 -1890561683, label %37
    i32 -234640994, label %38
    i32 -68768560, label %42
    i32 -227422939, label %43
    i32 -1868475833, label %47
    i32 -1695570572, label %54
    i32 282702337, label %66
    i32 -1100662388, label %67
    i32 1418159590, label %70
    i32 1673442931, label %71
    i32 281027674, label %74
    i32 1950988074, label %78
    i32 994677032, label %83
    i32 -2111279612, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1297581664, i32 -1890561683
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 887251632, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1596344939, i32 413077055
  store i32 %21, i32* %9
  br label %86

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1793301412, i32* %9
  br label %86

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 887251632, i32* %9
  br label %86

; <label>:33:                                     ; preds = %10
  store i32 -1646533574, i32* %9
  br label %86

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -230370604, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -234640994, i32* %9
  br label %86

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -68768560, i32 281027674
  store i32 %41, i32* %9
  br label %86

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -227422939, i32* %9
  br label %86

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1868475833, i32 1418159590
  store i32 %46, i32* %9
  br label %86

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @check([5 x i32]* %48, i32 %49, i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1695570572, i32 282702337
  store i32 %53, i32* %9
  br label %86

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 282702337, i32* %9
  br label %86

; <label>:66:                                     ; preds = %10
  store i32 -1100662388, i32* %9
  br label %86

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -227422939, i32* %9
  br label %86

; <label>:70:                                     ; preds = %10
  store i32 1673442931, i32* %9
  br label %86

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -234640994, i32* %9
  br label %86

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 30302
  %77 = select i1 %76, i32 1950988074, i32 994677032
  store i32 %77, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  store i32 -2111279612, i32* %9
  br label %86

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2111279612, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %83, %78, %74, %71, %70, %67, %66, %54, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
