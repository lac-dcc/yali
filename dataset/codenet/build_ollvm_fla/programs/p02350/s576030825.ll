; ModuleID = 'Project_CodeNet_C++1400/p02350/s576030825.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s576030825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@seg = global [524288 x i64] zeroinitializer, align 16
@lazy = global [524288 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030825.cpp, i8* null }]

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
define void @_Z3repiii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1873222794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873222794, label %16
    i32 -951678355, label %20
    i32 -362716776, label %33
    i32 -72022240, label %52
    i32 -1202739255, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp ne i64 %17, -1
  %19 = select i1 %18, i32 -951678355, i32 -1202739255
  store i32 %19, i32* %12
  br label %57

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -362716776, i32 -72022240
  store i32 %32, i32* %12
  br label %57

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %41
  store i64 %37, i64* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %50
  store i64 %46, i64* %51, align 8
  store i32 -72022240, i32* %12
  br label %57

; <label>:52:                                     ; preds = %13
  store i32 -1202739255, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %55
  store i64 -1, i64* %56, align 8
  ret void

; <label>:57:                                     ; preds = %52, %33, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i64 %5, i64* %14, align 8
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  call void @_Z3repiii(i32 %15, i32 %16, i32 %17)
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -670876268, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %94
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -670876268, label %24
    i32 1176682347, label %29
    i32 -315339625, label %34
    i32 -2012014845, label %42
    i32 1251834119, label %47
    i32 360340363, label %52
    i32 -1553066895, label %53
    i32 -386440042, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %94

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1176682347, i32 -2012014845
  store i32 %28, i32* %20
  br label %94

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -315339625, i32 -2012014845
  store i32 %33, i32* %20
  br label %94

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %14, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  call void @_Z3repiii(i32 %39, i32 %40, i32 %41)
  store i32 -386440042, i32* %20
  br label %94

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 360340363, i32 1251834119
  store i32 %46, i32* %20
  br label %94

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 360340363, i32 -1553066895
  store i32 %51, i32* %20
  br label %94

; <label>:52:                                     ; preds = %21
  store i32 -386440042, i32* %20
  br label %94

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %63, 1
  %65 = load i64, i64* %14, align 8
  call void @_Z6updateiiiiix(i32 %54, i32 %55, i32 %56, i32 %61, i32 %64, i64 %65)
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 2
  %77 = load i64, i64* %14, align 8
  call void @_Z6updateiiiiix(i32 %66, i32 %67, i32 %72, i32 %73, i32 %76, i64 %77)
  %78 = load i32, i32* %13, align 4
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  store i32 -386440042, i32* %20
  br label %94

; <label>:93:                                     ; preds = %21
  ret void

; <label>:94:                                     ; preds = %53, %52, %47, %42, %34, %29, %24, %23
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
  store i32 77017977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 77017977, label %16
    i32 1047332178, label %21
    i32 -121610433, label %23
    i32 -2060203557, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1047332178, i32 -121610433
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2060203557, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2060203557, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
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
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %12, align 4
  call void @_Z3repiii(i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -922346752, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %80
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -922346752, label %25
    i32 640924350, label %30
    i32 -782196083, label %35
    i32 -707900406, label %40
    i32 -206484243, label %45
    i32 572331092, label %50
    i32 -1033575547, label %51
    i32 1749211257, label %78
  ]

; <label>:24:                                     ; preds = %22
  br label %80

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 640924350, i32 -707900406
  store i32 %29, i32* %21
  br label %80

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -782196083, i32 -707900406
  store i32 %34, i32* %21
  br label %80

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %8, align 8
  store i32 1749211257, i32* %21
  br label %80

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 572331092, i32 -206484243
  store i32 %44, i32* %21
  br label %80

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 572331092, i32 -1033575547
  store i32 %49, i32* %21
  br label %80

; <label>:50:                                     ; preds = %22
  store i64 2147483647, i64* %8, align 8
  store i32 1749211257, i32* %21
  br label %80

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = call i64 @_Z4findiiiii(i32 %52, i32 %53, i32 %54, i32 %59, i32 %62)
  store i64 %63, i64* %14, align 8
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 2
  %75 = call i64 @_Z4findiiiii(i32 %64, i32 %65, i32 %70, i32 %71, i32 %74)
  store i64 %75, i64* %15, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  store i32 1749211257, i32* %21
  br label %80

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %8, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %51, %50, %45, %40, %35, %30, %25, %24
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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1084523521, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1084523521, label %14
    i32 -580910235, label %18
    i32 -1815881105, label %25
    i32 297395695, label %28
    i32 -1685789579, label %29
    i32 1947379345, label %34
    i32 1075560378, label %41
    i32 1312281016, label %47
    i32 -314963023, label %52
    i32 -1107419678, label %53
    i32 316816128, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 524288
  %17 = select i1 %16, i32 -580910235, i32 297395695
  store i32 %17, i32* %10
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %20
  store i64 2147483647, i64* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %23
  store i64 -1, i64* %24, align 8
  store i32 -1815881105, i32* %10
  br label %58

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1084523521, i32* %10
  br label %58

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1685789579, i32* %10
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @q, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1947379345, i32 316816128
  store i32 %33, i32* %10
  br label %58

; <label>:34:                                     ; preds = %11
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %6)
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1075560378, i32 1312281016
  store i32 %40, i32* %10
  br label %58

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i64 @_Z4findiiiii(i32 %42, i32 %43, i32 0, i32 262143, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -314963023, i32* %10
  br label %58

; <label>:47:                                     ; preds = %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i64, i64* %7, align 8
  call void @_Z6updateiiiiix(i32 %49, i32 %50, i32 0, i32 262143, i32 0, i64 %51)
  store i32 -314963023, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  store i32 -1107419678, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1685789579, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %47, %41, %34, %29, %28, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576030825.cpp() #0 section ".text.startup" {
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
