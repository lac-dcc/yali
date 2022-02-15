; ModuleID = 'Project_CodeNet_C++1400/p02350/s948098818.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s948098818.cpp"
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
%class.SegTree = type { i32, i32, [400040 x i32], [400040 x i32] }

$_ZN7SegTreeIiEC2Eii = comdat any

$_ZN7SegTreeIiE6updateEiii = comdat any

$_ZN7SegTreeIiE5queryEii = comdat any

$_ZN7SegTreeIiE7_updateEiiiiii = comdat any

$_ZN7SegTreeIiE13lazy_evaluateEi = comdat any

$_Z3minIiET_S0_S0_ = comdat any

$_ZN7SegTreeIiE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948098818.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.SegTree, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  call void @_ZN7SegTreeIiEC2Eii(%class.SegTree* %4, i32 %14, i32 2147483647)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1598254096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1598254096, label %19
    i32 1826478385, label %24
    i32 1806767246, label %29
    i32 -1281929564, label %37
    i32 -2038397162, label %46
    i32 1988271777, label %47
    i32 -257032620, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1826478385, i32 -257032620
  store i32 %23, i32* %15
  br label %52

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1806767246, i32 -1281929564
  store i32 %28, i32* %15
  br label %52

; <label>:29:                                     ; preds = %16
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %9)
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %9, align 4
  call void @_ZN7SegTreeIiE6updateEiii(%class.SegTree* %4, i32 %33, i32 %35, i32 %36)
  store i32 -2038397162, i32* %15
  br label %52

; <label>:37:                                     ; preds = %16
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %11)
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree* %4, i32 %40, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2038397162, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  store i32 1988271777, i32* %15
  br label %52

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1598254096, i32* %15
  br label %52

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %46, %37, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIiEC2Eii(%class.SegTree*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.SegTree*
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %class.SegTree*, %class.SegTree** %5, align 8
  store %class.SegTree* %10, %class.SegTree** %4
  %11 = load volatile %class.SegTree*, %class.SegTree** %4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = load volatile %class.SegTree*, %class.SegTree** %4
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %14, i32 0, i32 1
  store i32 1, i32* %15, align 4
  %16 = alloca i32
  store i32 355079753, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 355079753, label %20
    i32 217138569, label %27
    i32 -1419276733, label %32
    i32 2122904939, label %33
    i32 -290533055, label %37
    i32 1784359222, label %44
    i32 858923504, label %47
    i32 1478834273, label %48
    i32 -522294850, label %52
    i32 -518832754, label %59
    i32 -1631511994, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile %class.SegTree*, %class.SegTree** %4
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 217138569, i32 -1419276733
  store i32 %26, i32* %16
  br label %63

; <label>:27:                                     ; preds = %17
  %28 = load volatile %class.SegTree*, %class.SegTree** %4
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 2
  store i32 %31, i32* %29, align 4
  store i32 355079753, i32* %16
  br label %63

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2122904939, i32* %16
  br label %63

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 400040
  %36 = select i1 %35, i32 -290533055, i32 858923504
  store i32 %36, i32* %16
  br label %63

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load volatile %class.SegTree*, %class.SegTree** %4
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 2
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400040 x i32], [400040 x i32]* %40, i64 0, i64 %42
  store i32 %38, i32* %43, align 4
  store i32 1784359222, i32* %16
  br label %63

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 2122904939, i32* %16
  br label %63

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1478834273, i32* %16
  br label %63

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 400040
  %51 = select i1 %50, i32 -522294850, i32 -1631511994
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = load volatile %class.SegTree*, %class.SegTree** %4
  %55 = getelementptr inbounds %class.SegTree, %class.SegTree* %54, i32 0, i32 3
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400040 x i32], [400040 x i32]* %55, i64 0, i64 %57
  store i32 %53, i32* %58, align 4
  store i32 -518832754, i32* %16
  br label %63

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1478834273, i32* %16
  br label %63

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %59, %52, %48, %47, %44, %37, %33, %32, %27, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeIiE6updateEiii(%class.SegTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.SegTree*, %class.SegTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %9, i32 %10, i32 %11, i32 0, i32 0, i32 %13, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SegTree*, %class.SegTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.SegTree*
  %11 = alloca i32, align 4
  %12 = alloca %class.SegTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %21 = load %class.SegTree*, %class.SegTree** %12, align 8
  store %class.SegTree* %21, %class.SegTree** %10
  %22 = load i32, i32* %15, align 4
  %23 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %23, i32 %22)
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %9
  %25 = load i32, i32* %17, align 4
  store i32 %25, i32* %8
  %26 = alloca i32
  store i32 256953300, i32* %26
  br label %27

; <label>:27:                                     ; preds = %7, %109
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 256953300, label %30
    i32 1381317631, label %35
    i32 -741422304, label %40
    i32 -1750852828, label %47
    i32 -1100818045, label %52
    i32 953778419, label %57
    i32 -1294992130, label %72
    i32 -728707329, label %107
  ]

; <label>:29:                                     ; preds = %27
  br label %109

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %9
  %32 = load volatile i32, i32* %8
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -741422304, i32 1381317631
  store i32 %34, i32* %26
  br label %109

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -741422304, i32 -1750852828
  store i32 %39, i32* %26
  br label %109

; <label>:40:                                     ; preds = %27
  %41 = load volatile %class.SegTree*, %class.SegTree** %10
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %41, i32 0, i32 2
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400040 x i32], [400040 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %11, align 4
  store i32 -728707329, i32* %26
  br label %109

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 -1100818045, i32 -1294992130
  store i32 %51, i32* %26
  br label %109

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 953778419, i32 -1294992130
  store i32 %56, i32* %26
  br label %109

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %18, align 4
  %59 = load volatile %class.SegTree*, %class.SegTree** %10
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %59, i32 0, i32 3
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400040 x i32], [400040 x i32]* %60, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %65, i32 %64)
  %66 = load volatile %class.SegTree*, %class.SegTree** %10
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %66, i32 0, i32 2
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400040 x i32], [400040 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %11, align 4
  store i32 -728707329, i32* %26
  br label %109

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %79, %80
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %18, align 4
  %84 = load volatile %class.SegTree*, %class.SegTree** %10
  %85 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %84, i32 %73, i32 %74, i32 %77, i32 %78, i32 %82, i32 %83)
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %15, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %89, 2
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %18, align 4
  %97 = load volatile %class.SegTree*, %class.SegTree** %10
  %98 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %97, i32 %86, i32 %87, i32 %90, i32 %94, i32 %95, i32 %96)
  store i32 %98, i32* %20, align 4
  %99 = load i32, i32* %19, align 4
  %100 = load i32, i32* %20, align 4
  %101 = call i32 @_Z3minIiET_S0_S0_(i32 %99, i32 %100)
  %102 = load volatile %class.SegTree*, %class.SegTree** %10
  %103 = getelementptr inbounds %class.SegTree, %class.SegTree* %102, i32 0, i32 2
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400040 x i32], [400040 x i32]* %103, i64 0, i64 %105
  store i32 %101, i32* %106, align 4
  store i32 %101, i32* %11, align 4
  store i32 -728707329, i32* %26
  br label %109

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %11, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %72, %57, %52, %47, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.SegTree*
  %6 = alloca %class.SegTree*, align 8
  %7 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.SegTree*, %class.SegTree** %6, align 8
  store %class.SegTree* %8, %class.SegTree** %5
  %9 = load volatile %class.SegTree*, %class.SegTree** %5
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 3
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400040 x i32], [400040 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = load volatile %class.SegTree*, %class.SegTree** %5
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -103566823, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -103566823, label %22
    i32 -172824947, label %27
    i32 2091891234, label %28
    i32 -1115530220, label %47
    i32 1921554819, label %74
    i32 -790907262, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -172824947, i32 2091891234
  store i32 %26, i32* %18
  br label %84

; <label>:27:                                     ; preds = %19
  store i32 -790907262, i32* %18
  br label %84

; <label>:28:                                     ; preds = %19
  %29 = load volatile %class.SegTree*, %class.SegTree** %5
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %29, i32 0, i32 3
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400040 x i32], [400040 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load volatile %class.SegTree*, %class.SegTree** %5
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 2
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400040 x i32], [400040 x i32]* %36, i64 0, i64 %38
  store i32 %34, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load volatile %class.SegTree*, %class.SegTree** %5
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1115530220, i32 1921554819
  store i32 %46, i32* %18
  br label %84

; <label>:47:                                     ; preds = %19
  %48 = load volatile %class.SegTree*, %class.SegTree** %5
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %48, i32 0, i32 3
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400040 x i32], [400040 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %class.SegTree*, %class.SegTree** %5
  %55 = getelementptr inbounds %class.SegTree, %class.SegTree* %54, i32 0, i32 3
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400040 x i32], [400040 x i32]* %55, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load volatile %class.SegTree*, %class.SegTree** %5
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %61, i32 0, i32 3
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400040 x i32], [400040 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load volatile %class.SegTree*, %class.SegTree** %5
  %68 = getelementptr inbounds %class.SegTree, %class.SegTree* %67, i32 0, i32 3
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400040 x i32], [400040 x i32]* %68, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  store i32 1921554819, i32* %18
  br label %84

; <label>:74:                                     ; preds = %19
  %75 = load volatile %class.SegTree*, %class.SegTree** %5
  %76 = getelementptr inbounds %class.SegTree, %class.SegTree* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load volatile %class.SegTree*, %class.SegTree** %5
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %78, i32 0, i32 3
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400040 x i32], [400040 x i32]* %79, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  store i32 -790907262, i32* %18
  br label %84

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %74, %47, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minIiET_S0_S0_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 674690171, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 674690171, label %14
    i32 2023586407, label %19
    i32 -2084355249, label %21
    i32 1442963556, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2023586407, i32 -2084355249
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1442963556, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1442963556, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.SegTree*
  %10 = alloca i32, align 4
  %11 = alloca %class.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %class.SegTree*, %class.SegTree** %11, align 8
  store %class.SegTree* %19, %class.SegTree** %9
  %20 = load i32, i32* %14, align 4
  %21 = load volatile %class.SegTree*, %class.SegTree** %9
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %21, i32 %20)
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 1830666005, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %91
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1830666005, label %28
    i32 -1441404846, label %33
    i32 989580796, label %38
    i32 -1408695522, label %42
    i32 656031987, label %47
    i32 759524794, label %52
    i32 -2075803244, label %59
    i32 -1839888438, label %89
  ]

; <label>:27:                                     ; preds = %25
  br label %91

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 989580796, i32 -1441404846
  store i32 %32, i32* %24
  br label %91

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 989580796, i32 -1408695522
  store i32 %37, i32* %24
  br label %91

; <label>:38:                                     ; preds = %25
  %39 = load volatile %class.SegTree*, %class.SegTree** %9
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  store i32 -1839888438, i32* %24
  br label %91

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 656031987, i32 -2075803244
  store i32 %46, i32* %24
  br label %91

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 759524794, i32 -2075803244
  store i32 %51, i32* %24
  br label %91

; <label>:52:                                     ; preds = %25
  %53 = load volatile %class.SegTree*, %class.SegTree** %9
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %53, i32 0, i32 2
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400040 x i32], [400040 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %10, align 4
  store i32 -1839888438, i32* %24
  br label %91

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %14, align 4
  %61 = load volatile %class.SegTree*, %class.SegTree** %9
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %61, i32 %60)
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = load volatile %class.SegTree*, %class.SegTree** %9
  %73 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %72, i32 %62, i32 %63, i32 %66, i32 %67, i32 %71)
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 2
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %79, %80
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %16, align 4
  %84 = load volatile %class.SegTree*, %class.SegTree** %9
  %85 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %84, i32 %74, i32 %75, i32 %78, i32 %82, i32 %83)
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %18, align 4
  %88 = call i32 @_Z3minIiET_S0_S0_(i32 %86, i32 %87)
  store i32 %88, i32* %10, align 4
  store i32 -1839888438, i32* %24
  br label %91

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %59, %52, %47, %42, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948098818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
