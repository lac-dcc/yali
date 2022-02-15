; ModuleID = 'Project_CodeNet_C++1400/p02350/s486887327.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s486887327.cpp"
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
%struct.SegTree = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree5min_qEiiiii = comdat any

$_ZN7SegTree8update_qEiixiii = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486887327.cpp, i8* null }]

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
  %4 = alloca %struct.SegTree, align 8
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
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* %4, i32 %14)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1197873256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1197873256, label %19
    i32 -1745558625, label %24
    i32 -1668819876, label %29
    i32 1820200931, label %40
    i32 683158732, label %51
    i32 -946258324, label %52
    i32 -1371532255, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1745558625, i32 -1371532255
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1668819876, i32 1820200931
  store i32 %28, i32* %15
  br label %57

; <label>:29:                                     ; preds = %16
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %4, i32 %32, i32 %34, i32 0, i32 0, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 683158732, i32* %15
  br label %57

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %10)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %11)
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %4, i32 %44, i32 %46, i64 %48, i32 0, i32 0, i32 %50)
  store i32 683158732, i32* %15
  br label %57

; <label>:51:                                     ; preds = %16
  store i32 -946258324, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1197873256, i32* %15
  br label %57

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %40, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegTree*
  %4 = alloca %struct.SegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.SegTree*, %struct.SegTree** %4, align 8
  store %struct.SegTree* %7, %struct.SegTree** %3
  %8 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i32 0, i32 2
  store i32 1, i32* %9, align 8
  %10 = alloca i32
  store i32 176545795, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 176545795, label %14
    i32 -856789931, label %21
    i32 307388937, label %26
    i32 1429480390, label %55
    i32 -1289616477, label %64
    i32 1550804349, label %77
    i32 -684229725, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %16 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -856789931, i32 307388937
  store i32 %20, i32* %10
  br label %81

; <label>:21:                                     ; preds = %11
  %22 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %23 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = mul nsw i32 %24, 2
  store i32 %25, i32* %23, align 8
  store i32 176545795, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %28 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 2, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #8
  %38 = bitcast i8* %37 to i64*
  %39 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %40 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %39, i32 0, i32 0
  store i64* %38, i64** %40, align 8
  %41 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %42 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 2, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 8)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call i8* @_Znam(i64 %50) #8
  %52 = bitcast i8* %51 to i64*
  %53 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %54 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %53, i32 0, i32 1
  store i64* %52, i64** %54, align 8
  store i32 0, i32* %6, align 4
  store i32 1429480390, i32* %10
  br label %81

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %58 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 2, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 -1289616477, i32 -684229725
  store i32 %63, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %66 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  store i64 2147483647, i64* %70, align 8
  %71 = load volatile %struct.SegTree*, %struct.SegTree** %3
  %72 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %71, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  store i64 -1, i64* %76, align 8
  store i32 1550804349, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1429480390, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %77, %64, %55, %26, %21, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SegTree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.SegTree*, %struct.SegTree** %11, align 8
  store %struct.SegTree* %19, %struct.SegTree** %9
  %20 = load i32, i32* %14, align 4
  %21 = load volatile %struct.SegTree*, %struct.SegTree** %9
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %21, i32 %20)
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 1014638399, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %86
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1014638399, label %28
    i32 640831118, label %33
    i32 -658182878, label %38
    i32 -403125911, label %39
    i32 701145973, label %44
    i32 277662029, label %49
    i32 1966972782, label %57
    i32 -1447151221, label %84
  ]

; <label>:27:                                     ; preds = %25
  br label %86

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -658182878, i32 640831118
  store i32 %32, i32* %24
  br label %86

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -658182878, i32 -403125911
  store i32 %37, i32* %24
  br label %86

; <label>:38:                                     ; preds = %25
  store i64 2147483647, i64* %10, align 8
  store i32 -1447151221, i32* %24
  br label %86

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 701145973, i32 1966972782
  store i32 %43, i32* %24
  br label %86

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 277662029, i32 1966972782
  store i32 %48, i32* %24
  br label %86

; <label>:49:                                     ; preds = %25
  %50 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %51 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %10, align 8
  store i32 -1447151221, i32* %24
  br label %86

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %69 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %68, i32 %58, i32 %59, i32 %62, i32 %63, i32 %67)
  store i64 %69, i64* %17, align 8
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 2
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = load i32, i32* %16, align 4
  %80 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %81 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %80, i32 %70, i32 %71, i32 %74, i32 %78, i32 %79)
  store i64 %81, i64* %18, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %10, align 8
  store i32 -1447151221, i32* %24
  br label %86

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %10, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %57, %49, %44, %39, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree8update_qEiixiii(%struct.SegTree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegTree*
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.SegTree*, %struct.SegTree** %11, align 8
  store %struct.SegTree* %18, %struct.SegTree** %10
  %19 = load i32, i32* %15, align 4
  %20 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %20, i32 %19)
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 849193735, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %116
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 849193735, label %27
    i32 -381863978, label %32
    i32 1151873882, label %37
    i32 443959238, label %38
    i32 1706599457, label %43
    i32 -1538451285, label %48
    i32 906423823, label %58
    i32 -392534082, label %66
    i32 -420466458, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %116

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1151873882, i32 -381863978
  store i32 %31, i32* %23
  br label %116

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1151873882, i32 443959238
  store i32 %36, i32* %23
  br label %116

; <label>:37:                                     ; preds = %24
  store i32 -420466458, i32* %23
  br label %116

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1706599457, i32 906423823
  store i32 %42, i32* %23
  br label %116

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1538451285, i32 906423823
  store i32 %47, i32* %23
  br label %116

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %14, align 8
  %50 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %51 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %50, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  store i64 %49, i64* %55, align 8
  %56 = load i32, i32* %15, align 4
  %57 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %57, i32 %56)
  store i32 -420466458, i32* %23
  br label %116

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %15, align 4
  %60 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %61 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -392534082, i32 -420466458
  store i32 %65, i32* %23
  br label %116

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i64, i64* %14, align 8
  %70 = load i32, i32* %15, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %78, i32 %67, i32 %68, i64 %69, i32 %72, i32 %73, i32 %77)
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i64, i64* %14, align 8
  %82 = load i32, i32* %15, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 2
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %17, align 4
  %90 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %90, i32 %79, i32 %80, i64 %81, i32 %84, i32 %88, i32 %89)
  %91 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %92 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = load i32, i32* %15, align 4
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %93, i64 %97
  %99 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %100 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load i32, i32* %15, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %101, i64 %105
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  %109 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %110 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  store i64 %108, i64* %114, align 8
  store i32 -420466458, i32* %23
  br label %116

; <label>:115:                                    ; preds = %24
  ret void

; <label>:116:                                    ; preds = %66, %58, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree*, i32) #7 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.SegTree*
  %5 = alloca %struct.SegTree*, align 8
  %6 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.SegTree*, %struct.SegTree** %5, align 8
  store %struct.SegTree* %7, %struct.SegTree** %4
  %8 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %10, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1553799532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1553799532, label %19
    i32 -279125162, label %23
    i32 -1271382242, label %44
    i32 84936743, label %75
    i32 1876977315, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp ne i64 %20, -1
  %22 = select i1 %21, i32 -279125162, i32 1876977315
  store i32 %22, i32* %15
  br label %83

; <label>:23:                                     ; preds = %16
  %24 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %26, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  store i64 %30, i64* %36, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %39 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -1271382242, i32 84936743
  store i32 %43, i32* %15
  br label %83

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %46 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %47, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %53 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %52, i32 0, i32 1
  %54 = load i64*, i64** %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %54, i64 %58
  store i64 %51, i64* %59, align 8
  %60 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %61 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %60, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %68 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %67, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %69, i64 %73
  store i64 %66, i64* %74, align 8
  store i32 84936743, i32* %15
  br label %83

; <label>:75:                                     ; preds = %16
  store i32 1876977315, i32* %15
  br label %83

; <label>:76:                                     ; preds = %16
  %77 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %78 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %77, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  store i64 -1, i64* %82, align 8
  ret void

; <label>:83:                                     ; preds = %75, %44, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
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
  store i32 1454871454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1454871454, label %16
    i32 1979234521, label %21
    i32 -814121379, label %23
    i32 1623526356, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1979234521, i32 -814121379
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1623526356, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1623526356, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486887327.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
