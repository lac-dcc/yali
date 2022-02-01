; ModuleID = 'source-C-CXX/34/1923.c'
source_filename = "source-C-CXX/34/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xx = common global [10 x i32] zeroinitializer, align 16
@yy = common global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -87834448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -87834448, label %17
    i32 1443677636, label %22
    i32 -2128933637, label %33
    i32 -1649289594, label %42
    i32 -1763667423, label %43
    i32 -399990152, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1443677636, i32 -399990152
  store i32 %21, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -2128933637, i32 -1649289594
  store i32 %32, i32* %13
  br label %48

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5, align 4
  store i32 -1649289594, i32* %13
  br label %48

; <label>:42:                                     ; preds = %14
  store i32 -1763667423, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -87834448, i32* %13
  br label %48

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %42, %33, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 356158434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 356158434, label %16
    i32 2031971013, label %21
    i32 -822876233, label %32
    i32 20837327, label %41
    i32 -1841166302, label %42
    i32 -1115657376, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2031971013, i32 -1115657376
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -822876233, i32 20837327
  store i32 %31, i32* %12
  br label %47

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %5, align 4
  store i32 20837327, i32* %12
  br label %47

; <label>:41:                                     ; preds = %13
  store i32 -1841166302, i32* %12
  br label %47

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 356158434, i32* %12
  br label %47

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %32, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1500734858, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1500734858, label %14
    i32 170595392, label %19
    i32 -2061726094, label %20
    i32 697134834, label %25
    i32 -2095671226, label %33
    i32 179145714, label %36
    i32 -1857601925, label %37
    i32 -1037326253, label %40
    i32 -1135806406, label %41
    i32 -456842571, label %46
    i32 -1422314420, label %53
    i32 -661921558, label %56
    i32 1403205576, label %57
    i32 696097407, label %62
    i32 -768539947, label %69
    i32 -1268106161, label %72
    i32 550338056, label %73
    i32 1896885725, label %78
    i32 1810176646, label %89
    i32 1202326967, label %96
    i32 195875668, label %97
    i32 -1949253385, label %100
    i32 -94555495, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 170595392, i32 -1037326253
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2061726094, i32* %10
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 697134834, i32 179145714
  store i32 %24, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -2095671226, i32* %10
  br label %104

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2061726094, i32* %10
  br label %104

; <label>:36:                                     ; preds = %11
  store i32 -1857601925, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1500734858, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1135806406, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -456842571, i32 -661921558
  store i32 %45, i32* %10
  br label %104

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @hang(i32 %47, i32 %48)
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1422314420, i32* %10
  br label %104

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1135806406, i32* %10
  br label %104

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1403205576, i32* %10
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 696097407, i32 -1268106161
  store i32 %61, i32* %10
  br label %104

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @lie(i32 %63, i32 %64)
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -768539947, i32* %10
  br label %104

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1403205576, i32* %10
  br label %104

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 550338056, i32* %10
  br label %104

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1896885725, i32 -1949253385
  store i32 %77, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1810176646, i32 1202326967
  store i32 %88, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %94)
  store i32 0, i32* %1, align 4
  store i32 -94555495, i32* %10
  br label %104

; <label>:96:                                     ; preds = %11
  store i32 195875668, i32* %10
  br label %104

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 550338056, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -94555495, i32* %10
  br label %104

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %100, %97, %96, %89, %78, %73, %72, %69, %62, %57, %56, %53, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
