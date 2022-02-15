; ModuleID = 'Project_CodeNet_C++1400/p02350/s661568633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s661568633.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@n_ = global i32 0, align 4
@dat = global [400000 x i32] zeroinitializer, align 16
@laz = global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @n_, align 4
  %2 = alloca i32
  store i32 -1121938302, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1121938302, label %6
    i32 1295970752, label %11
    i32 990308622, label %14
    i32 -780021516, label %15
    i32 -402487154, label %22
    i32 -1423858072, label %29
    i32 -1790055510, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @n_, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1295970752, i32 990308622
  store i32 %10, i32* %2
  br label %33

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @n_, align 4
  %13 = mul nsw i32 %12, 2
  store i32 %13, i32* @n_, align 4
  store i32 -1121938302, i32* %2
  br label %33

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -780021516, i32* %2
  br label %33

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n_, align 4
  %18 = mul nsw i32 2, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -402487154, i32 -1790055510
  store i32 %21, i32* %2
  br label %33

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %24
  store i32 2147483647, i32* %25, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  store i32 -1423858072, i32* %2
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -780021516, i32* %2
  br label %33

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %29, %22, %15, %14, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4propi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1110883227, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1110883227, label %12
    i32 1284134601, label %16
    i32 -754588700, label %17
    i32 1003352283, label %26
    i32 -574245519, label %45
    i32 1406914640, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 1284134601, i32 -754588700
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  store i32 1406914640, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* @n_, align 4
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 1003352283, i32 -574245519
  store i32 %25, i32* %8
  br label %57

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %34
  store i32 %30, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %43
  store i32 %39, i32* %44, align 4
  store i32 -574245519, i32* %8
  br label %57

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  store i32 1406914640, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret void

; <label>:57:                                     ; preds = %45, %26, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #1 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %17 = load i32, i32* %12, align 4
  call void @_Z4propi(i32 %17)
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 2051420771, i32* %20
  %21 = alloca i32
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %6, %130
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 2051420771, label %26
    i32 783732665, label %31
    i32 -1326210230, label %36
    i32 259383706, label %37
    i32 144250662, label %42
    i32 1457338195, label %47
    i32 1788696607, label %52
    i32 623214495, label %84
    i32 746176146, label %91
    i32 1594064999, label %98
    i32 553028869, label %108
    i32 1964700595, label %115
    i32 309801526, label %122
    i32 -593081144, label %129
  ]

; <label>:25:                                     ; preds = %23
  br label %130

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1326210230, i32 783732665
  store i32 %30, i32* %20
  br label %130

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1326210230, i32 259383706
  store i32 %35, i32* %20
  br label %130

; <label>:36:                                     ; preds = %23
  store i32 -593081144, i32* %20
  br label %130

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 144250662, i32 1788696607
  store i32 %41, i32* %20
  br label %130

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1457338195, i32 1788696607
  store i32 %46, i32* %20
  br label %130

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -593081144, i32* %20
  br label %130

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %12, align 4
  call void @_Z4propi(i32 %53)
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  call void @_Z6updateiiiiii(i32 %54, i32 %55, i32 %56, i32 %59, i32 %60, i32 %64)
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 2
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %65, i32 %66, i32 %67, i32 %70, i32 %74, i32 %75)
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 623214495, i32 746176146
  store i32 %83, i32* %20
  br label %130

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 1594064999, i32* %20
  store i32 %90, i32* %21
  br label %130

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 1594064999, i32* %20
  store i32 %97, i32* %21
  br label %130

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %21
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %106, i32 553028869, i32 1964700595
  store i32 %107, i32* %20
  br label %130

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %12, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 309801526, i32* %20
  store i32 %114, i32* %22
  br label %130

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 309801526, i32* %20
  store i32 %121, i32* %22
  br label %130

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %22
  store i32 %123, i32* %16, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -593081144, i32* %20
  br label %130

; <label>:129:                                    ; preds = %23
  ret void

; <label>:130:                                    ; preds = %122, %115, %108, %98, %91, %84, %52, %47, %42, %37, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 207975217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 207975217, label %16
    i32 1599805145, label %21
    i32 -795694913, label %23
    i32 1641563764, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1599805145, i32 -795694913
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1641563764, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1641563764, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #1 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  call void @_Z4propi(i32 %16)
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 2073935518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2073935518, label %23
    i32 2131485204, label %28
    i32 -1106983469, label %33
    i32 1064558280, label %34
    i32 -481991855, label %39
    i32 1557472644, label %44
    i32 -1138788369, label %49
    i32 613637271, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1106983469, i32 2131485204
  store i32 %27, i32* %19
  br label %76

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1106983469, i32 1064558280
  store i32 %32, i32* %19
  br label %76

; <label>:33:                                     ; preds = %20
  store i32 2147483647, i32* %8, align 4
  store i32 613637271, i32* %19
  br label %76

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -481991855, i32 -1138788369
  store i32 %38, i32* %19
  br label %76

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1557472644, i32 -1138788369
  store i32 %43, i32* %19
  br label %76

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  store i32 613637271, i32* %19
  br label %76

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  %60 = call i32 @_Z4findiiiii(i32 %50, i32 %51, i32 %54, i32 %55, i32 %59)
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 2
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @_Z4findiiiii(i32 %61, i32 %62, i32 %65, i32 %69, i32 %70)
  store i32 %71, i32* %15, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  store i32 613637271, i32* %19
  br label %76

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %8, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %49, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  call void @_Z4initv()
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 0, i32 %11, i32 2147483647, i32 0, i32 0, i32 %12)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1302438630, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1302438630, label %17
    i32 -1307852312, label %22
    i32 -1345238170, label %27
    i32 -1795617534, label %34
    i32 -1145051694, label %42
    i32 -714642190, label %43
    i32 -1360710783, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @q, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1307852312, i32 -1360710783
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1345238170, i32 -1795617534
  store i32 %26, i32* %13
  br label %47

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 %29, i32 %31, i32 %32, i32 0, i32 0, i32 %33)
  store i32 -1145051694, i32* %13
  br label %47

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* @n_, align 4
  %40 = call i32 @_Z4findiiiii(i32 %36, i32 %38, i32 0, i32 0, i32 %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %40)
  store i32 -1145051694, i32* %13
  br label %47

; <label>:42:                                     ; preds = %14
  store i32 -714642190, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1302438630, i32* %13
  br label %47

; <label>:46:                                     ; preds = %14
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %34, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
