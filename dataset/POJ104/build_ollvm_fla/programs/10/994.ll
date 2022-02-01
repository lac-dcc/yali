; ModuleID = 'source-C-CXX/10/994.cpp'
source_filename = "source-C-CXX/10/994.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X1ii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -596109481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -596109481, label %12
    i32 -165026465, label %16
    i32 768627025, label %20
    i32 -1806375167, label %24
    i32 -799759814, label %28
    i32 -199007089, label %32
    i32 1025376263, label %36
    i32 -1037255325, label %40
    i32 1336389642, label %44
    i32 -937267085, label %48
    i32 524876442, label %52
    i32 920402374, label %56
    i32 1703520646, label %60
    i32 1529562048, label %62
    i32 417220937, label %65
    i32 -689046087, label %68
    i32 -2140686033, label %71
    i32 -142965754, label %74
    i32 195257360, label %77
    i32 1658623368, label %80
    i32 -183787261, label %83
    i32 -463351353, label %86
    i32 -1852377004, label %89
    i32 -742446135, label %92
    i32 223109779, label %93
    i32 105766957, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1037255325, i32 -165026465
  store i32 %15, i32* %8
  br label %98

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 -199007089, i32 768627025
  store i32 %19, i32* %8
  br label %98

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -183787261, i32 -1806375167
  store i32 %23, i32* %8
  br label %98

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 -463351353, i32 -799759814
  store i32 %27, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 11
  %31 = select i1 %30, i32 -1852377004, i32 -742446135
  store i32 %31, i32* %8
  br label %98

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 -142965754, i32 1025376263
  store i32 %35, i32* %8
  br label %98

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 195257360, i32 1658623368
  store i32 %39, i32* %8
  br label %98

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 524876442, i32 1336389642
  store i32 %43, i32* %8
  br label %98

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 417220937, i32 -937267085
  store i32 %47, i32* %8
  br label %98

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -689046087, i32 -2140686033
  store i32 %51, i32* %8
  br label %98

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 920402374, i32 1529562048
  store i32 %55, i32* %8
  br label %98

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1703520646, i32 -742446135
  store i32 %59, i32* %8
  br label %98

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 31, %63
  store i32 %64, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 59, %66
  store i32 %67, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 90, %69
  store i32 %70, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 120, %72
  store i32 %73, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 151, %75
  store i32 %76, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 181, %78
  store i32 %79, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 212, %81
  store i32 %82, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 243, %84
  store i32 %85, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 273, %87
  store i32 %88, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 304, %90
  store i32 %91, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  store i32 223109779, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 334, %94
  store i32 %95, i32* %6, align 4
  store i32 105766957, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X2ii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1659115687, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1659115687, label %12
    i32 409272331, label %16
    i32 1440501941, label %20
    i32 -1274468941, label %24
    i32 -1639940896, label %28
    i32 -2052072803, label %32
    i32 1686316221, label %36
    i32 -398332915, label %40
    i32 -80778753, label %44
    i32 878718764, label %48
    i32 1016427064, label %52
    i32 18337284, label %56
    i32 537316271, label %60
    i32 376598729, label %62
    i32 -1587202510, label %65
    i32 -115064634, label %68
    i32 1080575338, label %71
    i32 -306540283, label %74
    i32 981763766, label %77
    i32 51609035, label %80
    i32 -1752508505, label %83
    i32 1462352162, label %86
    i32 370911236, label %89
    i32 -2046350316, label %92
    i32 -576208011, label %93
    i32 1830330698, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -398332915, i32 409272331
  store i32 %15, i32* %8
  br label %98

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 -2052072803, i32 1440501941
  store i32 %19, i32* %8
  br label %98

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -1752508505, i32 -1274468941
  store i32 %23, i32* %8
  br label %98

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 1462352162, i32 -1639940896
  store i32 %27, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 11
  %31 = select i1 %30, i32 370911236, i32 -2046350316
  store i32 %31, i32* %8
  br label %98

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 -306540283, i32 1686316221
  store i32 %35, i32* %8
  br label %98

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 981763766, i32 51609035
  store i32 %39, i32* %8
  br label %98

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 1016427064, i32 -80778753
  store i32 %43, i32* %8
  br label %98

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -1587202510, i32 878718764
  store i32 %47, i32* %8
  br label %98

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -115064634, i32 1080575338
  store i32 %51, i32* %8
  br label %98

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 18337284, i32 376598729
  store i32 %55, i32* %8
  br label %98

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 537316271, i32 -2046350316
  store i32 %59, i32* %8
  br label %98

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 31, %63
  store i32 %64, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 60, %66
  store i32 %67, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 91, %69
  store i32 %70, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 121, %72
  store i32 %73, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 152, %75
  store i32 %76, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 182, %78
  store i32 %79, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 213, %81
  store i32 %82, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 244, %84
  store i32 %85, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 274, %87
  store i32 %88, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 305, %90
  store i32 %91, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  store i32 -576208011, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 335, %94
  store i32 %95, i32* %6, align 4
  store i32 1830330698, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1720028594, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1720028594, label %17
    i32 842614313, label %21
    i32 -1329478551, label %26
    i32 1686883429, label %30
    i32 -993605066, label %34
    i32 -1162181031, label %35
    i32 -1558831383, label %40
    i32 572184154, label %44
    i32 -1288139810, label %48
    i32 342102403, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 842614313, i32 -1162181031
  store i32 %20, i32* %13
  br label %53

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1329478551, i32 1686883429
  store i32 %25, i32* %13
  br label %53

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @_Z2X2ii(i32 %27, i32 %28)
  store i32 %29, i32* %6, align 4
  store i32 -993605066, i32* %13
  br label %53

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @_Z2X1ii(i32 %31, i32 %32)
  store i32 %33, i32* %6, align 4
  store i32 -993605066, i32* %13
  br label %53

; <label>:34:                                     ; preds = %14
  store i32 342102403, i32* %13
  br label %53

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1558831383, i32 572184154
  store i32 %39, i32* %13
  br label %53

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @_Z2X2ii(i32 %41, i32 %42)
  store i32 %43, i32* %6, align 4
  store i32 -1288139810, i32* %13
  br label %53

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @_Z2X1ii(i32 %45, i32 %46)
  store i32 %47, i32* %6, align 4
  store i32 -1288139810, i32* %13
  br label %53

; <label>:48:                                     ; preds = %14
  store i32 342102403, i32* %13
  br label %53

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:53:                                     ; preds = %48, %44, %40, %35, %34, %30, %26, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
