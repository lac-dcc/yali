; ModuleID = 'Project_CodeNet_C++1400/p02363/s392779979.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s392779979.cpp"
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
@v = global i64 0, align 8
@g = global [2000 x [2000 x i64]] zeroinitializer, align 16
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392779979.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z8warshallv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %5 = alloca i32
  store i32 229692197, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 229692197, label %9
    i32 1840249967, label %14
    i32 60293819, label %15
    i32 -288015534, label %20
    i32 -642583006, label %21
    i32 -856772943, label %26
    i32 -1989611358, label %48
    i32 171828866, label %51
    i32 1395778064, label %52
    i32 487303441, label %55
    i32 -791536276, label %56
    i32 713707381, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @v, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 1840249967, i32 713707381
  store i32 %13, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 60293819, i32* %5
  br label %60

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @v, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -288015534, i32 487303441
  store i32 %19, i32* %5
  br label %60

; <label>:20:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 -642583006, i32* %5
  br label %60

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @v, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -856772943, i32 171828866
  store i32 %25, i32* %5
  br label %60

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [2000 x i64], [2000 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %31
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [2000 x i64], [2000 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [2000 x i64], [2000 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %35, %40
  store i64 %41, i64* %4, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %4)
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [2000 x i64], [2000 x i64]* %45, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  store i32 -1989611358, i32* %5
  br label %60

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 -642583006, i32* %5
  br label %60

; <label>:51:                                     ; preds = %6
  store i32 1395778064, i32* %5
  br label %60

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i32 60293819, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  store i32 -791536276, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* %1, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %1, align 8
  store i32 229692197, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %51, %48, %26, %21, %20, %15, %14, %9, %8
  br label %6
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
  store i32 135755323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 135755323, label %16
    i32 -417004233, label %21
    i32 -971057018, label %23
    i32 -2076113902, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -417004233, i32 -971057018
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2076113902, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2076113902, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %14 = alloca i32
  store i32 1770697742, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1770697742, label %19
    i32 -1577771206, label %24
    i32 713866732, label %25
    i32 -159952753, label %30
    i32 1876975041, label %39
    i32 1876887819, label %42
    i32 1920947084, label %43
    i32 142364441, label %46
    i32 2081248824, label %47
    i32 -1107342095, label %52
    i32 127894794, label %65
    i32 -1433526196, label %68
    i32 -1495607909, label %74
    i32 -2030814211, label %77
    i32 718158145, label %78
    i32 -719532149, label %83
    i32 1272998251, label %91
    i32 297585325, label %94
    i32 -510687504, label %95
    i32 261453602, label %98
    i32 -1624510446, label %102
    i32 449219316, label %105
    i32 -45882989, label %106
    i32 1975742576, label %111
    i32 -867511235, label %112
    i32 1818623871, label %117
    i32 -360307980, label %121
    i32 1117529089, label %123
    i32 1026738745, label %131
    i32 -1900909503, label %133
    i32 1009897862, label %140
    i32 1816264875, label %141
    i32 839309086, label %144
    i32 977877580, label %146
    i32 1091582323, label %149
    i32 1400154484, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* @v, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1577771206, i32 142364441
  store i32 %23, i32* %14
  br label %152

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 713866732, i32* %14
  br label %152

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* @v, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -159952753, i32 1876887819
  store i32 %29, i32* %14
  br label %152

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i64 0, i64 1000000000000000000
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %35
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [2000 x i64], [2000 x i64]* %36, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  store i32 1876975041, i32* %14
  br label %152

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 713866732, i32* %14
  br label %152

; <label>:42:                                     ; preds = %16
  store i32 1920947084, i32* %14
  br label %152

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 1770697742, i32* %14
  br label %152

; <label>:46:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i32 2081248824, i32* %14
  br label %152

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1107342095, i32 127894794
  store i32 %51, i32* %14
  store i1 false, i1* %15
  br label %152

; <label>:52:                                     ; preds = %16
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %8)
  %56 = bitcast %"class.std::basic_istream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_istream"* %55 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %63)
  store i32 127894794, i32* %14
  store i1 %64, i1* %15
  br label %152

; <label>:65:                                     ; preds = %16
  %66 = load i1, i1* %15
  %67 = select i1 %66, i32 -1433526196, i32 -2030814211
  store i32 %67, i32* %14
  br label %152

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %70
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [2000 x i64], [2000 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  store i32 -1495607909, i32* %14
  br label %152

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  store i32 2081248824, i32* %14
  br label %152

; <label>:77:                                     ; preds = %16
  call void @_Z8warshallv()
  store i64 0, i64* %9, align 8
  store i32 718158145, i32* %14
  br label %152

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* @v, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -719532149, i32 261453602
  store i32 %82, i32* %14
  br label %152

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %84
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [2000 x i64], [2000 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 1272998251, i32 297585325
  store i32 %90, i32* %14
  br label %152

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* @r, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* @r, align 8
  store i32 297585325, i32* %14
  br label %152

; <label>:94:                                     ; preds = %16
  store i32 -510687504, i32* %14
  br label %152

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %9, align 8
  store i32 718158145, i32* %14
  br label %152

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* @r, align 8
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i32 -1624510446, i32 449219316
  store i32 %101, i32* %14
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1400154484, i32* %14
  br label %152

; <label>:105:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -45882989, i32* %14
  br label %152

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* @v, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 1975742576, i32 1091582323
  store i32 %110, i32* %14
  br label %152

; <label>:111:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 -867511235, i32* %14
  br label %152

; <label>:112:                                    ; preds = %16
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* @v, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 1818623871, i32 839309086
  store i32 %116, i32* %14
  br label %152

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %11, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 -360307980, i32 1117529089
  store i32 %120, i32* %14
  br label %152

; <label>:121:                                    ; preds = %16
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1117529089, i32* %14
  br label %152

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %124
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [2000 x i64], [2000 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp sge i64 %128, 500000000000000000
  %130 = select i1 %129, i32 1026738745, i32 -1900909503
  store i32 %130, i32* %14
  br label %152

; <label>:131:                                    ; preds = %16
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1009897862, i32* %14
  br label %152

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %134
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds [2000 x i64], [2000 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  store i32 1009897862, i32* %14
  br label %152

; <label>:140:                                    ; preds = %16
  store i32 1816264875, i32* %14
  br label %152

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %11, align 8
  store i32 -867511235, i32* %14
  br label %152

; <label>:144:                                    ; preds = %16
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 977877580, i32* %14
  br label %152

; <label>:146:                                    ; preds = %16
  %147 = load i64, i64* %10, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %10, align 8
  store i32 -45882989, i32* %14
  br label %152

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1400154484, i32* %14
  br label %152

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %146, %144, %141, %140, %133, %131, %123, %121, %117, %112, %111, %106, %105, %102, %98, %95, %94, %91, %83, %78, %77, %74, %68, %65, %52, %47, %46, %43, %42, %39, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392779979.cpp() #0 section ".text.startup" {
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
