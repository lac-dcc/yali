; ModuleID = 'source-C-CXX/7/1403.c'
source_filename = "source-C-CXX/7/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  call void @f1(i32 %5)
  %6 = load i32, i32* %3, align 4
  call void @f2(i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100 x i32]], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 281839775, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 281839775, label %11
    i32 842096397, label %16
    i32 1429350479, label %22
    i32 798637285, label %25
    i32 -427430038, label %26
    i32 1561324849, label %31
    i32 -1305673660, label %35
    i32 -2123432106, label %40
    i32 -631921320, label %49
    i32 -903891151, label %55
    i32 1466488908, label %56
    i32 1103198455, label %59
    i32 177344980, label %60
    i32 -313882438, label %65
    i32 230730667, label %74
    i32 159922145, label %86
    i32 -651091296, label %87
    i32 -1913902372, label %90
    i32 242424688, label %91
    i32 133840234, label %94
    i32 -1520693435, label %98
    i32 -1681384761, label %104
    i32 -1597695717, label %111
    i32 -942256394, label %118
    i32 584493491, label %119
    i32 -1644030024, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 842096397, i32 798637285
  store i32 %15, i32* %7
  br label %123

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1429350479, i32* %7
  br label %123

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 281839775, i32* %7
  br label %123

; <label>:25:                                     ; preds = %8
  store i32 -427430038, i32* %7
  br label %123

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1561324849, i32 242424688
  store i32 %30, i32* %7
  br label %123

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1305673660, i32* %7
  br label %123

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2123432106, i32 1103198455
  store i32 %39, i32* %7
  br label %123

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -631921320, i32 -903891151
  store i32 %48, i32* %7
  br label %123

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  store i32 -903891151, i32* %7
  br label %123

; <label>:55:                                     ; preds = %8
  store i32 1466488908, i32* %7
  br label %123

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1305673660, i32* %7
  br label %123

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 177344980, i32* %7
  br label %123

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -313882438, i32 -1913902372
  store i32 %64, i32* %7
  br label %123

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 230730667, i32 159922145
  store i32 %73, i32* %7
  br label %123

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  store i32 159922145, i32* %7
  br label %123

; <label>:86:                                     ; preds = %8
  store i32 -651091296, i32* %7
  br label %123

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 177344980, i32* %7
  br label %123

; <label>:90:                                     ; preds = %8
  store i32 -427430038, i32* %7
  br label %123

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 133840234, i32* %7
  br label %123

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1520693435, i32 -1644030024
  store i32 %97, i32* %7
  br label %123

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %99, %101
  %103 = select i1 %102, i32 -1681384761, i32 -1597695717
  store i32 %103, i32* %7
  br label %123

; <label>:104:                                    ; preds = %8
  %105 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -942256394, i32* %7
  br label %123

; <label>:111:                                    ; preds = %8
  %112 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -942256394, i32* %7
  br label %123

; <label>:118:                                    ; preds = %8
  store i32 584493491, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4
  store i32 133840234, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  ret void

; <label>:123:                                    ; preds = %119, %118, %111, %104, %98, %94, %91, %90, %87, %86, %74, %65, %60, %59, %56, %55, %49, %40, %35, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100 x i32]], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1235400675, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1235400675, label %11
    i32 -1065868428, label %16
    i32 -1335770334, label %22
    i32 -67270816, label %25
    i32 218597676, label %26
    i32 -2067207289, label %31
    i32 1667288778, label %35
    i32 117667558, label %40
    i32 -1345035480, label %49
    i32 241315459, label %55
    i32 -41117380, label %56
    i32 472502603, label %59
    i32 -421153877, label %60
    i32 1258445799, label %65
    i32 -970926170, label %74
    i32 1734029073, label %86
    i32 1572071259, label %87
    i32 -970644426, label %90
    i32 -102311340, label %91
    i32 1141436814, label %94
    i32 -339502270, label %98
    i32 -1902597875, label %105
    i32 78011715, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1065868428, i32 -67270816
  store i32 %15, i32* %7
  br label %109

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1335770334, i32* %7
  br label %109

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1235400675, i32* %7
  br label %109

; <label>:25:                                     ; preds = %8
  store i32 218597676, i32* %7
  br label %109

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2067207289, i32 -102311340
  store i32 %30, i32* %7
  br label %109

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1667288778, i32* %7
  br label %109

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 117667558, i32 472502603
  store i32 %39, i32* %7
  br label %109

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1345035480, i32 241315459
  store i32 %48, i32* %7
  br label %109

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  store i32 241315459, i32* %7
  br label %109

; <label>:55:                                     ; preds = %8
  store i32 -41117380, i32* %7
  br label %109

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1667288778, i32* %7
  br label %109

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -421153877, i32* %7
  br label %109

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1258445799, i32 -970644426
  store i32 %64, i32* %7
  br label %109

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -970926170, i32 1734029073
  store i32 %73, i32* %7
  br label %109

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  store i32 1734029073, i32* %7
  br label %109

; <label>:86:                                     ; preds = %8
  store i32 1572071259, i32* %7
  br label %109

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -421153877, i32* %7
  br label %109

; <label>:90:                                     ; preds = %8
  store i32 218597676, i32* %7
  br label %109

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1141436814, i32* %7
  br label %109

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -339502270, i32 78011715
  store i32 %97, i32* %7
  br label %109

; <label>:98:                                     ; preds = %8
  %99 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1902597875, i32* %7
  br label %109

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %3, align 4
  store i32 1141436814, i32* %7
  br label %109

; <label>:108:                                    ; preds = %8
  ret void

; <label>:109:                                    ; preds = %105, %98, %94, %91, %90, %87, %86, %74, %65, %60, %59, %56, %55, %49, %40, %35, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
