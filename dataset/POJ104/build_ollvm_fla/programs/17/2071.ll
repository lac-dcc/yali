; ModuleID = 'source-C-CXX/17/2071.c'
source_filename = "source-C-CXX/17/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 284751633, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %143
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 284751633, label %15
    i32 -693373123, label %20
    i32 -1896363022, label %21
    i32 1645067717, label %26
    i32 1382300854, label %38
    i32 1122719924, label %40
    i32 1358732833, label %49
    i32 -525788719, label %51
    i32 -1639738291, label %54
    i32 -835915794, label %55
    i32 -1472001950, label %60
    i32 1430285084, label %71
    i32 -1327358805, label %74
    i32 -2052550931, label %75
    i32 -30192914, label %78
    i32 1345733015, label %79
    i32 -483321952, label %84
    i32 -748539187, label %85
    i32 1744454593, label %90
    i32 2028955728, label %102
    i32 1726370856, label %104
    i32 -1609813759, label %113
    i32 1359532780, label %115
    i32 -1411288423, label %118
    i32 1937209376, label %119
    i32 -606684853, label %124
    i32 658755186, label %135
    i32 -1900460988, label %138
    i32 -1099095389, label %139
    i32 -676472968, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -693373123, i32 -30192914
  store i32 %19, i32* %9
  br label %143

; <label>:20:                                     ; preds = %12
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1896363022, i32* %9
  br label %143

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1645067717, i32 -1639738291
  store i32 %25, i32* %9
  br label %143

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load [100 x i32]*, [100 x i32]** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %27, %35
  %37 = select i1 %36, i32 1382300854, i32 1122719924
  store i32 %37, i32* %9
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  store i32 1358732833, i32* %9
  store i32 %39, i32* %10
  br label %143

; <label>:40:                                     ; preds = %12
  %41 = load [100 x i32]*, [100 x i32]** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 1358732833, i32* %9
  store i32 %48, i32* %10
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %10
  store i32 %50, i32* %7, align 4
  store i32 -525788719, i32* %9
  br label %143

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1896363022, i32* %9
  br label %143

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -835915794, i32* %9
  br label %143

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1472001950, i32 -1327358805
  store i32 %59, i32* %9
  br label %143

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load [100 x i32]*, [100 x i32]** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, %61
  store i32 %70, i32* %68, align 4
  store i32 1430285084, i32* %9
  br label %143

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -835915794, i32* %9
  br label %143

; <label>:74:                                     ; preds = %12
  store i32 -2052550931, i32* %9
  br label %143

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 284751633, i32* %9
  br label %143

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1345733015, i32* %9
  br label %143

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -483321952, i32 -676472968
  store i32 %83, i32* %9
  br label %143

; <label>:84:                                     ; preds = %12
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -748539187, i32* %9
  br label %143

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1744454593, i32 -1411288423
  store i32 %89, i32* %9
  br label %143

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = load [100 x i32]*, [100 x i32]** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %91, %99
  %101 = select i1 %100, i32 2028955728, i32 1726370856
  store i32 %101, i32* %9
  br label %143

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  store i32 -1609813759, i32* %9
  store i32 %103, i32* %11
  br label %143

; <label>:104:                                    ; preds = %12
  %105 = load [100 x i32]*, [100 x i32]** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 -1609813759, i32* %9
  store i32 %112, i32* %11
  br label %143

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %11
  store i32 %114, i32* %8, align 4
  store i32 1359532780, i32* %9
  br label %143

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -748539187, i32* %9
  br label %143

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1937209376, i32* %9
  br label %143

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -606684853, i32 -1900460988
  store i32 %123, i32* %9
  br label %143

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = load [100 x i32]*, [100 x i32]** %3, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, %125
  store i32 %134, i32* %132, align 4
  store i32 658755186, i32* %9
  br label %143

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1937209376, i32* %9
  br label %143

; <label>:138:                                    ; preds = %12
  store i32 -1099095389, i32* %9
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1345733015, i32* %9
  br label %143

; <label>:142:                                    ; preds = %12
  ret void

; <label>:143:                                    ; preds = %139, %138, %135, %124, %119, %118, %115, %113, %104, %102, %90, %85, %84, %79, %78, %75, %74, %71, %60, %55, %54, %51, %49, %40, %38, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @pr([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1403267287, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1403267287, label %11
    i32 -518434273, label %16
    i32 -812257257, label %17
    i32 1094051140, label %22
    i32 -657960619, label %37
    i32 -1907055862, label %40
    i32 40250904, label %41
    i32 -1843504711, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -518434273, i32 -1843504711
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -812257257, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1094051140, i32 -1907055862
  store i32 %21, i32* %7
  br label %45

; <label>:22:                                     ; preds = %8
  %23 = load [100 x i32]*, [100 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 10, i32 44
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %30, i32 %35)
  store i32 -657960619, i32* %7
  br label %45

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -812257257, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  store i32 40250904, i32* %7
  br label %45

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1403267287, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret void

; <label>:45:                                     ; preds = %41, %40, %37, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @lower([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1765233669, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1765233669, label %11
    i32 815950826, label %16
    i32 1577554625, label %17
    i32 2056299810, label %22
    i32 -24844211, label %26
    i32 1299158383, label %30
    i32 -192688541, label %46
    i32 -787933115, label %50
    i32 -1895305626, label %54
    i32 -1196054985, label %71
    i32 -2071559608, label %75
    i32 -687648711, label %79
    i32 -257055420, label %96
    i32 -1111393097, label %100
    i32 -1000178047, label %104
    i32 59805941, label %122
    i32 1598517348, label %123
    i32 1496530321, label %124
    i32 196100309, label %125
    i32 411797888, label %126
    i32 -1450816737, label %129
    i32 -756466302, label %130
    i32 -967921435, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 815950826, i32 -967921435
  store i32 %15, i32* %7
  br label %134

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1577554625, i32* %7
  br label %134

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2056299810, i32 -1450816737
  store i32 %21, i32* %7
  br label %134

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -24844211, i32 -192688541
  store i32 %25, i32* %7
  br label %134

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1299158383, i32 -192688541
  store i32 %29, i32* %7
  br label %134

; <label>:30:                                     ; preds = %8
  %31 = load [100 x i32]*, [100 x i32]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load [100 x i32]*, [100 x i32]** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  store i32 196100309, i32* %7
  br label %134

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -787933115, i32 -1196054985
  store i32 %49, i32* %7
  br label %134

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1895305626, i32 -1196054985
  store i32 %53, i32* %7
  br label %134

; <label>:54:                                     ; preds = %8
  %55 = load [100 x i32]*, [100 x i32]** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [100 x i32]*, [100 x i32]** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  store i32 1496530321, i32* %7
  br label %134

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -2071559608, i32 -257055420
  store i32 %74, i32* %7
  br label %134

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -687648711, i32 -257055420
  store i32 %78, i32* %7
  br label %134

; <label>:79:                                     ; preds = %8
  %80 = load [100 x i32]*, [100 x i32]** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load [100 x i32]*, [100 x i32]** %3, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 %88, i32* %95, align 4
  store i32 1598517348, i32* %7
  br label %134

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -1111393097, i32 59805941
  store i32 %99, i32* %7
  br label %134

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -1000178047, i32 59805941
  store i32 %103, i32* %7
  br label %134

; <label>:104:                                    ; preds = %8
  %105 = load [100 x i32]*, [100 x i32]** %3, align 8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load [100 x i32]*, [100 x i32]** %3, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  store i32 59805941, i32* %7
  br label %134

; <label>:122:                                    ; preds = %8
  store i32 1598517348, i32* %7
  br label %134

; <label>:123:                                    ; preds = %8
  store i32 1496530321, i32* %7
  br label %134

; <label>:124:                                    ; preds = %8
  store i32 196100309, i32* %7
  br label %134

; <label>:125:                                    ; preds = %8
  store i32 411797888, i32* %7
  br label %134

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1577554625, i32* %7
  br label %134

; <label>:129:                                    ; preds = %8
  store i32 -756466302, i32* %7
  br label %134

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1765233669, i32* %7
  br label %134

; <label>:133:                                    ; preds = %8
  ret void

; <label>:134:                                    ; preds = %130, %129, %126, %125, %124, %123, %122, %104, %100, %96, %79, %75, %71, %54, %50, %46, %30, %26, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @fff(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -286043954, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -286043954, label %12
    i32 1329686308, label %17
    i32 -1642133076, label %18
    i32 445712852, label %23
    i32 -1017640280, label %31
    i32 -1372524425, label %34
    i32 -889629259, label %35
    i32 1829594958, label %38
    i32 -211011433, label %39
    i32 930140685, label %44
    i32 2121267308, label %58
    i32 1267991104, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1329686308, i32 1829594958
  store i32 %16, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1642133076, i32* %8
  br label %64

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 445712852, i32 -1372524425
  store i32 %22, i32* %8
  br label %64

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1017640280, i32* %8
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1642133076, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  store i32 -889629259, i32* %8
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -286043954, i32* %8
  br label %64

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -211011433, i32* %8
  br label %64

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 930140685, i32 1267991104
  store i32 %43, i32* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  call void @minus([100 x i32]* %45, i32 %48)
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %6, align 4
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  call void @lower([100 x i32]* %54, i32 %57)
  store i32 2121267308, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -211011433, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  ret void

; <label>:64:                                     ; preds = %58, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -151649777, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %17
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -151649777, label %8
    i32 -1608288098, label %14
    i32 1018317123, label %16
  ]

; <label>:7:                                      ; preds = %5
  br label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 -1608288098, i32 1018317123
  store i32 %13, i32* %4
  br label %17

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  call void @fff(i32 %15)
  store i32 -151649777, i32* %4
  br label %17

; <label>:16:                                     ; preds = %5
  ret void

; <label>:17:                                     ; preds = %14, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
