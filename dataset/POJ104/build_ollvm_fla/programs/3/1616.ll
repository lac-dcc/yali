; ModuleID = 'source-C-CXX/3/1616.c'
source_filename = "source-C-CXX/3/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move1(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -729044306, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -729044306, label %13
    i32 -113064107, label %19
    i32 -1989837575, label %20
    i32 1146114681, label %25
    i32 -714557255, label %41
    i32 -961549993, label %44
    i32 -1448166674, label %45
    i32 1726268127, label %48
    i32 414492343, label %51
    i32 -144455484, label %57
    i32 -908006972, label %58
    i32 577089699, label %63
    i32 -208921038, label %79
    i32 -225668681, label %82
    i32 1842398635, label %83
    i32 2108120833, label %86
    i32 -1419508837, label %87
    i32 -2099431878, label %92
    i32 -1504551981, label %93
    i32 -1089138237, label %100
    i32 779208032, label %118
    i32 -1344456869, label %121
    i32 1789832498, label %122
    i32 -65322524, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -113064107, i32 1726268127
  store i32 %18, i32* %9
  br label %126

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1989837575, i32* %9
  br label %126

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1146114681, i32 -961549993
  store i32 %24, i32* %9
  br label %126

; <label>:25:                                     ; preds = %10
  %26 = load i32**, i32*** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %26, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 -714557255, i32* %9
  br label %126

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1989837575, i32* %9
  br label %126

; <label>:44:                                     ; preds = %10
  store i32 -1448166674, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -729044306, i32* %9
  br label %126

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 414492343, i32* %9
  br label %126

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -144455484, i32 2108120833
  store i32 %56, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -908006972, i32* %9
  br label %126

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 577089699, i32 -225668681
  store i32 %62, i32* %9
  br label %126

; <label>:63:                                     ; preds = %10
  %64 = load i32**, i32*** %4, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %64, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 -208921038, i32* %9
  br label %126

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -908006972, i32* %9
  br label %126

; <label>:82:                                     ; preds = %10
  store i32 1842398635, i32* %9
  br label %126

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 414492343, i32* %9
  br label %126

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1419508837, i32* %9
  br label %126

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2099431878, i32 -65322524
  store i32 %91, i32* %9
  br label %126

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1504551981, i32* %9
  br label %126

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -1089138237, i32 -1344456869
  store i32 %99, i32* %9
  br label %126

; <label>:100:                                    ; preds = %10
  %101 = load i32**, i32*** %4, align 8
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %101, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 779208032, i32* %9
  br label %126

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1504551981, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  store i32 1789832498, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1419508837, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret void

; <label>:126:                                    ; preds = %122, %121, %118, %100, %93, %92, %87, %86, %83, %82, %79, %63, %58, %57, %51, %48, %45, %44, %41, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move2(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -189183871, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -189183871, label %13
    i32 827288112, label %19
    i32 -1699129191, label %20
    i32 1051868868, label %25
    i32 -1525067349, label %41
    i32 1241396980, label %44
    i32 895923743, label %45
    i32 959981527, label %48
    i32 1136360561, label %49
    i32 -409176639, label %56
    i32 1833939009, label %57
    i32 2023092212, label %62
    i32 932963943, label %80
    i32 -101846143, label %83
    i32 510736941, label %84
    i32 1553956416, label %87
    i32 976442967, label %91
    i32 559897038, label %96
    i32 1433805057, label %97
    i32 -1299619613, label %104
    i32 -1095084707, label %122
    i32 -2098758003, label %125
    i32 2030428899, label %126
    i32 2131333897, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 827288112, i32 959981527
  store i32 %18, i32* %9
  br label %130

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1699129191, i32* %9
  br label %130

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1051868868, i32 1241396980
  store i32 %24, i32* %9
  br label %130

; <label>:25:                                     ; preds = %10
  %26 = load i32**, i32*** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %26, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 -1525067349, i32* %9
  br label %130

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1699129191, i32* %9
  br label %130

; <label>:44:                                     ; preds = %10
  store i32 895923743, i32* %9
  br label %130

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -189183871, i32* %9
  br label %130

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1136360561, i32* %9
  br label %130

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -409176639, i32 1553956416
  store i32 %55, i32* %9
  br label %130

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1833939009, i32* %9
  br label %130

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 2023092212, i32 -101846143
  store i32 %61, i32* %9
  br label %130

; <label>:62:                                     ; preds = %10
  %63 = load i32**, i32*** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %63, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 932963943, i32* %9
  br label %130

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1833939009, i32* %9
  br label %130

; <label>:83:                                     ; preds = %10
  store i32 510736941, i32* %9
  br label %130

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1136360561, i32* %9
  br label %130

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %7, align 4
  store i32 976442967, i32* %9
  br label %130

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 559897038, i32 2131333897
  store i32 %95, i32* %9
  br label %130

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1433805057, i32* %9
  br label %130

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 -1299619613, i32 -2098758003
  store i32 %103, i32* %9
  br label %130

; <label>:104:                                    ; preds = %10
  %105 = load i32**, i32*** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %105, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 -1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -1095084707, i32* %9
  br label %130

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1433805057, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  store i32 2030428899, i32* %9
  br label %130

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 976442967, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret void

; <label>:130:                                    ; preds = %126, %125, %122, %104, %97, %96, %91, %87, %84, %83, %80, %62, %57, %56, %49, %48, %45, %44, %41, %25, %20, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32*], align 16
  %6 = alloca i32**, align 8
  %7 = bitcast [100 x i32*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1608397371, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1608397371, label %13
    i32 744147130, label %18
    i32 721536243, label %27
    i32 -719111846, label %30
    i32 -2022779190, label %32
    i32 -1885735858, label %37
    i32 -1777712658, label %38
    i32 -117110953, label %43
    i32 821229085, label %53
    i32 1417271025, label %56
    i32 529712828, label %57
    i32 2005602762, label %60
    i32 -1569541837, label %65
    i32 -1835117413, label %69
    i32 2140689612, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 744147130, i32 -719111846
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %25
  store i32* %23, i32** %26, align 8
  store i32 721536243, i32* %9
  br label %74

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1608397371, i32* %9
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  store i32** %31, i32*** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -2022779190, i32* %9
  br label %74

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1885735858, i32 2005602762
  store i32 %36, i32* %9
  br label %74

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1777712658, i32* %9
  br label %74

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -117110953, i32 1417271025
  store i32 %42, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32*, i32** %44, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %51)
  store i32 821229085, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1777712658, i32* %9
  br label %74

; <label>:56:                                     ; preds = %10
  store i32 529712828, i32* %9
  br label %74

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -2022779190, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1569541837, i32 -1835117413
  store i32 %64, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  call void @move1(i32** %66, i32 %67, i32 %68)
  store i32 2140689612, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i32 0, i32 0
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  call void @move2(i32** %70, i32 %71, i32 %72)
  store i32 2140689612, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret void

; <label>:74:                                     ; preds = %69, %65, %60, %57, %56, %53, %43, %38, %37, %32, %30, %27, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
