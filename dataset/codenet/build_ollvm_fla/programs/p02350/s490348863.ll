; ModuleID = 'Project_CodeNet_C++1400/p02350/s490348863.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s490348863.cpp"
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
%class.SegmentTree = type <{ i64, i32, i32, [1048576 x i64], [1048576 x i64], [36 x i32], i32, [4 x i8] }>

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6updateEiix = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree10update_idsEii = comdat any

$_ZN11SegmentTree10propagatesEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490348863.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %class.SegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @q)
  %11 = load i32, i32* @n, align 4
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %3, i32 %11)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 176595589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 176595589, label %16
    i32 1513786990, label %21
    i32 -1785347367, label %24
    i32 -2046862725, label %28
    i32 -759367281, label %32
    i32 -1288459891, label %36
    i32 1089126271, label %45
    i32 -269987382, label %54
    i32 994912483, label %55
    i32 1609284540, label %56
    i32 -603691664, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @q, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1513786990, i32 -603691664
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  store i32 -1785347367, i32* %12
  br label %60

; <label>:24:                                     ; preds = %13
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 1
  %27 = select i1 %26, i32 -759367281, i32 -2046862725
  store i32 %27, i32* %12
  br label %60

; <label>:28:                                     ; preds = %13
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1089126271, i32 -269987382
  store i32 %31, i32* %12
  br label %60

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1288459891, i32 -269987382
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %7)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %8)
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %3, i32 %40, i32 %42, i64 %44)
  store i32 994912483, i32* %12
  br label %60

; <label>:45:                                     ; preds = %13
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %7)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* %3, i32 %48, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 994912483, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  store i32 994912483, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1609284540, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 176595589, i32* %12
  br label %60

; <label>:59:                                     ; preds = %13
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %45, %36, %32, %28, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ei(%class.SegmentTree*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.SegmentTree*
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  store %class.SegmentTree* %7, %class.SegmentTree** %3
  %8 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %8, i32 0, i32 0
  store i64 2147483647, i64* %9, align 8
  %10 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %11, align 4
  %13 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 6
  store i32 0, i32* %14, align 8
  %15 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %16 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %17 = alloca i32
  store i32 328997430, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 328997430, label %21
    i32 673856761, label %28
    i32 1053460051, label %33
    i32 1151660187, label %34
    i32 -334845756, label %42
    i32 1232907860, label %56
    i32 1394655420, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 673856761, i32 1053460051
  store i32 %27, i32* %17
  br label %60

; <label>:28:                                     ; preds = %18
  %29 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %30 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = shl i32 %31, 1
  store i32 %32, i32* %30, align 8
  store i32 328997430, i32* %17
  br label %60

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1151660187, i32* %17
  br label %60

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 2, %38
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 -334845756, i32 1394655420
  store i32 %41, i32* %17
  br label %60

; <label>:42:                                     ; preds = %18
  %43 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %44 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %47 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %46, i32 0, i32 3
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %47, i64 0, i64 %49
  store i64 %45, i64* %50, align 8
  %51 = load volatile %class.SegmentTree*, %class.SegmentTree** %3
  %52 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %51, i32 0, i32 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %52, i64 0, i64 %54
  store i64 -1, i64* %55, align 8
  store i32 1232907860, i32* %17
  br label %60

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1151660187, i32* %17
  br label %60

; <label>:59:                                     ; preds = %18
  ret void

; <label>:60:                                     ; preds = %56, %42, %34, %33, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiix(%class.SegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.SegmentTree*
  %6 = alloca %class.SegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %14 = load %class.SegmentTree*, %class.SegmentTree** %6, align 8
  store %class.SegmentTree* %14, %class.SegmentTree** %5
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %17, i32 %15, i32 %16)
  %18 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %18)
  %19 = load i32, i32* %7, align 4
  %20 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %11, align 4
  %29 = alloca i32
  store i32 -740307478, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %125
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -740307478, label %33
    i32 37198005, label %38
    i32 1067353201, label %43
    i32 1778679936, label %59
    i32 1740254122, label %64
    i32 -740251148, label %80
    i32 -253335136, label %85
    i32 109007648, label %86
    i32 -1257821703, label %93
    i32 698035686, label %121
    i32 -1775353435, label %124
  ]

; <label>:32:                                     ; preds = %30
  br label %125

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 37198005, i32 -253335136
  store i32 %37, i32* %29
  br label %125

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %11, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1067353201, i32 1778679936
  store i32 %42, i32* %29
  br label %125

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %11, align 4
  %46 = load i64, i64* %9, align 8
  %47 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %48 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %47, i32 0, i32 3
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %48, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  %53 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %53, i32 0, i32 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %54, i64 0, i64 %57
  store i64 %46, i64* %58, align 8
  store i32 1778679936, i32* %29
  br label %125

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %10, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1740254122, i32 -740251148
  store i32 %63, i32* %29
  br label %125

; <label>:64:                                     ; preds = %30
  %65 = load i64, i64* %9, align 8
  %66 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %67 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %66, i32 0, i32 3
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %67, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  %72 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %73 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %72, i32 0, i32 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %73, i64 0, i64 %76
  store i64 %65, i64* %77, align 8
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -740251148, i32* %29
  br label %125

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %10, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = ashr i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -740307478, i32* %29
  br label %125

; <label>:85:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 109007648, i32* %29
  br label %125

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %12, align 4
  %88 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %89 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 -1257821703, i32 -1775353435
  store i32 %92, i32* %29
  br label %125

; <label>:93:                                     ; preds = %30
  %94 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %95 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %94, i32 0, i32 5
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [36 x i32], [36 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %13, align 4
  %100 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %101 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %100, i32 0, i32 3
  %102 = load i32, i32* %13, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %101, i64 0, i64 %105
  %107 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %108 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %107, i32 0, i32 3
  %109 = load i32, i32* %13, align 4
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %108, i64 0, i64 %111
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %115 = load volatile %class.SegmentTree*, %class.SegmentTree** %5
  %116 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %115, i32 0, i32 3
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %116, i64 0, i64 %119
  store i64 %114, i64* %120, align 8
  store i32 698035686, i32* %29
  br label %125

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 109007648, i32* %29
  br label %125

; <label>:124:                                    ; preds = %30
  ret void

; <label>:125:                                    ; preds = %121, %93, %86, %85, %80, %64, %59, %43, %38, %33, %32
  br label %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.SegmentTree*
  %5 = alloca %class.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %class.SegmentTree*, %class.SegmentTree** %5, align 8
  store %class.SegmentTree* %11, %class.SegmentTree** %4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %14, i32 %12, i32 %13)
  %15 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %15)
  %16 = load i32, i32* %6, align 4
  %17 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %18 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %9, align 4
  %26 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %10, align 8
  %29 = alloca i32
  store i32 1651231972, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %77
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1651231972, label %33
    i32 1214490485, label %38
    i32 378786895, label %43
    i32 -1431139859, label %54
    i32 1071670927, label %59
    i32 -1482735736, label %70
    i32 258149901, label %75
  ]

; <label>:32:                                     ; preds = %30
  br label %77

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1214490485, i32 258149901
  store i32 %37, i32* %29
  br label %77

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %9, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 378786895, i32 -1431139859
  store i32 %42, i32* %29
  br label %77

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %9, align 4
  %46 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %47 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %46, i32 0, i32 3
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %47, i64 0, i64 %50
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %10, align 8
  store i32 -1431139859, i32* %29
  br label %77

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %8, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1071670927, i32 -1482735736
  store i32 %58, i32* %29
  br label %77

; <label>:59:                                     ; preds = %30
  %60 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %61 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %60, i32 0, i32 3
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %61, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1482735736, i32* %29
  br label %77

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %8, align 4
  %72 = ashr i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1651231972, i32* %29
  br label %77

; <label>:75:                                     ; preds = %30
  %76 = load i64, i64* %10, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %70, %59, %54, %43, %38, %33, %32
  br label %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.SegmentTree*
  %5 = alloca %class.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %class.SegmentTree*, %class.SegmentTree** %5, align 8
  store %class.SegmentTree* %12, %class.SegmentTree** %4
  %13 = load i32, i32* %6, align 4
  %14 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %20 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 0, %24
  %26 = and i32 %23, %25
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 0, %29
  %31 = and i32 %28, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %38 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %37, i32 0, i32 6
  store i32 0, i32* %38, align 8
  %39 = alloca i32
  store i32 -533158397, i32* %39
  %40 = alloca i1
  br label %41

; <label>:41:                                     ; preds = %3, %110
  %42 = load i32, i32* %39
  switch i32 %42, label %43 [
    i32 -533158397, label %44
    i32 -204064266, label %48
    i32 1933375521, label %52
    i32 706962603, label %55
    i32 -949604273, label %59
    i32 -1258079513, label %69
    i32 -900223471, label %73
    i32 -2107290043, label %83
    i32 -1263496817, label %92
    i32 45806191, label %93
    i32 431380697, label %97
    i32 536877640, label %109
  ]

; <label>:43:                                     ; preds = %41
  br label %110

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -204064266, i32 1933375521
  store i32 %47, i32* %39
  store i1 false, i1* %40
  br label %110

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  store i32 1933375521, i32* %39
  store i1 %51, i1* %40
  br label %110

; <label>:52:                                     ; preds = %41
  %53 = load i1, i1* %40
  %54 = select i1 %53, i32 706962603, i32 -1263496817
  store i32 %54, i32* %39
  br label %110

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %11, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1258079513, i32 -949604273
  store i32 %58, i32* %39
  br label %110

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %9, align 4
  %61 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %62 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %61, i32 0, i32 5
  %63 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %64 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [36 x i32], [36 x i32]* %62, i64 0, i64 %67
  store i32 %60, i32* %68, align 4
  store i32 -1258079513, i32* %39
  br label %110

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %10, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -2107290043, i32 -900223471
  store i32 %72, i32* %39
  br label %110

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %8, align 4
  %75 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %76 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %75, i32 0, i32 5
  %77 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %78 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [36 x i32], [36 x i32]* %76, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  store i32 -2107290043, i32* %39
  br label %110

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* %10, align 4
  %85 = ashr i32 %84, 1
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = ashr i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = ashr i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -533158397, i32* %39
  br label %110

; <label>:92:                                     ; preds = %41
  store i32 45806191, i32* %39
  br label %110

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 431380697, i32 536877640
  store i32 %96, i32* %39
  br label %110

; <label>:97:                                     ; preds = %41
  %98 = load i32, i32* %8, align 4
  %99 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %100 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %99, i32 0, i32 5
  %101 = load volatile %class.SegmentTree*, %class.SegmentTree** %4
  %102 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [36 x i32], [36 x i32]* %100, i64 0, i64 %105
  store i32 %98, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 45806191, i32* %39
  br label %110

; <label>:109:                                    ; preds = %41
  ret void

; <label>:110:                                    ; preds = %97, %93, %92, %83, %73, %69, %59, %55, %52, %48, %44, %43
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree*) #5 comdat align 2 {
  %2 = alloca %class.SegmentTree*
  %3 = alloca %class.SegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %3, align 8
  %7 = load %class.SegmentTree*, %class.SegmentTree** %3, align 8
  store %class.SegmentTree* %7, %class.SegmentTree** %2
  %8 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 765740741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 765740741, label %16
    i32 1911148671, label %20
    i32 1725449667, label %37
    i32 1091174095, label %38
    i32 934060708, label %73
    i32 -291396017, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1911148671, i32 -291396017
  store i32 %19, i32* %12
  br label %77

; <label>:20:                                     ; preds = %13
  %21 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %21, i32 0, i32 5
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [36 x i32], [36 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  %27 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %28 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %27, i32 0, i32 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %28, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp eq i64 %34, -1
  %36 = select i1 %35, i32 1725449667, i32 1091174095
  store i32 %36, i32* %12
  br label %77

; <label>:37:                                     ; preds = %13
  store i32 934060708, i32* %12
  br label %77

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %6, align 8
  %40 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %40, i32 0, i32 3
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %41, i64 0, i64 %45
  store i64 %39, i64* %46, align 8
  %47 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %48 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %47, i32 0, i32 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %48, i64 0, i64 %52
  store i64 %39, i64* %53, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %56 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %55, i32 0, i32 3
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %56, i64 0, i64 %59
  store i64 %54, i64* %60, align 8
  %61 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %62 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %61, i32 0, i32 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %62, i64 0, i64 %65
  store i64 %54, i64* %66, align 8
  %67 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %68 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %67, i32 0, i32 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %68, i64 0, i64 %71
  store i64 -1, i64* %72, align 8
  store i32 934060708, i32* %12
  br label %77

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 765740741, i32* %12
  br label %77

; <label>:76:                                     ; preds = %13
  ret void

; <label>:77:                                     ; preds = %73, %38, %37, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1881272885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1881272885, label %16
    i32 -1918156829, label %21
    i32 1344433832, label %23
    i32 914260865, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1918156829, i32 1344433832
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 914260865, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 914260865, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490348863.cpp() #0 section ".text.startup" {
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
