; ModuleID = 'Project_CodeNet_C++1400/p02363/s838300691.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s838300691.cpp"
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
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838300691.cpp, i8* null }]

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
define void @_Z13shortest_pathv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = load i64, i64* @V, align 8
  store i64 %8, i64* %2, align 8
  %9 = alloca i32
  store i32 19038954, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 19038954, label %13
    i32 -796477104, label %18
    i32 1823294256, label %20
    i32 2022896776, label %25
    i32 1470364300, label %27
    i32 -100034980, label %32
    i32 -426085415, label %40
    i32 185573583, label %48
    i32 514525151, label %70
    i32 1329820382, label %71
    i32 -1624946138, label %74
    i32 1831736274, label %75
    i32 -53425139, label %78
    i32 -1315451273, label %79
    i32 -590034778, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -796477104, i32 -590034778
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  %19 = load i64, i64* @V, align 8
  store i64 %19, i64* %4, align 8
  store i32 1823294256, i32* %9
  br label %83

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 2022896776, i32 -53425139
  store i32 %24, i32* %9
  br label %83

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %26 = load i64, i64* @V, align 8
  store i64 %26, i64* %6, align 8
  store i32 1470364300, i32* %9
  br label %83

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -100034980, i32 -1624946138
  store i32 %31, i32* %9
  br label %83

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 4557430888798830399
  %39 = select i1 %38, i32 -426085415, i32 514525151
  store i32 %39, i32* %9
  br label %83

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %1, align 8
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 4557430888798830399
  %47 = select i1 %46, i32 185573583, i32 514525151
  store i32 %47, i32* %9
  br label %83

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %53
  %55 = load i64, i64* %1, align 8
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %1, align 8
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %57, %62
  store i64 %63, i64* %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %7)
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  store i32 514525151, i32* %9
  br label %83

; <label>:70:                                     ; preds = %10
  store i32 1329820382, i32* %9
  br label %83

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  store i32 1470364300, i32* %9
  br label %83

; <label>:74:                                     ; preds = %10
  store i32 1831736274, i32* %9
  br label %83

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 1823294256, i32* %9
  br label %83

; <label>:78:                                     ; preds = %10
  store i32 -1315451273, i32* %9
  br label %83

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %1, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %1, align 8
  store i32 19038954, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %74, %71, %70, %48, %40, %32, %27, %25, %20, %18, %13, %12
  br label %10
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
  store i32 -1669772403, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1669772403, label %16
    i32 1316346585, label %21
    i32 624778437, label %23
    i32 1633195952, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1316346585, i32 624778437
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1633195952, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1633195952, i32* %12
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @E)
  store i64 0, i64* %3, align 8
  %28 = load i64, i64* @V, align 8
  store i64 %28, i64* %4, align 8
  %29 = alloca i32
  store i32 -77289220, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %149
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -77289220, label %33
    i32 -1714259711, label %38
    i32 2011251763, label %40
    i32 548674305, label %45
    i32 -971172446, label %50
    i32 -1566204079, label %55
    i32 -2074170098, label %56
    i32 -109747621, label %59
    i32 1243768403, label %60
    i32 1597726639, label %63
    i32 369321055, label %65
    i32 105944439, label %70
    i32 535657434, label %79
    i32 -537957851, label %82
    i32 230902397, label %84
    i32 1387817926, label %89
    i32 54503240, label %97
    i32 -1868144509, label %100
    i32 1455468719, label %101
    i32 -1826188697, label %104
    i32 -79359033, label %106
    i32 -1304547932, label %111
    i32 1200012417, label %113
    i32 1594113133, label %118
    i32 -1274760652, label %122
    i32 299175478, label %124
    i32 -1026429605, label %138
    i32 -1983509143, label %141
    i32 137816265, label %143
    i32 517947708, label %146
    i32 2073804893, label %147
  ]

; <label>:32:                                     ; preds = %30
  br label %149

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -1714259711, i32 1597726639
  store i32 %37, i32* %29
  br label %149

; <label>:38:                                     ; preds = %30
  store i64 0, i64* %5, align 8
  %39 = load i64, i64* @V, align 8
  store i64 %39, i64* %6, align 8
  store i32 2011251763, i32* %29
  br label %149

; <label>:40:                                     ; preds = %30
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 548674305, i32 -109747621
  store i32 %44, i32* %29
  br label %149

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp ne i64 %46, %47
  %49 = select i1 %48, i32 -971172446, i32 -1566204079
  store i32 %49, i32* %29
  br label %149

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %51
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %52, i64 0, i64 %53
  store i64 4557430888798830399, i64* %54, align 8
  store i32 -1566204079, i32* %29
  br label %149

; <label>:55:                                     ; preds = %30
  store i32 -2074170098, i32* %29
  br label %149

; <label>:56:                                     ; preds = %30
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  store i32 2011251763, i32* %29
  br label %149

; <label>:59:                                     ; preds = %30
  store i32 1243768403, i32* %29
  br label %149

; <label>:60:                                     ; preds = %30
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  store i32 -77289220, i32* %29
  br label %149

; <label>:63:                                     ; preds = %30
  store i64 0, i64* %7, align 8
  %64 = load i64, i64* @E, align 8
  store i64 %64, i64* %8, align 8
  store i32 369321055, i32* %29
  br label %149

; <label>:65:                                     ; preds = %30
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 105944439, i32 -537957851
  store i32 %69, i32* %29
  br label %149

; <label>:70:                                     ; preds = %30
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %10)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %11)
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %75
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %76, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  store i32 535657434, i32* %29
  br label %149

; <label>:79:                                     ; preds = %30
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %7, align 8
  store i32 369321055, i32* %29
  br label %149

; <label>:82:                                     ; preds = %30
  call void @_Z13shortest_pathv()
  store i64 0, i64* %12, align 8
  %83 = load i64, i64* @V, align 8
  store i64 %83, i64* %13, align 8
  store i32 230902397, i32* %29
  br label %149

; <label>:84:                                     ; preds = %30
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 1387817926, i32 -1826188697
  store i32 %88, i32* %29
  br label %149

; <label>:89:                                     ; preds = %30
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %90
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %94, 0
  %96 = select i1 %95, i32 54503240, i32 -1868144509
  store i32 %96, i32* %29
  br label %149

; <label>:97:                                     ; preds = %30
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 2073804893, i32* %29
  br label %149

; <label>:100:                                    ; preds = %30
  store i32 1455468719, i32* %29
  br label %149

; <label>:101:                                    ; preds = %30
  %102 = load i64, i64* %12, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %12, align 8
  store i32 230902397, i32* %29
  br label %149

; <label>:104:                                    ; preds = %30
  store i64 0, i64* %14, align 8
  %105 = load i64, i64* @V, align 8
  store i64 %105, i64* %15, align 8
  store i32 -79359033, i32* %29
  br label %149

; <label>:106:                                    ; preds = %30
  %107 = load i64, i64* %14, align 8
  %108 = load i64, i64* %15, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 -1304547932, i32 517947708
  store i32 %110, i32* %29
  br label %149

; <label>:111:                                    ; preds = %30
  store i64 0, i64* %16, align 8
  %112 = load i64, i64* @V, align 8
  store i64 %112, i64* %17, align 8
  store i32 1200012417, i32* %29
  br label %149

; <label>:113:                                    ; preds = %30
  %114 = load i64, i64* %16, align 8
  %115 = load i64, i64* %17, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 1594113133, i32 -1983509143
  store i32 %117, i32* %29
  br label %149

; <label>:118:                                    ; preds = %30
  %119 = load i64, i64* %16, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 -1274760652, i32 299175478
  store i32 %121, i32* %29
  br label %149

; <label>:122:                                    ; preds = %30
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 299175478, i32* %29
  br label %149

; <label>:124:                                    ; preds = %30
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %125
  %127 = load i64, i64* %16, align 8
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 4557430888798830399
  %131 = select i1 %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %132
  %134 = load i64, i64* %16, align 8
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* %131, i64 %136)
  store i32 -1026429605, i32* %29
  br label %149

; <label>:138:                                    ; preds = %30
  %139 = load i64, i64* %16, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %16, align 8
  store i32 1200012417, i32* %29
  br label %149

; <label>:141:                                    ; preds = %30
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 137816265, i32* %29
  br label %149

; <label>:143:                                    ; preds = %30
  %144 = load i64, i64* %14, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %14, align 8
  store i32 -79359033, i32* %29
  br label %149

; <label>:146:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 2073804893, i32* %29
  br label %149

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %146, %143, %141, %138, %124, %122, %118, %113, %111, %106, %104, %101, %100, %97, %89, %84, %82, %79, %70, %65, %63, %60, %59, %56, %55, %50, %45, %40, %38, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838300691.cpp() #0 section ".text.startup" {
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
