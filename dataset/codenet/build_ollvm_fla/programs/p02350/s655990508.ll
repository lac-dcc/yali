; ModuleID = 'Project_CodeNet_C++1400/p02350/s655990508.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655990508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [524288 x i64] zeroinitializer, align 16
@add = global [524288 x i64] zeroinitializer, align 16
@segn = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655990508.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1984134528, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1984134528, label %9
    i32 2145790718, label %14
    i32 255852867, label %17
    i32 693973906, label %18
    i32 1698325844, label %24
    i32 -112228046, label %28
    i32 -1059225784, label %31
    i32 1352198963, label %32
    i32 58499646, label %38
    i32 848518998, label %42
    i32 9794109, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @segn, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2145790718, i32 255852867
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @segn, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* @segn, align 4
  store i32 -1984134528, i32* %5
  br label %46

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 693973906, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @segn, align 4
  %21 = mul nsw i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1698325844, i32 -1059225784
  store i32 %23, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %26
  store i64 2147483647, i64* %27, align 8
  store i32 -112228046, i32* %5
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 693973906, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1352198963, i32* %5
  br label %46

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @segn, align 4
  %35 = mul nsw i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 58499646, i32 9794109
  store i32 %37, i32* %5
  br label %46

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %40
  store i64 -1, i64* %41, align 8
  store i32 848518998, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1352198963, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret void

; <label>:46:                                     ; preds = %42, %38, %32, %31, %28, %24, %18, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updateiii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1740391564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1740391564, label %16
    i32 -447087714, label %20
    i32 -756027232, label %21
    i32 -450043032, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %17, -1
  %19 = select i1 %18, i32 -447087714, i32 -756027232
  store i32 %19, i32* %12
  br label %51

; <label>:20:                                     ; preds = %13
  store i32 -450043032, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %36
  store i64 %32, i64* %37, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %45
  store i64 %41, i64* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %48
  store i64 -1, i64* %49, align 8
  store i32 -450043032, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  call void @_Z11lazy_updateiii(i32 %15, i32 %16, i32 %17)
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 913729177, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %93
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 913729177, label %24
    i32 603643156, label %29
    i32 1009132009, label %34
    i32 303477044, label %35
    i32 -799331062, label %40
    i32 28330582, label %45
    i32 -2012640043, label %54
    i32 111028535, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %93

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1009132009, i32 603643156
  store i32 %28, i32* %20
  br label %93

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1009132009, i32 303477044
  store i32 %33, i32* %20
  br label %93

; <label>:34:                                     ; preds = %21
  store i32 111028535, i32* %20
  br label %93

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -799331062, i32 -2012640043
  store i32 %39, i32* %20
  br label %93

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 28330582, i32 -2012640043
  store i32 %44, i32* %20
  br label %93

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  call void @_Z11lazy_updateiii(i32 %51, i32 %52, i32 %53)
  store i32 111028535, i32* %20
  br label %93

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %64, 2
  call void @_Z6updateiiiiii(i32 %55, i32 %56, i32 %57, i32 %60, i32 %61, i32 %65)
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %70, 2
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %66, i32 %67, i32 %68, i32 %71, i32 %75, i32 %76)
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  store i32 111028535, i32* %20
  br label %93

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %54, %45, %40, %35, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -430268777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430268777, label %16
    i32 -1914506082, label %21
    i32 179135680, label %23
    i32 605901264, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1914506082, i32 179135680
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 605901264, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 605901264, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  call void @_Z11lazy_updateiii(i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 320534316, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %78
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 320534316, label %25
    i32 1481500137, label %30
    i32 -104904167, label %35
    i32 1052488284, label %36
    i32 586800612, label %41
    i32 1188269637, label %46
    i32 -1001262770, label %51
    i32 954626270, label %76
  ]

; <label>:24:                                     ; preds = %22
  br label %78

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -104904167, i32 1481500137
  store i32 %29, i32* %21
  br label %78

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -104904167, i32 1052488284
  store i32 %34, i32* %21
  br label %78

; <label>:35:                                     ; preds = %22
  store i64 2147483647, i64* %8, align 8
  store i32 954626270, i32* %21
  br label %78

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 586800612, i32 -1001262770
  store i32 %40, i32* %21
  br label %78

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1188269637, i32 -1001262770
  store i32 %45, i32* %21
  br label %78

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %8, align 8
  store i32 954626270, i32* %21
  br label %78

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %58, %59
  %61 = sdiv i32 %60, 2
  %62 = call i64 @_Z3getiiiii(i32 %52, i32 %53, i32 %56, i32 %57, i32 %61)
  store i64 %62, i64* %14, align 8
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 2
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %13, align 4
  %73 = call i64 @_Z3getiiiii(i32 %63, i32 %64, i32 %67, i32 %71, i32 %72)
  store i64 %73, i64* %15, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %8, align 8
  store i32 954626270, i32* %21
  br label %78

; <label>:76:                                     ; preds = %22
  %77 = load i64, i64* %8, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %51, %46, %41, %36, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %11)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 128622432, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 128622432, label %16
    i32 -185998737, label %21
    i32 2064047129, label %26
    i32 117715161, label %33
    i32 1297081016, label %42
    i32 83815736, label %43
    i32 1730213581, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -185998737, i32 1730213581
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 117715161, i32 2064047129
  store i32 %25, i32* %12
  br label %47

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @segn, align 4
  call void @_Z6updateiiiiii(i32 %28, i32 %30, i32 %31, i32 0, i32 0, i32 %32)
  store i32 1297081016, i32* %12
  br label %47

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* @segn, align 4
  %39 = call i64 @_Z3getiiiii(i32 %35, i32 %37, i32 0, i32 0, i32 %38)
  store i64 %39, i64* %9, align 8
  %40 = load i64, i64* %9, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %40)
  store i32 1297081016, i32* %12
  br label %47

; <label>:42:                                     ; preds = %13
  store i32 83815736, i32* %12
  br label %47

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 128622432, i32* %12
  br label %47

; <label>:46:                                     ; preds = %13
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %33, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655990508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
