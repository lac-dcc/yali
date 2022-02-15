; ModuleID = 'Project_CodeNet_C++1400/p02363/s982376270.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s982376270.cpp"
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
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982376270.cpp, i8* null }]

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
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1282750737, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1282750737, label %9
    i32 2077788709, label %14
    i32 -351467180, label %15
    i32 838826067, label %20
    i32 -134530615, label %21
    i32 -253148422, label %26
    i32 1264673949, label %56
    i32 -1674954389, label %59
    i32 461498140, label %60
    i32 319537472, label %63
    i32 -871990798, label %64
    i32 467070705, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2077788709, i32 467070705
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -351467180, i32* %5
  br label %68

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 838826067, i32 319537472
  store i32 %19, i32* %5
  br label %68

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -134530615, i32* %5
  br label %68

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -253148422, i32 -1674954389
  store i32 %25, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i64], [110 x i64]* %29, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i64], [110 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i64], [110 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %39, %46
  store i64 %47, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %4)
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i64], [110 x i64]* %52, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  store i32 1264673949, i32* %5
  br label %68

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -134530615, i32* %5
  br label %68

; <label>:59:                                     ; preds = %6
  store i32 461498140, i32* %5
  br label %68

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -351467180, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 -871990798, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -1282750737, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %56, %26, %21, %20, %15, %14, %9, %8
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
  store i32 1796076181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1796076181, label %16
    i32 -753900243, label %21
    i32 -1629403827, label %23
    i32 -1832353393, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -753900243, i32 -1629403827
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1832353393, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1832353393, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 2074568579, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2074568579, label %20
    i32 -1494296862, label %24
    i32 -1905065282, label %25
    i32 2032958518, label %29
    i32 -297705528, label %36
    i32 -1693675829, label %39
    i32 -1448475362, label %40
    i32 -905647292, label %43
    i32 88816015, label %44
    i32 509755197, label %48
    i32 -1788959894, label %55
    i32 -704663362, label %58
    i32 -508441583, label %59
    i32 574773659, label %64
    i32 -1805560822, label %75
    i32 135232913, label %78
    i32 2090697245, label %79
    i32 1394877467, label %84
    i32 -537755076, label %94
    i32 -115878230, label %97
    i32 -558126637, label %98
    i32 -291618295, label %101
    i32 1421388852, label %102
    i32 1575624233, label %107
    i32 1964175772, label %108
    i32 1820898290, label %113
    i32 -565828613, label %124
    i32 -786458844, label %128
    i32 1149103071, label %130
    i32 802840531, label %132
    i32 -1101078393, label %136
    i32 -232500785, label %138
    i32 -2097207854, label %147
    i32 1274933714, label %148
    i32 275027932, label %151
    i32 -700441500, label %153
    i32 1784852550, label %156
    i32 -1673050066, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 110
  %23 = select i1 %22, i32 -1494296862, i32 -905647292
  store i32 %23, i32* %16
  br label %159

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1905065282, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 110
  %28 = select i1 %27, i32 2032958518, i32 -1693675829
  store i32 %28, i32* %16
  br label %159

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* %32, i64 0, i64 %34
  store i64 10000000000, i64* %35, align 8
  store i32 -297705528, i32* %16
  br label %159

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1905065282, i32* %16
  br label %159

; <label>:39:                                     ; preds = %17
  store i32 -1448475362, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 2074568579, i32* %16
  br label %159

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 88816015, i32* %16
  br label %159

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 110
  %47 = select i1 %46, i32 509755197, i32 -704663362
  store i32 %47, i32* %16
  br label %159

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i64], [110 x i64]* %51, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  store i32 -1788959894, i32* %16
  br label %159

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 88816015, i32* %16
  br label %159

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -508441583, i32* %16
  br label %159

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 574773659, i32 135232913
  store i32 %63, i32* %16
  br label %159

; <label>:64:                                     ; preds = %17
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %4)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %5)
  %68 = load i64, i64* %5, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i64], [110 x i64]* %71, i64 0, i64 %73
  store i64 %68, i64* %74, align 8
  store i32 -1805560822, i32* %16
  br label %159

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -508441583, i32* %16
  br label %159

; <label>:78:                                     ; preds = %17
  call void @_Z14warshall_floydv()
  store i32 0, i32* %11, align 4
  store i32 2090697245, i32* %16
  br label %159

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* @V, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1394877467, i32 -291618295
  store i32 %83, i32* %16
  br label %159

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i64], [110 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -537755076, i32 -115878230
  store i32 %93, i32* %16
  br label %159

; <label>:94:                                     ; preds = %17
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1673050066, i32* %16
  br label %159

; <label>:97:                                     ; preds = %17
  store i32 -558126637, i32* %16
  br label %159

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 2090697245, i32* %16
  br label %159

; <label>:101:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1421388852, i32* %16
  br label %159

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* @V, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1575624233, i32 1784852550
  store i32 %106, i32* %16
  br label %159

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1964175772, i32* %16
  br label %159

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* @V, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1820898290, i32 275027932
  store i32 %112, i32* %16
  br label %159

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i64], [110 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sitofp i64 %120 to double
  %122 = fcmp oge double %121, 5.000000e+09
  %123 = select i1 %122, i32 -565828613, i32 802840531
  store i32 %123, i32* %16
  br label %159

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -786458844, i32 1149103071
  store i32 %127, i32* %16
  br label %159

; <label>:128:                                    ; preds = %17
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1149103071, i32* %16
  br label %159

; <label>:130:                                    ; preds = %17
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2097207854, i32* %16
  br label %159

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %13, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1101078393, i32 -232500785
  store i32 %135, i32* %16
  br label %159

; <label>:136:                                    ; preds = %17
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -232500785, i32* %16
  br label %159

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i64], [110 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  store i32 -2097207854, i32* %16
  br label %159

; <label>:147:                                    ; preds = %17
  store i32 1274933714, i32* %16
  br label %159

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 1964175772, i32* %16
  br label %159

; <label>:151:                                    ; preds = %17
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -700441500, i32* %16
  br label %159

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 1421388852, i32* %16
  br label %159

; <label>:156:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -1673050066, i32* %16
  br label %159

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %153, %151, %148, %147, %138, %136, %132, %130, %128, %124, %113, %108, %107, %102, %101, %98, %97, %94, %84, %79, %78, %75, %64, %59, %58, %55, %48, %44, %43, %40, %39, %36, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982376270.cpp() #0 section ".text.startup" {
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
