; ModuleID = 'source-C-CXX/91/1406.c'
source_filename = "source-C-CXX/91/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1004 x i32] zeroinitializer, align 16
@b = common global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1109088172, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1109088172, label %13
    i32 -798121636, label %17
    i32 -983267006, label %22
    i32 -742076494, label %23
    i32 -1047412523, label %24
    i32 613563907, label %29
    i32 -1315297781, label %34
    i32 -1839795755, label %37
    i32 -332881809, label %39
    i32 -1990510129, label %44
    i32 -1751865938, label %49
    i32 320420897, label %52
    i32 1602400925, label %54
    i32 1335754558, label %60
    i32 1518275753, label %61
    i32 1052427262, label %66
    i32 -1932748200, label %74
    i32 -1762275534, label %78
    i32 -1324026901, label %89
    i32 -1009623692, label %92
    i32 -621545690, label %103
    i32 -937685280, label %106
    i32 1908475340, label %107
    i32 -1075262893, label %108
    i32 -1181546467, label %111
    i32 383366758, label %116
    i32 1976382615, label %118
    i32 268192721, label %119
    i32 734038025, label %122
    i32 1900529677, label %129
    i32 645672140, label %130
    i32 1193697899, label %136
    i32 -1971167146, label %142
    i32 -1784212539, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -798121636, i32 1900529677
  store i32 %16, i32* %9
  br label %146

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -983267006, i32 -742076494
  store i32 %21, i32* %9
  br label %146

; <label>:22:                                     ; preds = %10
  store i32 1900529677, i32* %9
  br label %146

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1047412523, i32* %9
  br label %146

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 613563907, i32 -1839795755
  store i32 %28, i32* %9
  br label %146

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1315297781, i32* %9
  br label %146

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1047412523, i32* %9
  br label %146

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  call void @qsorta(i32 %38)
  store i32 1, i32* %2, align 4
  store i32 -332881809, i32* %9
  br label %146

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1990510129, i32 320420897
  store i32 %43, i32* %9
  br label %146

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -1751865938, i32* %9
  br label %146

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -332881809, i32* %9
  br label %146

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  call void @qsortb(i32 %53)
  store i32 -100000000, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1602400925, i32* %9
  br label %146

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1335754558, i32 734038025
  store i32 %59, i32* %9
  br label %146

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1518275753, i32* %9
  br label %146

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1052427262, i32 -1181546467
  store i32 %65, i32* %9
  br label %146

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1932748200, i32 -1762275534
  store i32 %73, i32* %9
  br label %146

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %4, align 4
  store i32 -1762275534, i32* %9
  br label %146

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 -1324026901, i32 -1009623692
  store i32 %88, i32* %9
  br label %146

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 200
  store i32 %91, i32* %6, align 4
  store i32 1908475340, i32* %9
  br label %146

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -621545690, i32 -937685280
  store i32 %102, i32* %9
  br label %146

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 200
  store i32 %105, i32* %6, align 4
  store i32 -937685280, i32* %9
  br label %146

; <label>:106:                                    ; preds = %10
  store i32 1908475340, i32* %9
  br label %146

; <label>:107:                                    ; preds = %10
  store i32 -1075262893, i32* %9
  br label %146

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1518275753, i32* %9
  br label %146

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 383366758, i32 1976382615
  store i32 %115, i32* %9
  br label %146

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %5, align 4
  store i32 1976382615, i32* %9
  br label %146

; <label>:118:                                    ; preds = %10
  store i32 268192721, i32* %9
  br label %146

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1602400925, i32* %9
  br label %146

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1109088172, i32* %9
  br label %146

; <label>:129:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 645672140, i32* %9
  br label %146

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 1193697899, i32 -1784212539
  store i32 %135, i32* %9
  br label %146

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1971167146, i32* %9
  br label %146

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 645672140, i32* %9
  br label %146

; <label>:145:                                    ; preds = %10
  ret void

; <label>:146:                                    ; preds = %142, %136, %130, %129, %122, %119, %118, %116, %111, %108, %107, %106, %103, %92, %89, %78, %74, %66, %61, %60, %54, %52, %49, %44, %39, %37, %34, %29, %24, %23, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @qsorta(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1799662877, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1799662877, label %10
    i32 2053263461, label %16
    i32 -1623969081, label %18
    i32 1793881770, label %23
    i32 -824410907, label %34
    i32 1539840228, label %50
    i32 864209383, label %51
    i32 150083240, label %54
    i32 2016691393, label %55
    i32 -2140838741, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 2053263461, i32 -2140838741
  store i32 %15, i32* %6
  br label %59

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  store i32 -1623969081, i32* %6
  br label %59

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1793881770, i32 150083240
  store i32 %22, i32* %6
  br label %59

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -824410907, i32 1539840228
  store i32 %33, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1539840228, i32* %6
  br label %59

; <label>:50:                                     ; preds = %7
  store i32 864209383, i32* %6
  br label %59

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1623969081, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  store i32 2016691393, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1799662877, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret void

; <label>:59:                                     ; preds = %55, %54, %51, %50, %34, %23, %18, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @qsortb(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 361292880, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 361292880, label %10
    i32 2119930359, label %16
    i32 1360681548, label %18
    i32 -1823873370, label %23
    i32 2003954789, label %34
    i32 -1519455483, label %50
    i32 1968170688, label %51
    i32 567941811, label %54
    i32 -439754706, label %55
    i32 276339977, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 2119930359, i32 276339977
  store i32 %15, i32* %6
  br label %59

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  store i32 1360681548, i32* %6
  br label %59

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1823873370, i32 567941811
  store i32 %22, i32* %6
  br label %59

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 2003954789, i32 -1519455483
  store i32 %33, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1519455483, i32* %6
  br label %59

; <label>:50:                                     ; preds = %7
  store i32 1968170688, i32* %6
  br label %59

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1360681548, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  store i32 -439754706, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 361292880, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret void

; <label>:59:                                     ; preds = %55, %54, %51, %50, %34, %23, %18, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
