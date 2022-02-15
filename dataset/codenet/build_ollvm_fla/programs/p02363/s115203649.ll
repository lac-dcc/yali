; ModuleID = 'Project_CodeNet_C++1400/p02363/s115203649.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s115203649.cpp"
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
@m = global i32 0, align 4
@visited = global [100 x i8] zeroinitializer, align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115203649.cpp, i8* null }]

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
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1347552653, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1347552653, label %9
    i32 -1764212253, label %14
    i32 1429604685, label %15
    i32 1317531648, label %20
    i32 -1220085980, label %30
    i32 1501036383, label %31
    i32 -1142544969, label %32
    i32 -879830192, label %37
    i32 2144091022, label %47
    i32 1979511123, label %48
    i32 1968324525, label %78
    i32 508818142, label %81
    i32 1865208516, label %82
    i32 677036157, label %85
    i32 -1876080246, label %86
    i32 -1817692602, label %89
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1764212253, i32 -1817692602
  store i32 %13, i32* %5
  br label %90

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1429604685, i32* %5
  br label %90

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1317531648, i32 677036157
  store i32 %19, i32* %5
  br label %90

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 2147483648
  %29 = select i1 %28, i32 -1220085980, i32 1501036383
  store i32 %29, i32* %5
  br label %90

; <label>:30:                                     ; preds = %6
  store i32 1865208516, i32* %5
  br label %90

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1142544969, i32* %5
  br label %90

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -879830192, i32 508818142
  store i32 %36, i32* %5
  br label %90

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 2147483648
  %46 = select i1 %45, i32 2144091022, i32 1979511123
  store i32 %46, i32* %5
  br label %90

; <label>:47:                                     ; preds = %6
  store i32 1968324525, i32* %5
  br label %90

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %51, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %61, %68
  store i64 %69, i64* %4, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %4)
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  store i32 1968324525, i32* %5
  br label %90

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1142544969, i32* %5
  br label %90

; <label>:81:                                     ; preds = %6
  store i32 1865208516, i32* %5
  br label %90

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1429604685, i32* %5
  br label %90

; <label>:85:                                     ; preds = %6
  store i32 -1876080246, i32* %5
  br label %90

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 1347552653, i32* %5
  br label %90

; <label>:89:                                     ; preds = %6
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %81, %78, %48, %47, %37, %32, %31, %30, %20, %15, %14, %9, %8
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
  store i32 -70907780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -70907780, label %16
    i32 -1176657662, label %21
    i32 298140896, label %23
    i32 -1507786169, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1176657662, i32 298140896
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1507786169, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1507786169, i32* %12
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -890319191, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -890319191, label %18
    i32 -562642302, label %23
    i32 14199193, label %24
    i32 -1294628383, label %29
    i32 537155612, label %40
    i32 1215299602, label %43
    i32 -1946368076, label %44
    i32 1294007164, label %47
    i32 -829500148, label %48
    i32 1466318449, label %53
    i32 -146407793, label %65
    i32 -348294217, label %68
    i32 -441867745, label %69
    i32 -55369726, label %74
    i32 -274900797, label %84
    i32 1725033365, label %85
    i32 2066629906, label %86
    i32 1158804139, label %89
    i32 2122006976, label %93
    i32 1613100676, label %96
    i32 -253364063, label %97
    i32 654046563, label %102
    i32 399133715, label %103
    i32 1203394731, label %108
    i32 -1978955335, label %112
    i32 -20638787, label %114
    i32 -980671895, label %124
    i32 1733695916, label %126
    i32 -841039628, label %135
    i32 1847583375, label %136
    i32 -1703383651, label %139
    i32 204094531, label %141
    i32 1166781446, label %144
    i32 410309449, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -562642302, i32 1294007164
  store i32 %22, i32* %14
  br label %146

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 14199193, i32* %14
  br label %146

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1294628383, i32 1215299602
  store i32 %28, i32* %14
  br label %146

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i64 2147483648, i64 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %36, i64 0, i64 %38
  store i64 %33, i64* %39, align 8
  store i32 537155612, i32* %14
  br label %146

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 14199193, i32* %14
  br label %146

; <label>:43:                                     ; preds = %15
  store i32 -1946368076, i32* %14
  br label %146

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -890319191, i32* %14
  br label %146

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -829500148, i32* %14
  br label %146

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1466318449, i32 -348294217
  store i32 %52, i32* %14
  br label %146

; <label>:53:                                     ; preds = %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %6)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %7)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %61, i64 0, i64 %63
  store i64 %58, i64* %64, align 8
  store i32 -146407793, i32* %14
  br label %146

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -829500148, i32* %14
  br label %146

; <label>:68:                                     ; preds = %15
  call void @_Z5floydv()
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 -441867745, i32* %14
  br label %146

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -55369726, i32 1158804139
  store i32 %73, i32* %14
  br label %146

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 -274900797, i32 1725033365
  store i32 %83, i32* %14
  br label %146

; <label>:84:                                     ; preds = %15
  store i8 1, i8* %8, align 1
  store i32 1725033365, i32* %14
  br label %146

; <label>:85:                                     ; preds = %15
  store i32 2066629906, i32* %14
  br label %146

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -441867745, i32* %14
  br label %146

; <label>:89:                                     ; preds = %15
  %90 = load i8, i8* %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 2122006976, i32 1613100676
  store i32 %92, i32* %14
  br label %146

; <label>:93:                                     ; preds = %15
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 410309449, i32* %14
  br label %146

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -253364063, i32* %14
  br label %146

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 654046563, i32 1166781446
  store i32 %101, i32* %14
  br label %146

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 399133715, i32* %14
  br label %146

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1203394731, i32 -1703383651
  store i32 %107, i32* %14
  br label %146

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1978955335, i32 -20638787
  store i32 %111, i32* %14
  br label %146

; <label>:112:                                    ; preds = %15
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -20638787, i32* %14
  br label %146

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 2147483648
  %123 = select i1 %122, i32 -980671895, i32 1733695916
  store i32 %123, i32* %14
  br label %146

; <label>:124:                                    ; preds = %15
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -841039628, i32* %14
  br label %146

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  store i32 -841039628, i32* %14
  br label %146

; <label>:135:                                    ; preds = %15
  store i32 1847583375, i32* %14
  br label %146

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 399133715, i32* %14
  br label %146

; <label>:139:                                    ; preds = %15
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 204094531, i32* %14
  br label %146

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -253364063, i32* %14
  br label %146

; <label>:144:                                    ; preds = %15
  store i32 410309449, i32* %14
  br label %146

; <label>:145:                                    ; preds = %15
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %139, %136, %135, %126, %124, %114, %112, %108, %103, %102, %97, %96, %93, %89, %86, %85, %84, %74, %69, %68, %65, %53, %48, %47, %44, %43, %40, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115203649.cpp() #0 section ".text.startup" {
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
