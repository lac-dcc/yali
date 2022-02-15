; ModuleID = 'Project_CodeNet_C++1400/p02350/s032189739.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s032189739.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5chminIiEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [100489 x i32] zeroinitializer, align 16
@bucket_min = global [317 x i32] zeroinitializer, align 16
@lazy_bucket_update = global [317 x i32] zeroinitializer, align 16
@lazy_flag_update = global [317 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032189739.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1944319926, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1944319926, label %7
    i32 963203553, label %11
    i32 1461055977, label %15
    i32 44099937, label %18
    i32 -937589009, label %19
    i32 1167832174, label %23
    i32 -428805990, label %27
    i32 -15516925, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 100489
  %10 = select i1 %9, i32 963203553, i32 44099937
  store i32 %10, i32* %3
  br label %31

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %13
  store i32 2147483647, i32* %14, align 4
  store i32 1461055977, i32* %3
  br label %31

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 1944319926, i32* %3
  br label %31

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -937589009, i32* %3
  br label %31

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 317
  %22 = select i1 %21, i32 1167832174, i32 -15516925
  store i32 %22, i32* %3
  br label %31

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %25
  store i32 2147483647, i32* %26, align 4
  store i32 -428805990, i32* %3
  br label %31

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -937589009, i32* %3
  br label %31

; <label>:30:                                     ; preds = %4
  ret void

; <label>:31:                                     ; preds = %27, %23, %19, %18, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z6updateiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 90436895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 90436895, label %18
    i32 15102813, label %22
    i32 -722963139, label %32
    i32 505703953, label %37
    i32 1408728371, label %38
    i32 1777956394, label %43
    i32 -1223592936, label %48
    i32 2033968228, label %60
    i32 681444377, label %67
    i32 -1003734120, label %69
    i32 1478488191, label %74
    i32 -953898802, label %82
    i32 -1409980351, label %85
    i32 212788518, label %89
    i32 1589097414, label %92
    i32 -2067660106, label %98
    i32 722623825, label %103
    i32 -1485787481, label %106
    i32 1870605880, label %112
    i32 -955127152, label %117
    i32 2042182267, label %122
    i32 297619924, label %125
    i32 123663348, label %130
    i32 1533561953, label %131
    i32 2086143085, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 317
  %21 = select i1 %20, i32 15102813, i32 2086143085
  store i32 %21, i32* %14
  br label %135

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 317
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %26, 317
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 505703953, i32 -722963139
  store i32 %31, i32* %14
  br label %135

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 505703953, i32 1408728371
  store i32 %36, i32* %14
  br label %135

; <label>:37:                                     ; preds = %15
  store i32 1533561953, i32* %14
  br label %135

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1777956394, i32 2033968228
  store i32 %42, i32* %14
  br label %135

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1223592936, i32 2033968228
  store i32 %47, i32* %14
  br label %135

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %54
  store i8 1, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 123663348, i32* %14
  br label %135

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 681444377, i32 212788518
  store i32 %66, i32* %14
  br label %135

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %10, align 4
  store i32 -1003734120, i32* %14
  br label %135

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1478488191, i32 -1409980351
  store i32 %73, i32* %14
  br label %135

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -953898802, i32* %14
  br label %135

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -1003734120, i32* %14
  br label %135

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 212788518, i32* %14
  br label %135

; <label>:89:                                     ; preds = %15
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %11, align 4
  store i32 1589097414, i32* %14
  br label %135

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %11, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -2067660106, i32 -1485787481
  store i32 %97, i32* %14
  br label %135

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 722623825, i32* %14
  br label %135

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 1589097414, i32* %14
  br label %135

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %13, align 4
  store i32 1870605880, i32* %14
  br label %135

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -955127152, i32 297619924
  store i32 %116, i32* %14
  br label %135

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %119
  %121 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %120)
  store i32 2042182267, i32* %14
  br label %135

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 1870605880, i32* %14
  br label %135

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 123663348, i32* %14
  br label %135

; <label>:130:                                    ; preds = %15
  store i32 1533561953, i32* %14
  br label %135

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 90436895, i32* %14
  br label %135

; <label>:134:                                    ; preds = %15
  ret void

; <label>:135:                                    ; preds = %131, %130, %125, %122, %117, %112, %106, %103, %98, %92, %89, %85, %82, %74, %69, %67, %60, %48, %43, %38, %37, %32, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -235259385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -235259385, label %16
    i32 456642331, label %21
    i32 1378824902, label %23
    i32 1375182069, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 456642331, i32 1378824902
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1375182069, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1375182069, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -338253139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -338253139, label %16
    i32 -906752083, label %21
    i32 -1680856310, label %23
    i32 196063817, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -906752083, i32 -1680856310
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 196063817, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 196063817, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
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
  store i32 1362115078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1362115078, label %16
    i32 -434340421, label %21
    i32 453558957, label %25
    i32 -103877081, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -434340421, i32 453558957
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  store i32 %23, i32* %24, align 4
  store i1 true, i1* %5, align 1
  store i32 -103877081, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -103877081, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 2147483647, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1699455680, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1699455680, label %15
    i32 1723440153, label %19
    i32 1298885398, label %29
    i32 -63522925, label %34
    i32 112676706, label %35
    i32 -1881138498, label %40
    i32 1928527145, label %45
    i32 887487480, label %50
    i32 204635410, label %57
    i32 -303554593, label %59
    i32 -428925654, label %64
    i32 -2021488245, label %72
    i32 938110795, label %75
    i32 -501897400, label %79
    i32 1226547279, label %82
    i32 299462121, label %88
    i32 -650189910, label %93
    i32 -67495333, label %96
    i32 1892268979, label %97
    i32 -238448164, label %98
    i32 -1706186828, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 317
  %18 = select i1 %17, i32 1723440153, i32 -1706186828
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 317
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, 317
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -63522925, i32 1298885398
  store i32 %28, i32* %11
  br label %103

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -63522925, i32 112676706
  store i32 %33, i32* %11
  br label %103

; <label>:34:                                     ; preds = %12
  store i32 -238448164, i32* %11
  br label %103

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1881138498, i32 887487480
  store i32 %39, i32* %11
  br label %103

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1928527145, i32 887487480
  store i32 %44, i32* %11
  br label %103

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %47
  %49 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %48)
  store i32 1892268979, i32* %11
  br label %103

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 204635410, i32 -501897400
  store i32 %56, i32* %11
  br label %103

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %9, align 4
  store i32 -303554593, i32* %11
  br label %103

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -428925654, i32 938110795
  store i32 %63, i32* %11
  br label %103

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -2021488245, i32* %11
  br label %103

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -303554593, i32* %11
  br label %103

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 -501897400, i32* %11
  br label %103

; <label>:79:                                     ; preds = %12
  %80 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %10, align 4
  store i32 1226547279, i32* %11
  br label %103

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %10, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 299462121, i32 -67495333
  store i32 %87, i32* %11
  br label %103

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %90
  %92 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %91)
  store i32 -650189910, i32* %11
  br label %103

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 1226547279, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  store i32 1892268979, i32* %11
  br label %103

; <label>:97:                                     ; preds = %12
  store i32 -238448164, i32* %11
  br label %103

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1699455680, i32* %11
  br label %103

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %96, %93, %88, %82, %79, %75, %72, %64, %59, %57, %50, %45, %40, %35, %34, %29, %19, %15, %14
  br label %12
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -998077232, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %57
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -998077232, label %25
    i32 -1670906648, label %30
    i32 1682667590, label %35
    i32 1756720974, label %43
    i32 -1637867116, label %52
    i32 -1923293947, label %53
    i32 -339571388, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %57

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1670906648, i32 -339571388
  store i32 %29, i32* %21
  br label %57

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1682667590, i32 1756720974
  store i32 %34, i32* %21
  br label %57

; <label>:35:                                     ; preds = %22
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %7)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %8)
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %8, align 4
  call void @_Z6updateiii(i32 %39, i32 %41, i32 %42)
  store i32 -1637867116, i32* %21
  br label %57

; <label>:43:                                     ; preds = %22
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %10)
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 @_Z4findii(i32 %46, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637867116, i32* %21
  br label %57

; <label>:52:                                     ; preds = %22
  store i32 -1923293947, i32* %21
  br label %57

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -998077232, i32* %21
  br label %57

; <label>:56:                                     ; preds = %22
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %43, %35, %30, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032189739.cpp() #0 section ".text.startup" {
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
