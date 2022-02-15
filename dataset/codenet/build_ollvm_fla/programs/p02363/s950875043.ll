; ModuleID = 'Project_CodeNet_C++1400/p02363/s950875043.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s950875043.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950875043.cpp, i8* null }]

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
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = alloca i32
  store i32 -1479101383, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1479101383, label %9
    i32 1244492194, label %14
    i32 -461174817, label %15
    i32 -298073821, label %20
    i32 1664643039, label %29
    i32 -262969337, label %34
    i32 -1666720395, label %35
    i32 1891046967, label %38
    i32 -1441361563, label %39
    i32 1969261989, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 1244492194, i32 1969261989
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 -461174817, i32* %5
  br label %43

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -298073821, i32 1891046967
  store i32 %19, i32* %5
  br label %43

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %21
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [110 x i64], [110 x i64]* %22, i64 0, i64 %23
  store i64 10000000000000, i64* %24, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 1664643039, i32 -262969337
  store i32 %28, i32* %5
  br label %43

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %30
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [110 x i64], [110 x i64]* %31, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 -262969337, i32* %5
  br label %43

; <label>:34:                                     ; preds = %6
  store i32 -1666720395, i32* %5
  br label %43

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 -461174817, i32* %5
  br label %43

; <label>:38:                                     ; preds = %6
  store i32 -1441361563, i32* %5
  br label %43

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  store i32 -1479101383, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %39, %38, %35, %34, %29, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %5 = alloca i32
  store i32 1558759864, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1558759864, label %9
    i32 -179947054, label %14
    i32 -977551401, label %15
    i32 -1044885694, label %20
    i32 -1903670608, label %21
    i32 -1864194129, label %26
    i32 1612262433, label %48
    i32 -1148742388, label %51
    i32 1610517108, label %52
    i32 -2028677284, label %55
    i32 690458997, label %56
    i32 -1931825073, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -179947054, i32 -1931825073
  store i32 %13, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -977551401, i32* %5
  br label %60

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1044885694, i32 -2028677284
  store i32 %19, i32* %5
  br label %60

; <label>:20:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 -1903670608, i32* %5
  br label %60

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1864194129, i32 -1148742388
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
  store i32 1612262433, i32* %5
  br label %60

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 -1903670608, i32* %5
  br label %60

; <label>:51:                                     ; preds = %6
  store i32 1610517108, i32* %5
  br label %60

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i32 -977551401, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  store i32 690458997, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* %1, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %1, align 8
  store i32 1558759864, i32* %5
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
  store i32 47846205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 47846205, label %16
    i32 946235080, label %21
    i32 -1579551745, label %23
    i32 1437953051, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 946235080, i32 -1579551745
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1437953051, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1437953051, i32* %12
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @m)
  %11 = load i64, i64* @n, align 8
  call void @_Z4initx(i64 %11)
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 998515015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 998515015, label %16
    i32 -1773302886, label %21
    i32 1632633778, label %30
    i32 2058665795, label %33
    i32 1021756008, label %34
    i32 565874224, label %39
    i32 1155747989, label %47
    i32 1111095228, label %50
    i32 324735422, label %51
    i32 -1559168672, label %54
    i32 -2071895522, label %55
    i32 1220421060, label %60
    i32 320520465, label %61
    i32 1693784463, label %66
    i32 -824304740, label %70
    i32 -59539109, label %72
    i32 -13141564, label %81
    i32 1058611769, label %83
    i32 871270519, label %90
    i32 920309161, label %91
    i32 1955546217, label %94
    i32 -496294760, label %96
    i32 -300530058, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @m, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1773302886, i32 2058665795
  store i32 %20, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %26
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [110 x i64], [110 x i64]* %27, i64 0, i64 %28
  store i64 %25, i64* %29, align 8
  store i32 1632633778, i32* %12
  br label %101

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 998515015, i32* %12
  br label %101

; <label>:33:                                     ; preds = %13
  call void @_Z14warshall_floydv()
  store i64 0, i64* %6, align 8
  store i32 1021756008, i32* %12
  br label %101

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 565874224, i32 -1559168672
  store i32 %38, i32* %12
  br label %101

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %40
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [110 x i64], [110 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 1155747989, i32 1111095228
  store i32 %46, i32* %12
  br label %101

; <label>:47:                                     ; preds = %13
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -300530058, i32* %12
  br label %101

; <label>:50:                                     ; preds = %13
  store i32 324735422, i32* %12
  br label %101

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  store i32 1021756008, i32* %12
  br label %101

; <label>:54:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -2071895522, i32* %12
  br label %101

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 1220421060, i32 -300530058
  store i32 %59, i32* %12
  br label %101

; <label>:60:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 320520465, i32* %12
  br label %101

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1693784463, i32 1955546217
  store i32 %65, i32* %12
  br label %101

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %8, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -824304740, i32 -59539109
  store i32 %69, i32* %12
  br label %101

; <label>:70:                                     ; preds = %13
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -59539109, i32* %12
  br label %101

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %73
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [110 x i64], [110 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fcmp oge double %78, 1.000000e+10
  %80 = select i1 %79, i32 -13141564, i32 1058611769
  store i32 %80, i32* %12
  br label %101

; <label>:81:                                     ; preds = %13
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 871270519, i32* %12
  br label %101

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %84
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [110 x i64], [110 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  store i32 871270519, i32* %12
  br label %101

; <label>:90:                                     ; preds = %13
  store i32 920309161, i32* %12
  br label %101

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %8, align 8
  store i32 320520465, i32* %12
  br label %101

; <label>:94:                                     ; preds = %13
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -496294760, i32* %12
  br label %101

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  store i32 -2071895522, i32* %12
  br label %101

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %94, %91, %90, %83, %81, %72, %70, %66, %61, %60, %55, %54, %51, %50, %47, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950875043.cpp() #0 section ".text.startup" {
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
