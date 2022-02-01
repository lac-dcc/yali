; ModuleID = 'source-C-CXX/40/483.c'
source_filename = "source-C-CXX/40/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %14 = alloca i32
  store i32 -796299352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -796299352, label %18
    i32 1339166251, label %22
    i32 -1056471781, label %26
    i32 1537122757, label %29
    i32 1462664262, label %45
    i32 -491642868, label %49
    i32 535476127, label %56
    i32 622519682, label %57
    i32 -1092534284, label %58
    i32 -1910288122, label %61
    i32 -454650586, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1339166251, i32 1537122757
  store i32 %21, i32* %14
  br label %64

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1056471781, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %12, align 4
  store i32 -796299352, i32* %14
  br label %64

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 1, i32* %12, align 4
  store i32 1462664262, i32* %14
  br label %64

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -491642868, i32 -1910288122
  store i32 %48, i32* %14
  br label %64

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 535476127, i32 622519682
  store i32 %55, i32* %14
  br label %64

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -454650586, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  store i32 -1092534284, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 1462664262, i32* %14
  br label %64

; <label>:61:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -454650586, i32* %14
  br label %64

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %58, %57, %56, %49, %45, %29, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2063285166, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2063285166, label %10
    i32 -1007901753, label %14
    i32 -978123829, label %18
    i32 -1963776728, label %19
    i32 583730087, label %20
    i32 -228576568, label %24
    i32 -311549923, label %28
    i32 1272886653, label %29
    i32 114630041, label %30
    i32 544789876, label %34
    i32 451745808, label %38
    i32 -608997271, label %39
    i32 321245357, label %40
    i32 1550915595, label %44
    i32 1538955133, label %48
    i32 616478191, label %49
    i32 -1452206673, label %50
    i32 987954959, label %54
    i32 -1811352499, label %58
    i32 -1283849849, label %59
    i32 -747885729, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1007901753, i32 583730087
  store i32 %13, i32* %6
  br label %62

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -978123829, i32 -1963776728
  store i32 %17, i32* %6
  br label %62

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -228576568, i32 114630041
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -311549923, i32 1272886653
  store i32 %27, i32* %6
  br label %62

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 544789876, i32 321245357
  store i32 %33, i32* %6
  br label %62

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 451745808, i32 -608997271
  store i32 %37, i32* %6
  br label %62

; <label>:38:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 1550915595, i32 -1452206673
  store i32 %43, i32* %6
  br label %62

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %46 = icmp ne i32 %45, 1
  %47 = select i1 %46, i32 1538955133, i32 616478191
  store i32 %47, i32* %6
  br label %62

; <label>:48:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 987954959, i32 -747885729
  store i32 %53, i32* %6
  br label %62

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1811352499, i32 -1283849849
  store i32 %57, i32* %6
  br label %62

; <label>:58:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:59:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -747885729, i32* %6
  br label %62

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %58, %54, %50, %49, %48, %44, %40, %39, %38, %34, %30, %29, %28, %24, %20, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %4 = alloca i32
  store i32 1972145728, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %162
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1972145728, label %8
    i32 -1711532820, label %12
    i32 1824123710, label %13
    i32 -2047274518, label %17
    i32 -224976624, label %18
    i32 -1698444917, label %22
    i32 1404962208, label %23
    i32 392908627, label %27
    i32 -1160979029, label %28
    i32 -2553329, label %32
    i32 -937584386, label %41
    i32 544937486, label %45
    i32 -1137364087, label %49
    i32 -1000566970, label %50
    i32 -342189443, label %54
    i32 1110232390, label %61
    i32 825029515, label %66
    i32 -1407697543, label %67
    i32 -1562473354, label %68
    i32 -336757124, label %75
    i32 2103464728, label %80
    i32 354767769, label %81
    i32 1066371917, label %82
    i32 -1827418165, label %89
    i32 810015838, label %94
    i32 616219413, label %95
    i32 1806049103, label %96
    i32 -867749661, label %103
    i32 -835307215, label %108
    i32 1445318658, label %109
    i32 -1038786694, label %110
    i32 -927407115, label %117
    i32 -736291492, label %122
    i32 116463202, label %123
    i32 513238570, label %124
    i32 1948285764, label %125
    i32 -2121968260, label %128
    i32 607256283, label %132
    i32 -370567303, label %139
    i32 1408533908, label %140
    i32 -1377213070, label %141
    i32 620282586, label %144
    i32 1582519891, label %145
    i32 -539918466, label %148
    i32 981740425, label %149
    i32 320107585, label %152
    i32 -180832048, label %153
    i32 -576041928, label %156
    i32 -1253648868, label %157
    i32 -254716694, label %160
  ]

; <label>:7:                                      ; preds = %5
  br label %162

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 -1711532820, i32 -254716694
  store i32 %11, i32* %4
  br label %162

; <label>:12:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 1824123710, i32* %4
  br label %162

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -2047274518, i32 -576041928
  store i32 %16, i32* %4
  br label %162

; <label>:17:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 -224976624, i32* %4
  br label %162

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1698444917, i32 320107585
  store i32 %21, i32* %4
  br label %162

; <label>:22:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 1404962208, i32* %4
  br label %162

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 392908627, i32 -539918466
  store i32 %26, i32* %4
  br label %162

; <label>:27:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 -1160979029, i32* %4
  br label %162

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -2553329, i32 620282586
  store i32 %31, i32* %4
  br label %162

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %34 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %35 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %36 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %37 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %38 = call i32 @judge(i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -937584386, i32 1408533908
  store i32 %40, i32* %4
  br label %162

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %43 = icmp ne i32 %42, 2
  %44 = select i1 %43, i32 544937486, i32 1408533908
  store i32 %44, i32* %4
  br label %162

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %47 = icmp ne i32 %46, 3
  %48 = select i1 %47, i32 -1137364087, i32 1408533908
  store i32 %48, i32* %4
  br label %162

; <label>:49:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -1000566970, i32* %4
  br label %162

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 -342189443, i32 -2121968260
  store i32 %53, i32* %4
  br label %162

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1110232390, i32 -1562473354
  store i32 %60, i32* %4
  br label %162

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @pd(i32 %62)
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 825029515, i32 -1407697543
  store i32 %65, i32* %4
  br label %162

; <label>:66:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1407697543, i32* %4
  br label %162

; <label>:67:                                     ; preds = %5
  store i32 -1562473354, i32* %4
  br label %162

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -336757124, i32 1066371917
  store i32 %74, i32* %4
  br label %162

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = call i32 @pd(i32 %76)
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 2103464728, i32 354767769
  store i32 %79, i32* %4
  br label %162

; <label>:80:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 354767769, i32* %4
  br label %162

; <label>:81:                                     ; preds = %5
  store i32 1066371917, i32* %4
  br label %162

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -1827418165, i32 1806049103
  store i32 %88, i32* %4
  br label %162

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = call i32 @pd(i32 %90)
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 810015838, i32 616219413
  store i32 %93, i32* %4
  br label %162

; <label>:94:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 616219413, i32* %4
  br label %162

; <label>:95:                                     ; preds = %5
  store i32 1806049103, i32* %4
  br label %162

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 -867749661, i32 -1038786694
  store i32 %102, i32* %4
  br label %162

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %2, align 4
  %105 = call i32 @pd(i32 %104)
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -835307215, i32 1445318658
  store i32 %107, i32* %4
  br label %162

; <label>:108:                                    ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1445318658, i32* %4
  br label %162

; <label>:109:                                    ; preds = %5
  store i32 -1038786694, i32* %4
  br label %162

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 -927407115, i32 513238570
  store i32 %116, i32* %4
  br label %162

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %2, align 4
  %119 = call i32 @pd(i32 %118)
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -736291492, i32 116463202
  store i32 %121, i32* %4
  br label %162

; <label>:122:                                    ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 116463202, i32* %4
  br label %162

; <label>:123:                                    ; preds = %5
  store i32 513238570, i32* %4
  br label %162

; <label>:124:                                    ; preds = %5
  store i32 1948285764, i32* %4
  br label %162

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1000566970, i32* %4
  br label %162

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 607256283, i32 -370567303
  store i32 %131, i32* %4
  br label %162

; <label>:132:                                    ; preds = %5
  %133 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %134 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %135 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %136 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %137 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  store i32 -370567303, i32* %4
  br label %162

; <label>:139:                                    ; preds = %5
  store i32 1408533908, i32* %4
  br label %162

; <label>:140:                                    ; preds = %5
  store i32 -1377213070, i32* %4
  br label %162

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 -1160979029, i32* %4
  br label %162

; <label>:144:                                    ; preds = %5
  store i32 1582519891, i32* %4
  br label %162

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 1404962208, i32* %4
  br label %162

; <label>:148:                                    ; preds = %5
  store i32 981740425, i32* %4
  br label %162

; <label>:149:                                    ; preds = %5
  %150 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 -224976624, i32* %4
  br label %162

; <label>:152:                                    ; preds = %5
  store i32 -180832048, i32* %4
  br label %162

; <label>:153:                                    ; preds = %5
  %154 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 1824123710, i32* %4
  br label %162

; <label>:156:                                    ; preds = %5
  store i32 -1253648868, i32* %4
  br label %162

; <label>:157:                                    ; preds = %5
  %158 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 1972145728, i32* %4
  br label %162

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %157, %156, %153, %152, %149, %148, %145, %144, %141, %140, %139, %132, %128, %125, %124, %123, %122, %117, %110, %109, %108, %103, %96, %95, %94, %89, %82, %81, %80, %75, %68, %67, %66, %61, %54, %50, %49, %45, %41, %32, %28, %27, %23, %22, %18, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
