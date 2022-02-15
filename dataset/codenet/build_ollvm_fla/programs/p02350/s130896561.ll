; ModuleID = 'Project_CodeNet_C++1400/p02350/s130896561.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s130896561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxSegTree3 = type { i32, [262143 x %"struct.MaxSegTree3<int>::S"] }
%"struct.MaxSegTree3<int>::S" = type { i8, i32 }
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

$_ZN11MaxSegTree3IiEC2Ev = comdat any

$_ZN11MaxSegTree3IiE4initEi = comdat any

$_ZN11MaxSegTree3IiE6updateEiii = comdat any

$_ZN11MaxSegTree3IiE5queryEii = comdat any

$_ZN11MaxSegTree3IiE1SC2Ev = comdat any

$_ZN11MaxSegTree3IiE6updateEiiiiii = comdat any

$_ZN11MaxSegTree3IiE9propagateEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11MaxSegTree3IiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.MaxSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130896561.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3* @st)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.MaxSegTree3<int>::S"*
  %3 = alloca %struct.MaxSegTree3*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %3, align 8
  %4 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %5 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %4, i32 0, i32 1
  %6 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %6, i64 262143
  store %"struct.MaxSegTree3<int>::S"* %7, %"struct.MaxSegTree3<int>::S"** %2
  %8 = alloca i32
  store i32 1819818301, i32* %8
  %9 = alloca %"struct.MaxSegTree3<int>::S"*
  store %"struct.MaxSegTree3<int>::S"* %6, %"struct.MaxSegTree3<int>::S"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1819818301, label %13
    i32 -1635272985, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %9
  call void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"* %14)
  %15 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %14, i64 1
  %16 = load volatile %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %2
  %17 = icmp eq %"struct.MaxSegTree3<int>::S"* %15, %16
  %18 = select i1 %17, i32 -1635272985, i32 1819818301
  store i32 %18, i32* %8
  store %"struct.MaxSegTree3<int>::S"* %15, %"struct.MaxSegTree3<int>::S"** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  call void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3* @st, i32 %18)
  %19 = alloca i32
  store i32 1139286059, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %55
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1139286059, label %23
    i32 1669509909, label %28
    i32 637087853, label %33
    i32 -899394130, label %42
    i32 676997100, label %52
    i32 370304366, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %55

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 1669509909, i32 370304366
  store i32 %27, i32* %19
  br label %55

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 637087853, i32 -899394130
  store i32 %32, i32* %19
  br label %55

; <label>:33:                                     ; preds = %20
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %6)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %7)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 0, %40
  call void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3* @st, i32 %37, i32 %39, i32 %41)
  store i32 676997100, i32* %19
  br label %55

; <label>:42:                                     ; preds = %20
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %6)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3* @st, i32 %45, i32 %47)
  %49 = sub nsw i32 0, %48
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 676997100, i32* %19
  br label %55

; <label>:52:                                     ; preds = %20
  store i32 1139286059, i32* %19
  br label %55

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %42, %33, %28, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca %struct.MaxSegTree3*
  %4 = alloca %struct.MaxSegTree3*, align 8
  %5 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  store %struct.MaxSegTree3* %6, %struct.MaxSegTree3** %3
  %7 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3
  %8 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1397137187, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1397137187, label %13
    i32 188042486, label %20
    i32 315124331, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3
  %15 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 188042486, i32 315124331
  store i32 %19, i32* %9
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3
  %22 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, i32* %22, align 4
  store i32 -1397137187, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %20, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.MaxSegTree3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.MaxSegTree3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  store %"struct.MaxSegTree3<int>::S"* %0, %"struct.MaxSegTree3<int>::S"** %2, align 8
  %3 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %2, align 8
  %4 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %3, i32 0, i32 0
  store i8 0, i8* %4, align 4
  %5 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %3, i32 0, i32 1
  store i32 -2147483647, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.MaxSegTree3*
  %11 = alloca %struct.MaxSegTree3*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  store %struct.MaxSegTree3* %18, %struct.MaxSegTree3** %10
  %19 = load i32, i32* %15, align 4
  %20 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %20, i32 %19)
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 474754749, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %114
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 474754749, label %27
    i32 2034070131, label %32
    i32 -1666766055, label %37
    i32 1698406856, label %38
    i32 -1951621484, label %43
    i32 1485366446, label %48
    i32 1561605150, label %64
    i32 -1632622907, label %113
  ]

; <label>:26:                                     ; preds = %24
  br label %114

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1666766055, i32 2034070131
  store i32 %31, i32* %23
  br label %114

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1666766055, i32 1698406856
  store i32 %36, i32* %23
  br label %114

; <label>:37:                                     ; preds = %24
  store i32 -1632622907, i32* %23
  br label %114

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1951621484, i32 1561605150
  store i32 %42, i32* %23
  br label %114

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1485366446, i32 1561605150
  store i32 %47, i32* %23
  br label %114

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %14, align 4
  %50 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  %51 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %50, i32 0, i32 1
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %54, i32 0, i32 1
  store i32 %49, i32* %55, align 4
  %56 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  %57 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %56, i32 0, i32 1
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %57, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %60, i32 0, i32 0
  store i8 1, i8* %61, align 4
  %62 = load i32, i32* %15, align 4
  %63 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %63, i32 %62)
  store i32 -1632622907, i32* %23
  br label %114

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %15, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %76, i32 %65, i32 %66, i32 %67, i32 %70, i32 %71, i32 %75)
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %15, align 4
  %81 = mul nsw i32 %80, 2
  %82 = add nsw i32 %81, 2
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %83, %84
  %86 = sdiv i32 %85, 2
  %87 = load i32, i32* %17, align 4
  %88 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %88, i32 %77, i32 %78, i32 %79, i32 %82, i32 %86, i32 %87)
  %89 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  %90 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %89, i32 0, i32 1
  %91 = load i32, i32* %15, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %90, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %95, i32 0, i32 1
  %97 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  %98 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %97, i32 0, i32 1
  %99 = load i32, i32* %15, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %98, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %103, i32 0, i32 1
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %104)
  %106 = load i32, i32* %105, align 4
  %107 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %10
  %108 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %107, i32 0, i32 1
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %111, i32 0, i32 1
  store i32 %106, i32* %112, align 4
  store i32 -1632622907, i32* %23
  br label %114

; <label>:113:                                    ; preds = %24
  ret void

; <label>:114:                                    ; preds = %64, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %struct.MaxSegTree3*
  %5 = alloca %struct.MaxSegTree3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %8 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %9 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %5, align 8
  store %struct.MaxSegTree3* %10, %struct.MaxSegTree3** %4
  %11 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %12 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %12, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 4
  store i8 %17, i8* %3
  %18 = alloca i32
  store i32 -2003883165, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2003883165, label %22
    i32 1564164623, label %26
    i32 -1539678450, label %27
    i32 1324982353, label %44
    i32 -1421869910, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i8, i8* %3
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -1539678450, i32 1564164623
  store i32 %25, i32* %18
  br label %76

; <label>:26:                                     ; preds = %19
  store i32 -1421869910, i32* %18
  br label %76

; <label>:27:                                     ; preds = %19
  %28 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %29 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %28, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %32, i32 0, i32 0
  store i8 0, i8* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  %37 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %38 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 1324982353, i32 -1421869910
  store i32 %43, i32* %18
  br label %76

; <label>:44:                                     ; preds = %19
  %45 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %46 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %45, i32 0, i32 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %46, i64 0, i64 %48
  store %"struct.MaxSegTree3<int>::S"* %49, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %50 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %51 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %50, i32 0, i32 1
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %51, i64 0, i64 %55
  store %"struct.MaxSegTree3<int>::S"* %56, %"struct.MaxSegTree3<int>::S"** %8, align 8
  %57 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %58 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %57, i32 0, i32 1
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %58, i64 0, i64 %62
  store %"struct.MaxSegTree3<int>::S"* %63, %"struct.MaxSegTree3<int>::S"** %9, align 8
  %64 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %9, align 8
  %65 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %64, i32 0, i32 0
  store i8 1, i8* %65, align 4
  %66 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %8, align 8
  %67 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %66, i32 0, i32 0
  store i8 1, i8* %67, align 4
  %68 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %69 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %9, align 8
  %72 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %71, i32 0, i32 1
  store i32 %70, i32* %72, align 4
  %73 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %8, align 8
  %74 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  store i32 -1421869910, i32* %18
  br label %76

; <label>:75:                                     ; preds = %19
  ret void

; <label>:76:                                     ; preds = %44, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1032483455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1032483455, label %16
    i32 -1222931356, label %21
    i32 -1003551168, label %23
    i32 1130909585, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1222931356, i32 -1003551168
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1130909585, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1130909585, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.MaxSegTree3*
  %10 = alloca i32, align 4
  %11 = alloca %struct.MaxSegTree3*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  store %struct.MaxSegTree3* %19, %struct.MaxSegTree3** %9
  %20 = load i32, i32* %14, align 4
  %21 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %21, i32 %20)
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 -1221777229, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %86
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1221777229, label %28
    i32 -2017812346, label %33
    i32 656941995, label %38
    i32 1565073940, label %39
    i32 -1389375478, label %44
    i32 -1928068559, label %49
    i32 -1844439709, label %57
    i32 -493257788, label %84
  ]

; <label>:27:                                     ; preds = %25
  br label %86

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 656941995, i32 -2017812346
  store i32 %32, i32* %24
  br label %86

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 656941995, i32 1565073940
  store i32 %37, i32* %24
  br label %86

; <label>:38:                                     ; preds = %25
  store i32 -2147483647, i32* %10, align 4
  store i32 -493257788, i32* %24
  br label %86

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1389375478, i32 -1844439709
  store i32 %43, i32* %24
  br label %86

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1928068559, i32 -1844439709
  store i32 %48, i32* %24
  br label %86

; <label>:49:                                     ; preds = %25
  %50 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  %51 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %50, i32 0, i32 1
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %10, align 4
  store i32 -493257788, i32* %24
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
  %68 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  %69 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %68, i32 %58, i32 %59, i32 %62, i32 %63, i32 %67)
  store i32 %69, i32* %17, align 4
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
  %80 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  %81 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %80, i32 %70, i32 %71, i32 %74, i32 %78, i32 %79)
  store i32 %81, i32* %18, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  store i32 -493257788, i32* %24
  br label %86

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %10, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %57, %49, %44, %39, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130896561.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
