; ModuleID = 'source-C-CXX/73/165.c'
source_filename = "source-C-CXX/73/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cont(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1081586663, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1081586663, label %9
    i32 455065875, label %13
    i32 1828809586, label %19
    i32 -1897054427, label %20
    i32 -1767137459, label %23
    i32 -978620902, label %24
    i32 -2023005637, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 10
  %12 = select i1 %11, i32 455065875, i32 -2023005637
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1828809586, i32 -1897054427
  store i32 %18, i32* %5
  br label %29

; <label>:19:                                     ; preds = %6
  store i32 -2023005637, i32* %5
  br label %29

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1767137459, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 -978620902, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1081586663, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %20, %19, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1881120647, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1881120647, label %13
    i32 -1591270765, label %18
    i32 -991455596, label %25
    i32 -1657829234, label %28
    i32 1493672290, label %29
    i32 -2128784498, label %32
    i32 910109474, label %36
    i32 -1321232749, label %37
    i32 33427282, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1591270765, i32 -2128784498
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -991455596, i32 -1657829234
  store i32 %24, i32* %9
  br label %40

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1657829234, i32* %9
  br label %40

; <label>:28:                                     ; preds = %10
  store i32 1493672290, i32* %9
  br label %40

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1881120647, i32* %9
  br label %40

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 2
  %35 = select i1 %34, i32 910109474, i32 -1321232749
  store i32 %35, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 33427282, i32* %9
  br label %40

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 33427282, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %32, %29, %28, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @dao(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -1283267730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1283267730, label %19
    i32 -967683304, label %24
    i32 -226563673, label %34
    i32 2102284074, label %37
    i32 1253443133, label %42
    i32 -281839255, label %46
    i32 499233024, label %61
    i32 674317791, label %64
    i32 1557601616, label %65
    i32 1857303490, label %70
    i32 -1181595860, label %74
    i32 1038555843, label %78
    i32 133425906, label %87
    i32 1256037932, label %90
    i32 -592827352, label %91
    i32 -886065747, label %94
    i32 -186025460, label %95
    i32 -455070203, label %100
    i32 -218633968, label %107
    i32 646174371, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -967683304, i32 2102284074
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -226563673, i32* %15
  br label %112

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1283267730, i32* %15
  br label %112

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %7, align 4
  store i32 1253443133, i32* %15
  br label %112

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 -281839255, i32 674317791
  store i32 %45, i32* %15
  br label %112

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %51, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 499233024, i32* %15
  br label %112

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 1253443133, i32* %15
  br label %112

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1557601616, i32* %15
  br label %112

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1857303490, i32 -886065747
  store i32 %69, i32* %15
  br label %112

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  store i32 -1181595860, i32* %15
  br label %112

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 1038555843, i32 1256037932
  store i32 %77, i32* %15
  br label %112

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 133425906, i32* %15
  br label %112

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %8, align 4
  store i32 -1181595860, i32* %15
  br label %112

; <label>:90:                                     ; preds = %16
  store i32 -592827352, i32* %15
  br label %112

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 1557601616, i32* %15
  br label %112

; <label>:94:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -186025460, i32* %15
  br label %112

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -455070203, i32 646174371
  store i32 %99, i32* %15
  br label %112

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %11, align 4
  store i32 -218633968, i32* %15
  br label %112

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -186025460, i32* %15
  br label %112

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %107, %100, %95, %94, %91, %90, %87, %78, %74, %70, %65, %64, %61, %46, %42, %37, %34, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -959232885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -959232885, label %19
    i32 1092226708, label %24
    i32 1838409900, label %36
    i32 -970601921, label %40
    i32 -1384643588, label %47
    i32 -1185155452, label %48
    i32 -860554744, label %51
    i32 1744645241, label %58
    i32 -982727641, label %60
    i32 1531128849, label %61
    i32 1164751869, label %66
    i32 -1302453191, label %72
    i32 1858623787, label %75
    i32 -1930789084, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1092226708, i32 -860554744
  store i32 %23, i32* %15
  br label %83

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @cont(i32 %25)
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @dao(i32 %27, i32 %28)
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @su(i32 %30)
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1838409900, i32 -1384643588
  store i32 %35, i32* %15
  br label %83

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -970601921, i32 -1384643588
  store i32 %39, i32* %15
  br label %83

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -1384643588, i32* %15
  br label %83

; <label>:47:                                     ; preds = %16
  store i32 -1185155452, i32* %15
  br label %83

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -959232885, i32* %15
  br label %83

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1744645241, i32 -982727641
  store i32 %57, i32* %15
  br label %83

; <label>:58:                                     ; preds = %16
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1930789084, i32* %15
  br label %83

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1531128849, i32* %15
  br label %83

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1164751869, i32 1858623787
  store i32 %65, i32* %15
  br label %83

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -1302453191, i32* %15
  br label %83

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1531128849, i32* %15
  br label %83

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  store i32 -1930789084, i32* %15
  br label %83

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %75, %72, %66, %61, %60, %58, %51, %48, %47, %40, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
