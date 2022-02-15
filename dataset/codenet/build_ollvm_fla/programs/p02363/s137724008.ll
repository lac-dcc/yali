; ModuleID = 'Project_CodeNet_C++1400/p02363/s137724008.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s137724008.cpp"
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
@dist = global [106 x [106 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137724008.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1105603496, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1105603496, label %9
    i32 48734152, label %14
    i32 -774007679, label %15
    i32 -1752078638, label %20
    i32 -1486557261, label %31
    i32 -1929880036, label %34
    i32 -718509320, label %35
    i32 -1473442956, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 48734152, i32 -1473442956
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -774007679, i32* %5
  br label %39

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1752078638, i32 -1929880036
  store i32 %19, i32* %5
  br label %39

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i64 0, i64 100000000000
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [106 x i64], [106 x i64]* %27, i64 0, i64 %29
  store i64 %24, i64* %30, align 8
  store i32 -1486557261, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -774007679, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  store i32 -718509320, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1105603496, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %35, %34, %31, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z2wfi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1485529902, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1485529902, label %11
    i32 470442456, label %16
    i32 1156551460, label %17
    i32 -1549310060, label %22
    i32 266381128, label %23
    i32 -1026421590, label %28
    i32 -1544631625, label %58
    i32 1299642533, label %61
    i32 -1563186857, label %62
    i32 1170366011, label %65
    i32 2134143910, label %66
    i32 -529173693, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 470442456, i32 -529173693
  store i32 %15, i32* %7
  br label %70

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1156551460, i32* %7
  br label %70

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1549310060, i32 1170366011
  store i32 %21, i32* %7
  br label %70

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 266381128, i32* %7
  br label %70

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1026421590, i32 1299642533
  store i32 %27, i32* %7
  br label %70

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [106 x i64], [106 x i64]* %31, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [106 x i64], [106 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [106 x i64], [106 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %41, %48
  store i64 %49, i64* %6, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %6)
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [106 x i64], [106 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  store i32 -1544631625, i32* %7
  br label %70

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 266381128, i32* %7
  br label %70

; <label>:61:                                     ; preds = %8
  store i32 -1563186857, i32* %7
  br label %70

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1156551460, i32* %7
  br label %70

; <label>:65:                                     ; preds = %8
  store i32 2134143910, i32* %7
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1485529902, i32* %7
  br label %70

; <label>:69:                                     ; preds = %8
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %58, %28, %23, %22, %17, %16, %11, %10
  br label %8
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
  store i32 57263538, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 57263538, label %16
    i32 2088347373, label %21
    i32 -1310755616, label %23
    i32 760240154, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2088347373, i32 -1310755616
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 760240154, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 760240154, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12has_negcyclei(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 56197766, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 56197766, label %9
    i32 2026781069, label %14
    i32 -1637994855, label %24
    i32 1788467164, label %25
    i32 439127105, label %26
    i32 185670772, label %29
    i32 1790361486, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2026781069, i32 185670772
  store i32 %13, i32* %5
  br label %32

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [106 x i64], [106 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1637994855, i32 1788467164
  store i32 %23, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  store i1 true, i1* %2, align 1
  store i32 1790361486, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 439127105, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 56197766, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 1790361486, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i1, i1* %2, align 1
  ret i1 %31

; <label>:32:                                     ; preds = %29, %26, %25, %24, %14, %9, %8
  br label %6
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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %12)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 13573613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 13573613, label %17
    i32 -1687897993, label %22
    i32 1514927392, label %34
    i32 899474129, label %37
    i32 -1665594383, label %42
    i32 -2003440885, label %45
    i32 -72025333, label %46
    i32 -1135721407, label %51
    i32 1663908646, label %52
    i32 -1274200765, label %57
    i32 -2079775158, label %67
    i32 1191200804, label %69
    i32 1643770498, label %79
    i32 -2076113264, label %81
    i32 -425984778, label %90
    i32 351984141, label %91
    i32 850056834, label %97
    i32 1508239000, label %99
    i32 -346310447, label %100
    i32 492659509, label %103
    i32 -1298273857, label %105
    i32 -1927308813, label %108
    i32 1422571709, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1687897993, i32 899474129
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [106 x i64], [106 x i64]* %30, i64 0, i64 %32
  store i64 %27, i64* %33, align 8
  store i32 1514927392, i32* %13
  br label %111

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 13573613, i32* %13
  br label %111

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  call void @_Z2wfi(i32 %38)
  %39 = load i32, i32* %2, align 4
  %40 = call zeroext i1 @_Z12has_negcyclei(i32 %39)
  %41 = select i1 %40, i32 -1665594383, i32 -2003440885
  store i32 %41, i32* %13
  br label %111

; <label>:42:                                     ; preds = %14
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1422571709, i32* %13
  br label %111

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -72025333, i32* %13
  br label %111

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1135721407, i32 -1927308813
  store i32 %50, i32* %13
  br label %111

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1663908646, i32* %13
  br label %111

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1274200765, i32 492659509
  store i32 %56, i32* %13
  br label %111

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [106 x i64], [106 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sge i64 %64, 50000000000
  %66 = select i1 %65, i32 -2079775158, i32 1191200804
  store i32 %66, i32* %13
  br label %111

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 351984141, i32* %13
  br label %111

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [106 x i64], [106 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 1643770498, i32 -2076113264
  store i32 %78, i32* %13
  br label %111

; <label>:79:                                     ; preds = %14
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -425984778, i32* %13
  br label %111

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [106 x i64], [106 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  store i32 -425984778, i32* %13
  br label %111

; <label>:90:                                     ; preds = %14
  store i32 351984141, i32* %13
  br label %111

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 850056834, i32 1508239000
  store i32 %96, i32* %13
  br label %111

; <label>:97:                                     ; preds = %14
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1508239000, i32* %13
  br label %111

; <label>:99:                                     ; preds = %14
  store i32 -346310447, i32* %13
  br label %111

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1663908646, i32* %13
  br label %111

; <label>:103:                                    ; preds = %14
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1298273857, i32* %13
  br label %111

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -72025333, i32* %13
  br label %111

; <label>:108:                                    ; preds = %14
  store i32 1422571709, i32* %13
  br label %111

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %105, %103, %100, %99, %97, %91, %90, %81, %79, %69, %67, %57, %52, %51, %46, %45, %42, %37, %34, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137724008.cpp() #0 section ".text.startup" {
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
