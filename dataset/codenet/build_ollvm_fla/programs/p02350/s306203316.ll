; ModuleID = 'Project_CodeNet_C++1400/p02350/s306203316.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s306203316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [524288 x i64] zeroinitializer, align 16
@laz = global [524288 x i64] zeroinitializer, align 16
@l = global [524288 x i32] zeroinitializer, align 16
@r = global [524288 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f1xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1077287998, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %22
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1077287998, label %12
    i32 -990035569, label %16
    i32 -1869314737, label %18
    i32 669519926, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %22

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 9223372036854775807
  %15 = select i1 %14, i32 -990035569, i32 -1869314737
  store i32 %15, i32* %8
  br label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 669519926, i32* %8
  br label %22

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 669519926, i32* %8
  br label %22

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f2xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -332763755, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %22
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -332763755, label %12
    i32 1140318863, label %16
    i32 1705688190, label %18
    i32 239621866, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %22

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 9223372036854775807
  %15 = select i1 %14, i32 1140318863, i32 1705688190
  store i32 %15, i32* %8
  br label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 239621866, i32* %8
  br label %22

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 239621866, i32* %8
  br label %22

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z2f3xx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1244829183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1244829183, label %16
    i32 -1656729345, label %21
    i32 -558694167, label %23
    i32 884555130, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1656729345, i32 -558694167
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 884555130, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 884555130, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -678102092, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %77
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -678102092, label %7
    i32 -2027434092, label %11
    i32 115086648, label %18
    i32 260433810, label %21
    i32 -1260609277, label %22
    i32 -1298816880, label %26
    i32 -682314660, label %73
    i32 -498437982, label %76
  ]

; <label>:6:                                      ; preds = %4
  br label %77

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 524288
  %10 = select i1 %9, i32 -2027434092, i32 260433810
  store i32 %10, i32* %3
  br label %77

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %13
  store i64 2147483647, i64* %14, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %16
  store i64 9223372036854775807, i64* %17, align 8
  store i32 115086648, i32* %3
  br label %77

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -678102092, i32* %3
  br label %77

; <label>:21:                                     ; preds = %4
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  store i32 -1260609277, i32* %3
  br label %77

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 262144
  %25 = select i1 %24, i32 -1298816880, i32 -498437982
  store i32 %25, i32* %3
  br label %77

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %71
  store i32 %67, i32* %72, align 4
  store i32 -682314660, i32* %3
  br label %77

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1260609277, i32* %3
  br label %77

; <label>:76:                                     ; preds = %4
  ret void

; <label>:77:                                     ; preds = %73, %26, %22, %21, %18, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define i64 @_Z6changeiiix(i32, i32, i32, i64) #1 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 982079395, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %235
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 982079395, label %24
    i32 -191988494, label %29
    i32 -2034260323, label %37
    i32 -1931473400, label %47
    i32 -799522939, label %54
    i32 -1186266986, label %70
    i32 2024717960, label %101
    i32 -258717890, label %105
    i32 808165952, label %113
    i32 -1295647466, label %121
    i32 177306847, label %140
    i32 -66614310, label %158
    i32 2036565785, label %163
    i32 1425289831, label %170
    i32 1346127731, label %182
    i32 2114870816, label %187
    i32 1672228093, label %195
    i32 18321152, label %203
    i32 -2091168377, label %217
    i32 -955836707, label %233
  ]

; <label>:23:                                     ; preds = %21
  br label %235

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %6
  %26 = load volatile i32, i32* %5
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2034260323, i32 -191988494
  store i32 %28, i32* %20
  br label %235

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -2034260323, i32 -1931473400
  store i32 %36, i32* %20
  br label %235

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z2f2xx(i64 %41, i64 %45)
  store i64 %46, i64* %7, align 8
  store i32 -955836707, i32* %20
  br label %235

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 9223372036854775807
  %53 = select i1 %52, i32 -799522939, i32 -258717890
  store i32 %53, i32* %20
  br label %235

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z2f2xx(i64 %58, i64 %62)
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %67, 262144
  %69 = select i1 %68, i32 -1186266986, i32 2024717960
  store i32 %69, i32* %20
  br label %235

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_Z2f1xx(i64 %74, i64 %79)
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %10, align 4
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_Z2f1xx(i64 %88, i64 %94)
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %99
  store i64 %95, i64* %100, align 8
  store i32 2024717960, i32* %20
  br label %235

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %103
  store i64 9223372036854775807, i64* %104, align 8
  store i32 -258717890, i32* %20
  br label %235

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %106, %110
  %112 = select i1 %111, i32 808165952, i32 177306847
  store i32 %112, i32* %20
  br label %235

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1295647466, i32 177306847
  store i32 %120, i32* %20
  br label %235

; <label>:121:                                    ; preds = %21
  %122 = load i64, i64* %11, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z2f1xx(i64 %122, i64 %126)
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_Z2f2xx(i64 %134, i64 %138)
  store i64 %139, i64* %7, align 8
  store i32 -955836707, i32* %20
  br label %235

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  %150 = sdiv i32 %149, 2
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -66614310, i32 1425289831
  store i32 %157, i32* %20
  br label %235

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 2036565785, i32 1425289831
  store i32 %162, i32* %20
  br label %235

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = mul nsw i32 2, %166
  %168 = load i64, i64* %11, align 8
  %169 = call i64 @_Z6changeiiix(i32 %164, i32 %165, i32 %167, i64 %168)
  store i64 %169, i64* %12, align 8
  store i32 1346127731, i32* %20
  br label %235

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %10, align 4
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %10, align 4
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = call i64 @_Z2f2xx(i64 %175, i64 %180)
  store i64 %181, i64* %12, align 8
  store i32 1346127731, i32* %20
  br label %235

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 2114870816, i32 18321152
  store i32 %186, i32* %20
  br label %235

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 1672228093, i32 18321152
  store i32 %194, i32* %20
  br label %235

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = mul nsw i32 2, %198
  %200 = add nsw i32 %199, 1
  %201 = load i64, i64* %11, align 8
  %202 = call i64 @_Z6changeiiix(i32 %196, i32 %197, i32 %200, i64 %201)
  store i64 %202, i64* %13, align 8
  store i32 -2091168377, i32* %20
  br label %235

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %10, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %10, align 4
  %211 = mul nsw i32 2, %210
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_Z2f2xx(i64 %209, i64 %215)
  store i64 %216, i64* %13, align 8
  store i32 -2091168377, i32* %20
  br label %235

; <label>:217:                                    ; preds = %21
  %218 = load i64, i64* %12, align 8
  %219 = load i64, i64* %13, align 8
  %220 = call i64 @_Z2f3xx(i64 %218, i64 %219)
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call i64 @_Z2f2xx(i64 %227, i64 %231)
  store i64 %232, i64* %7, align 8
  store i32 -955836707, i32* %20
  br label %235

; <label>:233:                                    ; preds = %21
  %234 = load i64, i64* %7, align 8
  ret i64 %234

; <label>:235:                                    ; preds = %217, %203, %195, %187, %182, %170, %163, %158, %140, %121, %113, %105, %101, %70, %54, %47, %37, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z6searchiii(i32, i32, i32) #1 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 391763599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 391763599, label %19
    i32 946529446, label %23
    i32 2046501977, label %39
    i32 367404845, label %70
    i32 924290301, label %74
    i32 1892266197, label %82
    i32 1346523115, label %90
    i32 1266605750, label %91
    i32 -1648795249, label %99
    i32 1400261690, label %107
    i32 -2007696102, label %117
    i32 250871512, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ne i64 %20, 9223372036854775807
  %22 = select i1 %21, i32 946529446, i32 924290301
  store i32 %22, i32* %15
  br label %162

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z2f2xx(i64 %27, i64 %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 262144
  %38 = select i1 %37, i32 2046501977, i32 367404845
  store i32 %38, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_Z2f1xx(i64 %43, i64 %48)
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z2f1xx(i64 %57, i64 %63)
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %68
  store i64 %64, i64* %69, align 8
  store i32 367404845, i32* %15
  br label %162

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %72
  store i64 9223372036854775807, i64* %73, align 8
  store i32 924290301, i32* %15
  br label %162

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %75, %79
  %81 = select i1 %80, i32 1346523115, i32 1892266197
  store i32 %81, i32* %15
  br label %162

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1346523115, i32 1266605750
  store i32 %89, i32* %15
  br label %162

; <label>:90:                                     ; preds = %16
  store i64 2147483647, i64* %5, align 8
  store i32 250871512, i32* %15
  br label %162

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 -1648795249, i32 -2007696102
  store i32 %98, i32* %15
  br label %162

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1400261690, i32 -2007696102
  store i32 %106, i32* %15
  br label %162

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Z2f2xx(i64 %111, i64 %115)
  store i64 %116, i64* %5, align 8
  store i32 250871512, i32* %15
  br label %162

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 2, %120
  %122 = call i64 @_Z6searchiii(i32 %118, i32 %119, i32 %121)
  store i64 %122, i64* %9, align 8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = call i64 @_Z6searchiii(i32 %123, i32 %124, i32 %127)
  store i64 %128, i64* %10, align 8
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_Z2f2xx(i64 %133, i64 %138)
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call i64 @_Z2f2xx(i64 %145, i64 %151)
  %153 = call i64 @_Z2f3xx(i64 %139, i64 %152)
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %10, align 8
  %159 = call i64 @_Z2f3xx(i64 %157, i64 %158)
  store i64 %159, i64* %5, align 8
  store i32 250871512, i32* %15
  br label %162

; <label>:160:                                    ; preds = %16
  %161 = load i64, i64* %5, align 8
  ret i64 %161

; <label>:162:                                    ; preds = %117, %107, %99, %91, %90, %82, %74, %70, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -856332413, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -856332413, label %13
    i32 -1754760910, label %18
    i32 561384427, label %23
    i32 -773408401, label %30
    i32 1964874578, label %34
    i32 -566599702, label %42
    i32 -2045197724, label %43
    i32 228437518, label %44
    i32 767489342, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1754760910, i32 767489342
  store i32 %17, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 561384427, i32 -773408401
  store i32 %22, i32* %9
  br label %48

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i64* %6)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i64, i64* %6, align 8
  %29 = call i64 @_Z6changeiiix(i32 %25, i32 %27, i32 1, i64 %28)
  store i32 -2045197724, i32* %9
  br label %48

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1964874578, i32 -566599702
  store i32 %33, i32* %9
  br label %48

; <label>:34:                                     ; preds = %10
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i64 @_Z6searchiii(i32 %36, i32 %38, i32 1)
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %40)
  store i32 -566599702, i32* %9
  br label %48

; <label>:42:                                     ; preds = %10
  store i32 -2045197724, i32* %9
  br label %48

; <label>:43:                                     ; preds = %10
  store i32 228437518, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -856332413, i32* %9
  br label %48

; <label>:47:                                     ; preds = %10
  ret i32 0

; <label>:48:                                     ; preds = %44, %43, %42, %34, %30, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
