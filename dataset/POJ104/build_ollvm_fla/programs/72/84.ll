; ModuleID = 'source-C-CXX/72/84.c'
source_filename = "source-C-CXX/72/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -1510072075, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1510072075, label %21
    i32 981365593, label %26
    i32 932628268, label %28
    i32 683561112, label %33
    i32 -548131085, label %35
    i32 882140978, label %40
    i32 1705200724, label %42
    i32 -2037245196, label %47
    i32 -99780144, label %49
    i32 -1196283838, label %54
    i32 239330256, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 981365593, i32 932628268
  store i32 %25, i32* %17
  br label %58

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %14, align 4
  store i32 932628268, i32* %17
  br label %58

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 683561112, i32 -548131085
  store i32 %32, i32* %17
  br label %58

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %14, align 4
  store i32 -548131085, i32* %17
  br label %58

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 882140978, i32 1705200724
  store i32 %39, i32* %17
  br label %58

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %14, align 4
  store i32 1705200724, i32* %17
  br label %58

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2037245196, i32 -99780144
  store i32 %46, i32* %17
  br label %58

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %14, align 4
  store i32 -99780144, i32* %17
  br label %58

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1196283838, i32 239330256
  store i32 %53, i32* %17
  br label %58

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %13, align 4
  store i32 %55, i32* %14, align 4
  store i32 239330256, i32* %17
  br label %58

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %54, %49, %47, %42, %40, %35, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 100000, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 2108112823, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2108112823, label %21
    i32 1173465287, label %26
    i32 -1000494477, label %28
    i32 1002965458, label %33
    i32 1428438493, label %35
    i32 -906206277, label %40
    i32 51384231, label %42
    i32 955393214, label %47
    i32 1772251804, label %49
    i32 814979733, label %54
    i32 1744682147, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1173465287, i32 -1000494477
  store i32 %25, i32* %17
  br label %58

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %14, align 4
  store i32 -1000494477, i32* %17
  br label %58

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1002965458, i32 1428438493
  store i32 %32, i32* %17
  br label %58

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %14, align 4
  store i32 1428438493, i32* %17
  br label %58

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -906206277, i32 51384231
  store i32 %39, i32* %17
  br label %58

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %14, align 4
  store i32 51384231, i32* %17
  br label %58

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 955393214, i32 1772251804
  store i32 %46, i32* %17
  br label %58

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %14, align 4
  store i32 1772251804, i32* %17
  br label %58

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 814979733, i32 1744682147
  store i32 %53, i32* %17
  br label %58

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %13, align 4
  store i32 %55, i32* %14, align 4
  store i32 1744682147, i32* %17
  br label %58

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %54, %49, %47, %42, %40, %35, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 417415338, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 417415338, label %12
    i32 -84505781, label %16
    i32 -1244747884, label %17
    i32 788531398, label %21
    i32 1797928708, label %29
    i32 1672527287, label %32
    i32 1427479184, label %33
    i32 1495128748, label %36
    i32 1441224067, label %37
    i32 -1775529587, label %41
    i32 1575448285, label %71
    i32 357092961, label %74
    i32 297092288, label %75
    i32 -675631321, label %79
    i32 -966688563, label %109
    i32 -1988728732, label %112
    i32 2067190275, label %113
    i32 877734483, label %117
    i32 -367020297, label %118
    i32 -1668007349, label %122
    i32 151888581, label %133
    i32 -323091152, label %143
    i32 -8596148, label %144
    i32 530929089, label %147
    i32 -1574619454, label %148
    i32 2077475295, label %151
    i32 -2102967801, label %155
    i32 -560967488, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -84505781, i32 1495128748
  store i32 %15, i32* %8
  br label %159

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1244747884, i32* %8
  br label %159

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 788531398, i32 1672527287
  store i32 %20, i32* %8
  br label %159

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1797928708, i32* %8
  br label %159

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1244747884, i32* %8
  br label %159

; <label>:32:                                     ; preds = %9
  store i32 1427479184, i32* %8
  br label %159

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 417415338, i32* %8
  br label %159

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1441224067, i32* %8
  br label %159

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1775529587, i32 357092961
  store i32 %40, i32* %8
  br label %159

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 4
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @max(i32 %46, i32 %51, i32 %56, i32 %61, i32 %66)
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1575448285, i32* %8
  br label %159

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1441224067, i32* %8
  br label %159

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 297092288, i32* %8
  br label %159

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -675631321, i32 -1988728732
  store i32 %78, i32* %8
  br label %159

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @min(i32 %84, i32 %89, i32 %94, i32 %99, i32 %104)
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -966688563, i32* %8
  br label %159

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 297092288, i32* %8
  br label %159

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2067190275, i32* %8
  br label %159

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 877734483, i32 2077475295
  store i32 %116, i32* %8
  br label %159

; <label>:117:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -367020297, i32* %8
  br label %159

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 5
  %121 = select i1 %120, i32 -1668007349, i32 530929089
  store i32 %121, i32* %8
  br label %159

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %126, %130
  %132 = select i1 %131, i32 151888581, i32 -323091152
  store i32 %132, i32* %8
  br label %159

; <label>:133:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %137, i32 %141)
  store i32 -323091152, i32* %8
  br label %159

; <label>:143:                                    ; preds = %9
  store i32 -8596148, i32* %8
  br label %159

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -367020297, i32* %8
  br label %159

; <label>:147:                                    ; preds = %9
  store i32 -1574619454, i32* %8
  br label %159

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 2067190275, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -2102967801, i32 -560967488
  store i32 %154, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -560967488, i32* %8
  br label %159

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %155, %151, %148, %147, %144, %143, %133, %122, %118, %117, %113, %112, %109, %79, %75, %74, %71, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
