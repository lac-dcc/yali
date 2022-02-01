; ModuleID = 'source-C-CXX/17/832.c'
source_filename = "source-C-CXX/17/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @zero1(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -819319810, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -819319810, label %13
    i32 1653135640, label %18
    i32 1221236028, label %27
    i32 985391060, label %33
    i32 456615697, label %34
    i32 -355008802, label %37
    i32 1641754078, label %38
    i32 -15328468, label %43
    i32 -937076429, label %55
    i32 -1435467397, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1653135640, i32 -355008802
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1221236028, i32 985391060
  store i32 %26, i32* %9
  br label %59

; <label>:27:                                     ; preds = %10
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  store i32 985391060, i32* %9
  br label %59

; <label>:33:                                     ; preds = %10
  store i32 456615697, i32* %9
  br label %59

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -819319810, i32* %9
  br label %59

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1641754078, i32* %9
  br label %59

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -15328468, i32 -1435467397
  store i32 %42, i32* %9
  br label %59

; <label>:43:                                     ; preds = %10
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -937076429, i32* %9
  br label %59

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1641754078, i32* %9
  br label %59

; <label>:58:                                     ; preds = %10
  ret void

; <label>:59:                                     ; preds = %55, %43, %38, %37, %34, %33, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @zero2(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32**, i32*** %4, align 8
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -20383829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -20383829, label %19
    i32 970872377, label %24
    i32 585050748, label %37
    i32 -933270752, label %47
    i32 -765950265, label %48
    i32 -519540167, label %51
    i32 1780256058, label %52
    i32 -1331940876, label %57
    i32 725156650, label %77
    i32 995788871, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 970872377, i32 -519540167
  store i32 %23, i32* %15
  br label %81

; <label>:24:                                     ; preds = %16
  %25 = load i32**, i32*** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 585050748, i32 -933270752
  store i32 %36, i32* %15
  br label %81

; <label>:37:                                     ; preds = %16
  %38 = load i32**, i32*** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  store i32 -933270752, i32* %15
  br label %81

; <label>:47:                                     ; preds = %16
  store i32 -765950265, i32* %15
  br label %81

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -20383829, i32* %15
  br label %81

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1780256058, i32* %15
  br label %81

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1331940876, i32 995788871
  store i32 %56, i32* %15
  br label %81

; <label>:57:                                     ; preds = %16
  %58 = load i32**, i32*** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32**, i32*** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %68, i32* %76, align 4
  store i32 725156650, i32* %15
  br label %81

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1780256058, i32* %15
  br label %81

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %77, %57, %52, %51, %48, %47, %37, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i32**, i32) #0 {
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32** %0, i32*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1350168055, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1350168055, label %11
    i32 -626587778, label %17
    i32 500998300, label %18
    i32 831606504, label %23
    i32 -1861323704, label %42
    i32 327134165, label %45
    i32 -1885284801, label %46
    i32 -313512740, label %49
    i32 188806343, label %50
    i32 -404262278, label %56
    i32 -221151374, label %57
    i32 1162653636, label %62
    i32 -358287936, label %81
    i32 1598797133, label %84
    i32 -234486803, label %85
    i32 -1569823779, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -626587778, i32 -313512740
  store i32 %16, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 500998300, i32* %7
  br label %89

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 831606504, i32 327134165
  store i32 %22, i32* %7
  br label %89

; <label>:23:                                     ; preds = %8
  %24 = load i32**, i32*** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  %28 = getelementptr inbounds i32*, i32** %27, i64 1
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32**, i32*** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %33, i32* %41, align 4
  store i32 -1861323704, i32* %7
  br label %89

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 500998300, i32* %7
  br label %89

; <label>:45:                                     ; preds = %8
  store i32 -1885284801, i32* %7
  br label %89

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1350168055, i32* %7
  br label %89

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 188806343, i32* %7
  br label %89

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -404262278, i32 -1569823779
  store i32 %55, i32* %7
  br label %89

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -221151374, i32* %7
  br label %89

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1162653636, i32 1598797133
  store i32 %61, i32* %7
  br label %89

; <label>:62:                                     ; preds = %8
  %63 = load i32**, i32*** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32**, i32*** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %72, i32* %80, align 4
  store i32 -358287936, i32* %7
  br label %89

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -221151374, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  store i32 -234486803, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 188806343, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %62, %57, %56, %50, %49, %46, %45, %42, %23, %18, %17, %11, %10
  br label %8
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
  %8 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  store i32** %14, i32*** %8, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -826797905, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -826797905, label %19
    i32 -1495730181, label %24
    i32 1720904915, label %34
    i32 -1136509197, label %37
    i32 -526148944, label %38
    i32 1929675332, label %43
    i32 718580268, label %45
    i32 -1173804473, label %50
    i32 -286554716, label %51
    i32 -628895719, label %56
    i32 -1376684111, label %66
    i32 1880105277, label %69
    i32 -1405621916, label %70
    i32 1867050584, label %73
    i32 1768498604, label %74
    i32 -1734109824, label %79
    i32 317791320, label %86
    i32 122721017, label %89
    i32 896506104, label %90
    i32 2110092599, label %95
    i32 -1489504226, label %99
    i32 -2080513398, label %102
    i32 -501168106, label %108
    i32 -1698118213, label %114
    i32 258495868, label %119
    i32 605861127, label %124
    i32 -1872570990, label %131
    i32 -982431839, label %134
    i32 470790781, label %135
    i32 -1499906421, label %140
    i32 -49028010, label %144
    i32 293651541, label %147
    i32 1069275136, label %155
    i32 -113960073, label %158
    i32 1747080077, label %161
    i32 -993731286, label %164
    i32 -130841637, label %165
    i32 1131537799, label %170
    i32 -2071079801, label %177
    i32 -1407517962, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1495730181, i32 -1136509197
  store i32 %23, i32* %15
  br label %183

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  %30 = load i32**, i32*** %8, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  store i32* %29, i32** %33, align 8
  store i32 1720904915, i32* %15
  br label %183

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -826797905, i32* %15
  br label %183

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -526148944, i32* %15
  br label %183

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1929675332, i32 -993731286
  store i32 %42, i32* %15
  br label %183

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 718580268, i32* %15
  br label %183

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1173804473, i32 1867050584
  store i32 %49, i32* %15
  br label %183

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -286554716, i32* %15
  br label %183

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -628895719, i32 1880105277
  store i32 %55, i32* %15
  br label %183

; <label>:56:                                     ; preds = %16
  %57 = load i32**, i32*** %8, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -1376684111, i32* %15
  br label %183

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -286554716, i32* %15
  br label %183

; <label>:69:                                     ; preds = %16
  store i32 -1405621916, i32* %15
  br label %183

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 718580268, i32* %15
  br label %183

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1768498604, i32* %15
  br label %183

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1734109824, i32 122721017
  store i32 %78, i32* %15
  br label %183

; <label>:79:                                     ; preds = %16
  %80 = load i32**, i32*** %8, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %2, align 4
  call void @zero1(i32* %84, i32 %85)
  store i32 317791320, i32* %15
  br label %183

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1768498604, i32* %15
  br label %183

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 896506104, i32* %15
  br label %183

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 2110092599, i32 -2080513398
  store i32 %94, i32* %15
  br label %183

; <label>:95:                                     ; preds = %16
  %96 = load i32**, i32*** %8, align 8
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  call void @zero2(i32** %96, i32 %97, i32 %98)
  store i32 -1489504226, i32* %15
  br label %183

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 896506104, i32* %15
  br label %183

; <label>:102:                                    ; preds = %16
  %103 = load i32**, i32*** %8, align 8
  %104 = getelementptr inbounds i32*, i32** %103, i64 1
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -501168106, i32* %15
  br label %183

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 2
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1698118213, i32 -113960073
  store i32 %113, i32* %15
  br label %183

; <label>:114:                                    ; preds = %16
  %115 = load i32**, i32*** %8, align 8
  %116 = load i32, i32* %2, align 4
  call void @cut(i32** %115, i32 %116)
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 258495868, i32* %15
  br label %183

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 605861127, i32 -982431839
  store i32 %123, i32* %15
  br label %183

; <label>:124:                                    ; preds = %16
  %125 = load i32**, i32*** %8, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32*, i32** %125, i64 %127
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %2, align 4
  call void @zero1(i32* %129, i32 %130)
  store i32 -1872570990, i32* %15
  br label %183

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 258495868, i32* %15
  br label %183

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 470790781, i32* %15
  br label %183

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1499906421, i32 293651541
  store i32 %139, i32* %15
  br label %183

; <label>:140:                                    ; preds = %16
  %141 = load i32**, i32*** %8, align 8
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  call void @zero2(i32** %141, i32 %142, i32 %143)
  store i32 -49028010, i32* %15
  br label %183

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 470790781, i32* %15
  br label %183

; <label>:147:                                    ; preds = %16
  %148 = load i32**, i32*** %8, align 8
  %149 = getelementptr inbounds i32*, i32** %148, i64 1
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %7, align 4
  store i32 1069275136, i32* %15
  br label %183

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -501168106, i32* %15
  br label %183

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1747080077, i32* %15
  br label %183

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -526148944, i32* %15
  br label %183

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -130841637, i32* %15
  br label %183

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1131537799, i32 -1407517962
  store i32 %169, i32* %15
  br label %183

; <label>:170:                                    ; preds = %16
  %171 = load i32**, i32*** %8, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %171, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = bitcast i32* %175 to i8*
  call void @free(i8* %176) #3
  store i32 -2071079801, i32* %15
  br label %183

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -130841637, i32* %15
  br label %183

; <label>:180:                                    ; preds = %16
  %181 = load i32**, i32*** %8, align 8
  %182 = bitcast i32** %181 to i8*
  call void @free(i8* %182) #3
  ret i32 0

; <label>:183:                                    ; preds = %177, %170, %165, %164, %161, %158, %155, %147, %144, %140, %135, %134, %131, %124, %119, %114, %108, %102, %99, %95, %90, %89, %86, %79, %74, %73, %70, %69, %66, %56, %51, %50, %45, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
