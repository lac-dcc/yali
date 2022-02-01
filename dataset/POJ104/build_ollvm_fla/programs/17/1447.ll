; ModuleID = 'source-C-CXX/17/1447.c'
source_filename = "source-C-CXX/17/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1332766144, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1332766144, label %15
    i32 1998035666, label %20
    i32 511138373, label %29
    i32 1740207598, label %35
    i32 444557912, label %36
    i32 -2125580842, label %39
    i32 -996192477, label %40
    i32 -2139571666, label %45
    i32 1375247128, label %57
    i32 846832839, label %60
    i32 960201631, label %64
    i32 1429968797, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1998035666, i32 -2125580842
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 511138373, i32 1740207598
  store i32 %28, i32* %11
  br label %71

; <label>:29:                                     ; preds = %12
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  store i32 1740207598, i32* %11
  br label %71

; <label>:35:                                     ; preds = %12
  store i32 444557912, i32* %11
  br label %71

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1332766144, i32* %11
  br label %71

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -996192477, i32* %11
  br label %71

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2139571666, i32 846832839
  store i32 %44, i32* %11
  br label %71

; <label>:45:                                     ; preds = %12
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 1375247128, i32* %11
  br label %71

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -996192477, i32* %11
  br label %71

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 960201631, i32 1429968797
  store i32 %63, i32* %11
  br label %71

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %4, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 100
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  call void @f1(i32* %66, i32 %67, i32 %69)
  store i32 1429968797, i32* %11
  br label %71

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %64, %60, %57, %45, %40, %39, %36, %35, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 422933343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 422933343, label %15
    i32 -325689006, label %20
    i32 312473186, label %30
    i32 1120574431, label %37
    i32 -813784965, label %38
    i32 798852604, label %41
    i32 -257240773, label %42
    i32 91677372, label %47
    i32 -1654838401, label %61
    i32 1726936335, label %64
    i32 -210272038, label %68
    i32 -1366431442, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -325689006, i32 798852604
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 312473186, i32 1120574431
  store i32 %29, i32* %11
  br label %75

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %8, align 4
  store i32 1120574431, i32* %11
  br label %75

; <label>:37:                                     ; preds = %12
  store i32 -813784965, i32* %11
  br label %75

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 422933343, i32* %11
  br label %75

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -257240773, i32* %11
  br label %75

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 91677372, i32 1726936335
  store i32 %46, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1654838401, i32* %11
  br label %75

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -257240773, i32* %11
  br label %75

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, i32 -210272038, i32 -1366431442
  store i32 %67, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %4, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  call void @f2(i32* %70, i32 %71, i32 %73)
  store i32 -1366431442, i32* %11
  br label %75

; <label>:74:                                     ; preds = %12
  ret void

; <label>:75:                                     ; preds = %68, %64, %61, %47, %42, %41, %38, %37, %30, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1510550231, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1510550231, label %15
    i32 1497980216, label %20
    i32 -819832128, label %21
    i32 1593333787, label %26
    i32 -853874049, label %27
    i32 -238057431, label %32
    i32 1376408058, label %40
    i32 1444752304, label %43
    i32 1976714256, label %44
    i32 2083816121, label %47
    i32 833964092, label %51
    i32 -327631524, label %55
    i32 -461021916, label %67
    i32 -588577110, label %72
    i32 -760547149, label %73
    i32 1247582338, label %79
    i32 -1705364043, label %94
    i32 1947953270, label %97
    i32 40416160, label %98
    i32 -1260738922, label %101
    i32 -541967059, label %102
    i32 391098814, label %108
    i32 715918651, label %109
    i32 -481798920, label %115
    i32 1092776924, label %130
    i32 797329840, label %133
    i32 904616115, label %134
    i32 1079971228, label %137
    i32 -880403049, label %138
    i32 967725441, label %141
    i32 -1661838503, label %144
    i32 1616851084, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1497980216, i32 1616851084
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -819832128, i32* %11
  br label %148

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1593333787, i32 2083816121
  store i32 %25, i32* %11
  br label %148

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -853874049, i32* %11
  br label %148

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -238057431, i32 1444752304
  store i32 %31, i32* %11
  br label %148

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1376408058, i32* %11
  br label %148

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -853874049, i32* %11
  br label %148

; <label>:43:                                     ; preds = %12
  store i32 1976714256, i32* %11
  br label %148

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -819832128, i32* %11
  br label %148

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i32 0, i32 0
  store i32* %49, i32** %2, align 8
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 833964092, i32* %11
  br label %148

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 -327631524, i32 967725441
  store i32 %54, i32* %11
  br label %148

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  call void @f1(i32* %56, i32 %57, i32 %58)
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  call void @f2(i32* %59, i32 %60, i32 %61)
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -461021916, i32* %11
  br label %148

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -588577110, i32 -1260738922
  store i32 %71, i32* %11
  br label %148

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -760547149, i32* %11
  br label %148

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1247582338, i32 1947953270
  store i32 %78, i32* %11
  br label %148

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -1705364043, i32* %11
  br label %148

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -760547149, i32* %11
  br label %148

; <label>:97:                                     ; preds = %12
  store i32 40416160, i32* %11
  br label %148

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -461021916, i32* %11
  br label %148

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -541967059, i32* %11
  br label %148

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 391098814, i32 1079971228
  store i32 %107, i32* %11
  br label %148

; <label>:108:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 715918651, i32* %11
  br label %148

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -481798920, i32 797329840
  store i32 %114, i32* %11
  br label %148

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  store i32 1092776924, i32* %11
  br label %148

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 715918651, i32* %11
  br label %148

; <label>:133:                                    ; preds = %12
  store i32 904616115, i32* %11
  br label %148

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -541967059, i32* %11
  br label %148

; <label>:137:                                    ; preds = %12
  store i32 -880403049, i32* %11
  br label %148

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  store i32 833964092, i32* %11
  br label %148

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %9, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -1661838503, i32* %11
  br label %148

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1510550231, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret i32 0

; <label>:148:                                    ; preds = %144, %141, %138, %137, %134, %133, %130, %115, %109, %108, %102, %101, %98, %97, %94, %79, %73, %72, %67, %55, %51, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
