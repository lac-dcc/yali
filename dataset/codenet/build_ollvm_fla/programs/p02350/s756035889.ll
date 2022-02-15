; ModuleID = 'Project_CodeNet_C++1400/p02350/s756035889.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s756035889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@A = global [100000 x i32] zeroinitializer, align 16
@T = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 2026652751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2026652751, label %16
    i32 -672137706, label %21
    i32 -558832466, label %29
    i32 1775795686, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -672137706, i32 -558832466
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1775795686, i32* %12
  br label %59

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = mul nsw i32 %36, 2
  call void @_Z5buildiii(i32 %34, i32 %35, i32 %37)
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  call void @_Z5buildiii(i32 %39, i32 %40, i32 %43)
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %51
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %47, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1775795686, i32* %12
  br label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -1218112357, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1218112357, label %16
    i32 2047498771, label %21
    i32 1099774251, label %23
    i32 200693961, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2047498771, i32 1099774251
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 200693961, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 200693961, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdowni(i32) #1 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -54821607, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -54821607, label %12
    i32 -314764508, label %16
    i32 -572365412, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -314764508, i32 -572365412
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %32
  store i32 %28, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %52
  store i32 -1, i32* %53, align 4
  store i32 -572365412, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret void

; <label>:55:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
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
  store i32 %5, i32* %14, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 1406782085, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %90
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1406782085, label %22
    i32 1122178317, label %27
    i32 1451752612, label %32
    i32 -1722194736, label %41
    i32 -837415075, label %51
    i32 -1469805590, label %59
    i32 942294024, label %64
    i32 -560573822, label %74
    i32 -751514439, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %90

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1122178317, i32 -1722194736
  store i32 %26, i32* %18
  br label %90

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1451752612, i32 -1722194736
  store i32 %31, i32* %18
  br label %90

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -751514439, i32* %18
  br label %90

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %14, align 4
  call void @_Z8pushdowni(i32 %42)
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 -837415075, i32 -1469805590
  store i32 %50, i32* %18
  br label %90

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 2, %57
  call void @_Z6updataiiiiii(i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %58)
  store i32 -1469805590, i32* %18
  br label %90

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 942294024, i32 -560573822
  store i32 %63, i32* %18
  br label %90

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  call void @_Z6updataiiiiii(i32 %65, i32 %66, i32 %67, i32 %69, i32 %70, i32 %73)
  store i32 -560573822, i32* %18
  br label %90

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %14, align 4
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -751514439, i32* %18
  br label %90

; <label>:89:                                     ; preds = %19
  ret void

; <label>:90:                                     ; preds = %74, %64, %59, %51, %41, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %7
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %6
  %20 = alloca i32
  store i32 1947574040, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %80
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1947574040, label %24
    i32 -797051560, label %29
    i32 -157738112, label %34
    i32 60841411, label %39
    i32 997392869, label %49
    i32 182659786, label %59
    i32 -1363808632, label %64
    i32 91400784, label %76
    i32 -1951071444, label %78
  ]

; <label>:23:                                     ; preds = %21
  br label %80

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = load volatile i32, i32* %6
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -797051560, i32 60841411
  store i32 %28, i32* %20
  br label %80

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -157738112, i32 60841411
  store i32 %33, i32* %20
  br label %80

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %8, align 4
  store i32 -1951071444, i32* %20
  br label %80

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %13, align 4
  call void @_Z8pushdowni(i32 %40)
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %14, align 4
  store i32 2147483647, i32* %15, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 997392869, i32 182659786
  store i32 %48, i32* %20
  br label %80

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %13, align 4
  %55 = mul nsw i32 %54, 2
  %56 = call i32 @_Z4findiiiii(i32 %50, i32 %51, i32 %52, i32 %53, i32 %55)
  store i32 %56, i32* %16, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %15, align 4
  store i32 182659786, i32* %20
  br label %80

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1363808632, i32 91400784
  store i32 %63, i32* %20
  br label %80

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = call i32 @_Z4findiiiii(i32 %65, i32 %66, i32 %68, i32 %69, i32 %72)
  store i32 %73, i32* %17, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %15, align 4
  store i32 91400784, i32* %20
  br label %80

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %8, align 4
  store i32 -1951071444, i32* %20
  br label %80

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %76, %64, %59, %49, %39, %34, %29, %24, %23
  br label %21
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1065416416, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1065416416, label %16
    i32 -451375937, label %21
    i32 1986299347, label %25
    i32 25248963, label %28
    i32 -1188783685, label %29
    i32 -1849077836, label %35
    i32 2082028188, label %39
    i32 507593656, label %42
    i32 -884574767, label %45
    i32 -1103524391, label %50
    i32 2043751193, label %55
    i32 -437082757, label %62
    i32 -462612445, label %70
    i32 311156471, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -451375937, i32 25248963
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %23
  store i32 2147483647, i32* %24, align 4
  store i32 1986299347, i32* %12
  br label %72

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1065416416, i32* %12
  br label %72

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1188783685, i32* %12
  br label %72

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 4, %31
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1849077836, i32 507593656
  store i32 %34, i32* %12
  br label %72

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %37
  store i32 -1, i32* %38, align 4
  store i32 2082028188, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1188783685, i32* %12
  br label %72

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  call void @_Z5buildiii(i32 0, i32 %44, i32 1)
  store i32 -884574767, i32* %12
  br label %72

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  %48 = icmp ne i32 %46, 0
  %49 = select i1 %48, i32 -1103524391, i32 311156471
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2043751193, i32 -437082757
  store i32 %54, i32* %12
  br label %72

; <label>:55:                                     ; preds = %13
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  call void @_Z6updataiiiiii(i32 %57, i32 %58, i32 %59, i32 0, i32 %61, i32 1)
  store i32 -462612445, i32* %12
  br label %72

; <label>:62:                                     ; preds = %13
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @_Z4findiiiii(i32 %64, i32 %65, i32 0, i32 %67, i32 1)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 -462612445, i32* %12
  br label %72

; <label>:70:                                     ; preds = %13
  store i32 -884574767, i32* %12
  br label %72

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %70, %62, %55, %50, %45, %42, %39, %35, %29, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
