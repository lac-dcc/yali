; ModuleID = 'source-C-CXX/91/1519.c'
source_filename = "source-C-CXX/91/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %9, align 4
  %17 = alloca i32
  store i32 -1837743026, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %131
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1837743026, label %23
    i32 1699052283, label %24
    i32 -2011530916, label %29
    i32 -1567789406, label %37
    i32 696592563, label %40
    i32 -1743419287, label %43
    i32 985570101, label %48
    i32 -1428950823, label %60
    i32 1263689215, label %65
    i32 820512916, label %73
    i32 1226836780, label %76
    i32 -749777842, label %79
    i32 1394848422, label %84
    i32 1409848381, label %96
    i32 -1186922785, label %97
    i32 -2134163342, label %98
    i32 -678335985, label %103
    i32 -869674868, label %117
    i32 -1460282606, label %121
    i32 -455284445, label %126
    i32 1619949349, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  store i32 1699052283, i32* %17
  br label %131

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2011530916, i32 -1567789406
  store i32 %28, i32* %17
  store i1 false, i1* %18
  br label %131

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %30, %35
  store i32 -1567789406, i32* %17
  store i1 %36, i1* %18
  br label %131

; <label>:37:                                     ; preds = %20
  %38 = load i1, i1* %18
  %39 = select i1 %38, i32 696592563, i32 -1743419287
  store i32 %39, i32* %17
  br label %131

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %9, align 4
  store i32 1699052283, i32* %17
  br label %131

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 985570101, i32 -1186922785
  store i32 %47, i32* %17
  br label %131

; <label>:48:                                     ; preds = %20
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1428950823, i32* %17
  br label %131

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1263689215, i32 820512916
  store i32 %64, i32* %17
  store i1 false, i1* %19
  br label %131

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %66, %71
  store i32 820512916, i32* %17
  store i1 %72, i1* %19
  br label %131

; <label>:73:                                     ; preds = %20
  %74 = load i1, i1* %19
  %75 = select i1 %74, i32 1226836780, i32 -749777842
  store i32 %75, i32* %17
  br label %131

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1428950823, i32* %17
  br label %131

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1394848422, i32 1409848381
  store i32 %83, i32* %17
  br label %131

; <label>:84:                                     ; preds = %20
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %9, align 4
  store i32 1409848381, i32* %17
  br label %131

; <label>:96:                                     ; preds = %20
  store i32 -1186922785, i32* %17
  br label %131

; <label>:97:                                     ; preds = %20
  store i32 -2134163342, i32* %17
  br label %131

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1837743026, i32 -678335985
  store i32 %102, i32* %17
  br label %131

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -869674868, i32 -1460282606
  store i32 %116, i32* %17
  br label %131

; <label>:117:                                    ; preds = %20
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  call void @sort(i32* %118, i32 %119, i32 %120)
  store i32 -1460282606, i32* %17
  br label %131

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -455284445, i32 1619949349
  store i32 %125, i32* %17
  br label %131

; <label>:126:                                    ; preds = %20
  %127 = load i32*, i32** %4, align 8
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %9, align 4
  call void @sort(i32* %127, i32 %128, i32 %129)
  store i32 1619949349, i32* %17
  br label %131

; <label>:130:                                    ; preds = %20
  ret void

; <label>:131:                                    ; preds = %126, %121, %117, %103, %98, %97, %96, %84, %79, %76, %73, %65, %60, %48, %43, %40, %37, %29, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1233035557, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1233035557, label %14
    i32 -119871206, label %19
    i32 -1999053326, label %20
    i32 -182048398, label %25
    i32 78275784, label %26
    i32 -2025281851, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -119871206, i32 -1999053326
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 -200, i32* %5, align 4
  store i32 -2025281851, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -182048398, i32 78275784
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2025281851, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 200, i32* %5, align 4
  store i32 -2025281851, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = alloca i32
  store i32 -1725597998, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %246
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1725597998, label %14
    i32 909784384, label %18
    i32 1490029035, label %19
    i32 1705054701, label %24
    i32 -1168110053, label %29
    i32 -1677595937, label %32
    i32 -106528834, label %33
    i32 -1215651473, label %38
    i32 -1211629760, label %43
    i32 -149400310, label %46
    i32 2047632018, label %53
    i32 -2035333726, label %58
    i32 -333506614, label %67
    i32 1840615659, label %70
    i32 154904103, label %71
    i32 2116495831, label %76
    i32 1953257195, label %79
    i32 1566217667, label %84
    i32 -1511776683, label %88
    i32 -849544029, label %118
    i32 -879868792, label %123
    i32 -1138640707, label %151
    i32 -1406237928, label %203
    i32 856338274, label %204
    i32 410423368, label %205
    i32 60230246, label %208
    i32 -1423794284, label %209
    i32 122795382, label %212
    i32 1968534049, label %213
    i32 -1678020709, label %218
    i32 1545865050, label %229
    i32 -1387078607, label %237
    i32 -28652677, label %238
    i32 1801619956, label %241
    i32 -677116185, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 909784384, i32 -677116185
  store i32 %17, i32* %10
  br label %246

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1490029035, i32* %10
  br label %246

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1705054701, i32 -1677595937
  store i32 %23, i32* %10
  br label %246

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1168110053, i32* %10
  br label %246

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1490029035, i32* %10
  br label %246

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -106528834, i32* %10
  br label %246

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1215651473, i32 -149400310
  store i32 %37, i32* %10
  br label %246

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1211629760, i32* %10
  br label %246

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -106528834, i32* %10
  br label %246

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  call void @sort(i32* %47, i32 0, i32 %49)
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  call void @sort(i32* %50, i32 0, i32 %52)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 2047632018, i32* %10
  br label %246

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -2035333726, i32 1840615659
  store i32 %57, i32* %10
  br label %246

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -333506614, i32* %10
  br label %246

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 2047632018, i32* %10
  br label %246

; <label>:70:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 154904103, i32* %10
  br label %246

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 2116495831, i32 122795382
  store i32 %75, i32* %10
  br label %246

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 1, %77
  store i32 %78, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1953257195, i32* %10
  br label %246

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1566217667, i32 60230246
  store i32 %83, i32* %10
  br label %246

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1511776683, i32 -849544029
  store i32 %87, i32* %10
  br label %246

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @r(i32 %101, i32 %109)
  %111 = add nsw i32 %96, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 856338274, i32* %10
  br label %246

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -879868792, i32 -1138640707
  store i32 %122, i32* %10
  br label %246

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 @r(i32 %137, i32 %142)
  %144 = add nsw i32 %132, %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 -1406237928, i32* %10
  br label %246

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 1, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @r(i32 %164, i32 %172)
  %174 = add nsw i32 %159, %173
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 1, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 @r(i32 %188, i32 %193)
  %195 = add nsw i32 %183, %194
  %196 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %174, i32 %195)
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 -1406237928, i32* %10
  br label %246

; <label>:203:                                    ; preds = %11
  store i32 856338274, i32* %10
  br label %246

; <label>:204:                                    ; preds = %11
  store i32 410423368, i32* %10
  br label %246

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1953257195, i32* %10
  br label %246

; <label>:208:                                    ; preds = %11
  store i32 -1423794284, i32* %10
  br label %246

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 154904103, i32* %10
  br label %246

; <label>:212:                                    ; preds = %11
  store i32 -2147483648, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1968534049, i32* %10
  br label %246

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 -1678020709, i32 1801619956
  store i32 %217, i32* %10
  br label %246

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 1545865050, i32 -1387078607
  store i32 %228, i32* %10
  br label %246

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %7, align 4
  store i32 -1387078607, i32* %10
  br label %246

; <label>:237:                                    ; preds = %11
  store i32 -28652677, i32* %10
  br label %246

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 1968534049, i32* %10
  br label %246

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %7, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -1725597998, i32* %10
  br label %246

; <label>:245:                                    ; preds = %11
  ret void

; <label>:246:                                    ; preds = %241, %238, %237, %229, %218, %213, %212, %209, %208, %205, %204, %203, %151, %123, %118, %88, %84, %79, %76, %71, %70, %67, %58, %53, %46, %43, %38, %33, %32, %29, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @MAX(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
