; ModuleID = 'Project_CodeNet_C++1400/p02239/s963367677.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s963367677.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = global i8 0, align 1
@n = global i32 0, align 4
@u = global i32 0, align 4
@k = global i32 0, align 4
@v = global i32 0, align 4
@g = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963367677.cpp, i8* null }]

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
  store i32 -1916984305, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1916984305, label %7
    i32 -190488807, label %11
    i32 -1436119864, label %12
    i32 -62277224, label %16
    i32 -1115247798, label %23
    i32 578820464, label %26
    i32 53019815, label %27
    i32 -1476146005, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 105
  %10 = select i1 %9, i32 -190488807, i32 -1476146005
  store i32 %10, i32* %3
  br label %31

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1436119864, i32* %3
  br label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 105
  %15 = select i1 %14, i32 -62277224, i32 578820464
  store i32 %15, i32* %3
  br label %31

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %19, i64 0, i64 %21
  store i32 1000000000, i32* %22, align 4
  store i32 -1115247798, i32* %3
  br label %31

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1436119864, i32* %3
  br label %31

; <label>:26:                                     ; preds = %4
  store i32 53019815, i32* %3
  br label %31

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1916984305, i32* %3
  br label %31

; <label>:30:                                     ; preds = %4
  ret void

; <label>:31:                                     ; preds = %27, %26, %23, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z2wfv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 245527770, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 245527770, label %9
    i32 336245990, label %13
    i32 128770292, label %14
    i32 -1020447162, label %18
    i32 832745788, label %19
    i32 1996233647, label %23
    i32 -1301534573, label %53
    i32 -394546255, label %56
    i32 -1027417683, label %57
    i32 1113477347, label %60
    i32 1487398307, label %61
    i32 2016439422, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 105
  %12 = select i1 %11, i32 336245990, i32 2016439422
  store i32 %12, i32* %5
  br label %65

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 128770292, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 105
  %17 = select i1 %16, i32 -1020447162, i32 1113477347
  store i32 %17, i32* %5
  br label %65

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 832745788, i32* %5
  br label %65

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 105
  %22 = select i1 %21, i32 1996233647, i32 -394546255
  store i32 %22, i32* %5
  br label %65

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %36, %43
  store i32 %44, i32* %4, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %4)
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -1301534573, i32* %5
  br label %65

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 832745788, i32* %5
  br label %65

; <label>:56:                                     ; preds = %6
  store i32 -1027417683, i32* %5
  br label %65

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 128770292, i32* %5
  br label %65

; <label>:60:                                     ; preds = %6
  store i32 1487398307, i32* %5
  br label %65

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 245527770, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %61, %60, %57, %56, %53, %23, %19, %18, %14, %13, %9, %8
  br label %6
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
  store i32 303000605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 303000605, label %16
    i32 1344109457, label %21
    i32 -238134894, label %23
    i32 1455528721, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1344109457, i32 -238134894
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1455528721, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1455528721, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1858077118, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1858077118, label %10
    i32 579494555, label %15
    i32 -1383982780, label %18
    i32 1782676738, label %23
    i32 1096094068, label %31
    i32 -446486360, label %34
    i32 -1971933523, label %35
    i32 1240151676, label %38
    i32 -2061988215, label %43
    i32 -1431496161, label %48
    i32 904612663, label %55
    i32 1722015390, label %61
    i32 -601774614, label %71
    i32 -1106033356, label %72
    i32 1010237054, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 579494555, i32 1240151676
  store i32 %14, i32* %6
  br label %76

; <label>:15:                                     ; preds = %7
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @k)
  store i32 0, i32* %3, align 4
  store i32 -1383982780, i32* %6
  br label %76

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @k, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1782676738, i32 -446486360
  store i32 %22, i32* %6
  br label %76

; <label>:23:                                     ; preds = %7
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %25 = load i32, i32* @u, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %26
  %28 = load i32, i32* @v, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1096094068, i32* %6
  br label %76

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1383982780, i32* %6
  br label %76

; <label>:34:                                     ; preds = %7
  store i32 -1971933523, i32* %6
  br label %76

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1858077118, i32* %6
  br label %76

; <label>:38:                                     ; preds = %7
  call void @_Z2wfv()
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %4, align 4
  store i32 -2061988215, i32* %6
  br label %76

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1431496161, i32 1010237054
  store i32 %47, i32* %6
  br label %76

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 1), i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1000000000
  %54 = select i1 %53, i32 904612663, i32 1722015390
  store i32 %54, i32* %6
  br label %76

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 -1)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -601774614, i32* %6
  br label %76

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 1), i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -601774614, i32* %6
  br label %76

; <label>:71:                                     ; preds = %7
  store i32 -1106033356, i32* %6
  br label %76

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -2061988215, i32* %6
  br label %76

; <label>:75:                                     ; preds = %7
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %61, %55, %48, %43, %38, %35, %34, %31, %23, %18, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963367677.cpp() #0 section ".text.startup" {
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
