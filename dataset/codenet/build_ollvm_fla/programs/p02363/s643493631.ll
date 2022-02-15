; ModuleID = 'Project_CodeNet_C++1400/p02363/s643493631.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s643493631.cpp"
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
@V = global i64 0, align 8
@E = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643493631.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %5 = alloca i32
  store i32 -721776969, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -721776969, label %9
    i32 1491797171, label %14
    i32 1202993332, label %15
    i32 827445800, label %20
    i32 -2108924803, label %21
    i32 712200991, label %26
    i32 132124810, label %48
    i32 22153661, label %51
    i32 -1452718607, label %52
    i32 -264609014, label %55
    i32 -666676000, label %56
    i32 -1374814905, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @V, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 1491797171, i32 -1374814905
  store i32 %13, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 1202993332, i32* %5
  br label %60

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @V, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 827445800, i32 -264609014
  store i32 %19, i32* %5
  br label %60

; <label>:20:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 -2108924803, i32* %5
  br label %60

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @V, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 712200991, i32 22153661
  store i32 %25, i32* %5
  br label %60

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [110 x i64], [110 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %31
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [110 x i64], [110 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [110 x i64], [110 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %35, %40
  store i64 %41, i64* %4, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %4)
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [110 x i64], [110 x i64]* %45, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  store i32 132124810, i32* %5
  br label %60

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 -2108924803, i32* %5
  br label %60

; <label>:51:                                     ; preds = %6
  store i32 -1452718607, i32* %5
  br label %60

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i32 1202993332, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  store i32 -666676000, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* %1, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %1, align 8
  store i32 -721776969, i32* %5
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
  store i32 -1841737311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1841737311, label %16
    i32 1185344581, label %21
    i32 -1077903010, label %23
    i32 2069767781, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1185344581, i32 -1077903010
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2069767781, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2069767781, i32* %12
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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @E)
  store i64 0, i64* %2, align 8
  %14 = alloca i32
  store i32 -578350718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -578350718, label %18
    i32 1414867283, label %23
    i32 839691986, label %24
    i32 -766749199, label %29
    i32 -1925782259, label %34
    i32 251130183, label %37
    i32 818825089, label %38
    i32 -1822369721, label %41
    i32 -1568261074, label %42
    i32 1315451007, label %47
    i32 1213784495, label %52
    i32 -1793456703, label %55
    i32 729418900, label %56
    i32 1076119415, label %61
    i32 -1140075401, label %70
    i32 926139616, label %73
    i32 1086357217, label %74
    i32 -1935668929, label %79
    i32 1321491024, label %87
    i32 1725725129, label %90
    i32 1387705344, label %91
    i32 1740852326, label %94
    i32 1482378301, label %95
    i32 56285784, label %100
    i32 -1091043920, label %101
    i32 488872289, label %106
    i32 -99975767, label %110
    i32 -1039565762, label %112
    i32 1592637366, label %120
    i32 358339696, label %122
    i32 590250730, label %129
    i32 989483321, label %130
    i32 -22863870, label %133
    i32 -1361234347, label %135
    i32 277474069, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @V, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1414867283, i32 -1822369721
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 839691986, i32* %14
  br label %140

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @V, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -766749199, i32 251130183
  store i32 %28, i32* %14
  br label %140

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [110 x i64], [110 x i64]* %31, i64 0, i64 %32
  store i64 6000000000, i64* %33, align 8
  store i32 -1925782259, i32* %14
  br label %140

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 839691986, i32* %14
  br label %140

; <label>:37:                                     ; preds = %15
  store i32 818825089, i32* %14
  br label %140

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 -578350718, i32* %14
  br label %140

; <label>:41:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -1568261074, i32* %14
  br label %140

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @V, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 1315451007, i32 -1793456703
  store i32 %46, i32* %14
  br label %140

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [110 x i64], [110 x i64]* %49, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i32 1213784495, i32* %14
  br label %140

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  store i32 -1568261074, i32* %14
  br label %140

; <label>:55:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 729418900, i32* %14
  br label %140

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* @E, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 1076119415, i32 926139616
  store i32 %60, i32* %14
  br label %140

; <label>:61:                                     ; preds = %15
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %7)
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* %67, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  store i32 -1140075401, i32* %14
  br label %140

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %8, align 8
  store i32 729418900, i32* %14
  br label %140

; <label>:73:                                     ; preds = %15
  call void @_Z14warshall_floydv()
  store i64 0, i64* %9, align 8
  store i32 1086357217, i32* %14
  br label %140

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* @V, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -1935668929, i32 1740852326
  store i32 %78, i32* %14
  br label %140

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %80
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [110 x i64], [110 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i32 1321491024, i32 1725725129
  store i32 %86, i32* %14
  br label %140

; <label>:87:                                     ; preds = %15
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 277474069, i32* %14
  br label %140

; <label>:90:                                     ; preds = %15
  store i32 1387705344, i32* %14
  br label %140

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %9, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %9, align 8
  store i32 1086357217, i32* %14
  br label %140

; <label>:94:                                     ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 1482378301, i32* %14
  br label %140

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* @V, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 56285784, i32 277474069
  store i32 %99, i32* %14
  br label %140

; <label>:100:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 -1091043920, i32* %14
  br label %140

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* @V, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 488872289, i32 -22863870
  store i32 %105, i32* %14
  br label %140

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %11, align 8
  %108 = icmp ne i64 %107, 0
  %109 = select i1 %108, i32 -99975767, i32 -1039565762
  store i32 %109, i32* %14
  br label %140

; <label>:110:                                    ; preds = %15
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1039565762, i32* %14
  br label %140

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %113
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [110 x i64], [110 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp sge i64 %117, 3000000000
  %119 = select i1 %118, i32 1592637366, i32 358339696
  store i32 %119, i32* %14
  br label %140

; <label>:120:                                    ; preds = %15
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 590250730, i32* %14
  br label %140

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %123
  %125 = load i64, i64* %11, align 8
  %126 = getelementptr inbounds [110 x i64], [110 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  store i32 590250730, i32* %14
  br label %140

; <label>:129:                                    ; preds = %15
  store i32 989483321, i32* %14
  br label %140

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %11, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %11, align 8
  store i32 -1091043920, i32* %14
  br label %140

; <label>:133:                                    ; preds = %15
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1361234347, i32* %14
  br label %140

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %10, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %10, align 8
  store i32 1482378301, i32* %14
  br label %140

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %133, %130, %129, %122, %120, %112, %110, %106, %101, %100, %95, %94, %91, %90, %87, %79, %74, %73, %70, %61, %56, %55, %52, %47, %42, %41, %38, %37, %34, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643493631.cpp() #0 section ".text.startup" {
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
