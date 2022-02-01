; ModuleID = 'source-C-CXX/91/1246.c'
source_filename = "source-C-CXX/91/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1001 x i32] zeroinitializer, align 16
@qw = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 1616625608, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1616625608, label %11
    i32 -752485235, label %15
    i32 -1071251991, label %16
    i32 1530099732, label %21
    i32 1269527907, label %26
    i32 -292447117, label %29
    i32 681833740, label %30
    i32 763131847, label %35
    i32 545293601, label %40
    i32 -812529976, label %43
    i32 693911399, label %44
    i32 -767654585, label %49
    i32 562956570, label %52
    i32 -831743103, label %57
    i32 -1871108067, label %68
    i32 345312205, label %84
    i32 1945372188, label %95
    i32 -1534134907, label %111
    i32 -1065915924, label %112
    i32 859455917, label %115
    i32 -135734432, label %116
    i32 -1675058309, label %119
    i32 1225282334, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -752485235, i32 1225282334
  store i32 %14, i32* %7
  br label %126

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1071251991, i32* %7
  br label %126

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1530099732, i32 -292447117
  store i32 %20, i32* %7
  br label %126

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1269527907, i32* %7
  br label %126

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1071251991, i32* %7
  br label %126

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 681833740, i32* %7
  br label %126

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 763131847, i32 -812529976
  store i32 %34, i32* %7
  br label %126

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 545293601, i32* %7
  br label %126

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 681833740, i32* %7
  br label %126

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 693911399, i32* %7
  br label %126

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -767654585, i32 -1675058309
  store i32 %48, i32* %7
  br label %126

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 562956570, i32* %7
  br label %126

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -831743103, i32 859455917
  store i32 %56, i32* %7
  br label %126

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -1871108067, i32 345312205
  store i32 %67, i32* %7
  br label %126

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 345312205, i32* %7
  br label %126

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 1945372188, i32 -1534134907
  store i32 %94, i32* %7
  br label %126

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1534134907, i32* %7
  br label %126

; <label>:111:                                    ; preds = %8
  store i32 -1065915924, i32* %7
  br label %126

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 562956570, i32* %7
  br label %126

; <label>:115:                                    ; preds = %8
  store i32 -135734432, i32* %7
  br label %126

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 693911399, i32* %7
  br label %126

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %1, align 4
  %121 = call i32 @game(i32 %120, i32 0)
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1616625608, i32* %7
  br label %126

; <label>:125:                                    ; preds = %8
  ret void

; <label>:126:                                    ; preds = %119, %116, %115, %112, %111, %95, %84, %68, %57, %52, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @game(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1312446929, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1312446929, label %13
    i32 -1720039, label %17
    i32 1846393524, label %19
    i32 -38551180, label %30
    i32 -46595902, label %33
    i32 -729716296, label %44
    i32 1529189569, label %47
    i32 288032991, label %52
    i32 -627927368, label %61
    i32 1759365141, label %64
    i32 1012469380, label %65
    i32 -1096893214, label %69
    i32 116959221, label %74
    i32 -1417868871, label %77
    i32 1707608374, label %82
    i32 1440389716, label %91
    i32 -1698384985, label %94
    i32 1371990019, label %95
    i32 338526266, label %100
    i32 1636222795, label %108
    i32 -1981325662, label %111
    i32 1965287062, label %116
    i32 -1200823323, label %125
    i32 268843411, label %128
    i32 26770231, label %129
    i32 1297119104, label %134
    i32 1567046537, label %137
    i32 1699310721, label %142
    i32 911526651, label %159
    i32 -1445025519, label %162
    i32 -1045014609, label %163
    i32 271670519, label %164
    i32 1190455388, label %165
    i32 1620306525, label %166
    i32 -1128732879, label %167
    i32 634782128, label %168
    i32 1596763632, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1720039, i32 1846393524
  store i32 %16, i32* %9
  br label %176

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4, align 4
  store i32 1596763632, i32* %9
  br label %176

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  %29 = select i1 %28, i32 -38551180, i32 -46595902
  store i32 %29, i32* %9
  br label %176

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 200
  store i32 %32, i32* %6, align 4
  store i32 634782128, i32* %9
  br label %176

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -729716296, i32 1012469380
  store i32 %43, i32* %9
  br label %176

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 200
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1529189569, i32* %9
  br label %176

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 288032991, i32 1759365141
  store i32 %51, i32* %9
  br label %176

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -627927368, i32* %9
  br label %176

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1529189569, i32* %9
  br label %176

; <label>:64:                                     ; preds = %10
  store i32 -1128732879, i32* %9
  br label %176

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 -1096893214, i32 1620306525
  store i32 %68, i32* %9
  br label %176

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %71 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 116959221, i32 1371990019
  store i32 %73, i32* %9
  br label %176

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 200
  store i32 %76, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1417868871, i32* %9
  br label %176

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1707608374, i32 -1698384985
  store i32 %81, i32* %9
  br label %176

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1440389716, i32* %9
  br label %176

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1417868871, i32* %9
  br label %176

; <label>:94:                                     ; preds = %10
  store i32 1190455388, i32* %9
  br label %176

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %97 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 338526266, i32 26770231
  store i32 %99, i32* %9
  br label %176

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  %107 = select i1 %106, i32 1636222795, i32 26770231
  store i32 %107, i32* %9
  br label %176

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 200
  store i32 %110, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1981325662, i32* %9
  br label %176

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1965287062, i32 268843411
  store i32 %115, i32* %9
  br label %176

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -1200823323, i32* %9
  br label %176

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1981325662, i32* %9
  br label %176

; <label>:128:                                    ; preds = %10
  store i32 271670519, i32* %9
  br label %176

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %131 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 1297119104, i32 -1045014609
  store i32 %133, i32* %9
  br label %176

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 200
  store i32 %136, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1567046537, i32* %9
  br label %176

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1699310721, i32 -1445025519
  store i32 %141, i32* %9
  br label %176

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 911526651, i32* %9
  br label %176

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1567046537, i32* %9
  br label %176

; <label>:162:                                    ; preds = %10
  store i32 -1045014609, i32* %9
  br label %176

; <label>:163:                                    ; preds = %10
  store i32 271670519, i32* %9
  br label %176

; <label>:164:                                    ; preds = %10
  store i32 1190455388, i32* %9
  br label %176

; <label>:165:                                    ; preds = %10
  store i32 1620306525, i32* %9
  br label %176

; <label>:166:                                    ; preds = %10
  store i32 -1128732879, i32* %9
  br label %176

; <label>:167:                                    ; preds = %10
  store i32 634782128, i32* %9
  br label %176

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = call i32 @game(i32 %171, i32 %172)
  store i32 %173, i32* %4, align 4
  store i32 1596763632, i32* %9
  br label %176

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %168, %167, %166, %165, %164, %163, %162, %159, %142, %137, %134, %129, %128, %125, %116, %111, %108, %100, %95, %94, %91, %82, %77, %74, %69, %65, %64, %61, %52, %47, %44, %33, %30, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
