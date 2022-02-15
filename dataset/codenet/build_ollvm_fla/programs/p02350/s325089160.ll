; ModuleID = 'Project_CodeNet_C++1400/p02350/s325089160.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s325089160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MinSegTree3 = type { i32, [262143 x %"struct.MinSegTree3::S"] }
%"struct.MinSegTree3::S" = type { i8, i32 }
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

$_ZN11MinSegTree3C2Ev = comdat any

$_ZN11MinSegTree34initEi = comdat any

$_ZN11MinSegTree36updateEiii = comdat any

$_ZN11MinSegTree35queryEii = comdat any

$_ZN11MinSegTree31SC2Ev = comdat any

$_ZN11MinSegTree36updateEiiiiiii = comdat any

$_ZN11MinSegTree39propagateEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11MinSegTree35queryEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.MinSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325089160.cpp, i8* null }]

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
  call void @_ZN11MinSegTree3C2Ev(%struct.MinSegTree3* @st)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree3C2Ev(%struct.MinSegTree3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.MinSegTree3::S"*
  %3 = alloca %struct.MinSegTree3*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %3, align 8
  %4 = load %struct.MinSegTree3*, %struct.MinSegTree3** %3, align 8
  %5 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %4, i32 0, i32 1
  %6 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %6, i64 262143
  store %"struct.MinSegTree3::S"* %7, %"struct.MinSegTree3::S"** %2
  %8 = alloca i32
  store i32 1192510437, i32* %8
  %9 = alloca %"struct.MinSegTree3::S"*
  store %"struct.MinSegTree3::S"* %6, %"struct.MinSegTree3::S"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1192510437, label %13
    i32 682613123, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %9
  call void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"* %14)
  %15 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %14, i64 1
  %16 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2
  %17 = icmp eq %"struct.MinSegTree3::S"* %15, %16
  %18 = select i1 %17, i32 682613123, i32 1192510437
  store i32 %18, i32* %8
  store %"struct.MinSegTree3::S"* %15, %"struct.MinSegTree3::S"** %9
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
  call void @_ZN11MinSegTree34initEi(%struct.MinSegTree3* @st, i32 %18)
  %19 = alloca i32
  store i32 -1242923240, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %53
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1242923240, label %23
    i32 2052045436, label %28
    i32 -544187277, label %33
    i32 1754497121, label %41
    i32 -1429770590, label %50
    i32 -1598880788, label %51
  ]

; <label>:22:                                     ; preds = %20
  br label %53

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 2052045436, i32 -1598880788
  store i32 %27, i32* %19
  br label %53

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -544187277, i32 1754497121
  store i32 %32, i32* %19
  br label %53

; <label>:33:                                     ; preds = %20
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %6)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %7)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  call void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3* @st, i32 %37, i32 %39, i32 %40)
  store i32 -1429770590, i32* %19
  br label %53

; <label>:41:                                     ; preds = %20
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %6)
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3* @st, i32 %44, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1429770590, i32* %19
  br label %53

; <label>:50:                                     ; preds = %20
  store i32 -1242923240, i32* %19
  br label %53

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %41, %33, %28, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree34initEi(%struct.MinSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca %struct.MinSegTree3*
  %4 = alloca %struct.MinSegTree3*, align 8
  %5 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.MinSegTree3*, %struct.MinSegTree3** %4, align 8
  store %struct.MinSegTree3* %6, %struct.MinSegTree3** %3
  %7 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3
  %8 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1049975469, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1049975469, label %13
    i32 1153771448, label %20
    i32 -1203135068, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3
  %15 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1153771448, i32 -1203135068
  store i32 %19, i32* %9
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3
  %22 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, i32* %22, align 4
  store i32 1049975469, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %20, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.MinSegTree3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.MinSegTree3*, %struct.MinSegTree3** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.MinSegTree3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.MinSegTree3*, %struct.MinSegTree3** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %7, i32 %8, i32 %9, i32 0, i32 0, i32 0, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.MinSegTree3::S"*, align 8
  store %"struct.MinSegTree3::S"* %0, %"struct.MinSegTree3::S"** %2, align 8
  %3 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2, align 8
  %4 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i32 0, i32 0
  store i8 0, i8* %4, align 4
  %5 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i32 0, i32 1
  store i32 2147483647, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3*, i32, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.MinSegTree3*
  %12 = alloca %struct.MinSegTree3*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  %20 = load %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  store %struct.MinSegTree3* %20, %struct.MinSegTree3** %11
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %16, align 4
  %23 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %23, i32 %21, i32 %22)
  %24 = load i32, i32* %19, align 4
  store i32 %24, i32* %10
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %9
  %26 = alloca i32
  store i32 487384198, i32* %26
  br label %27

; <label>:27:                                     ; preds = %8, %122
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 487384198, label %30
    i32 2089621845, label %35
    i32 2069214279, label %40
    i32 762743649, label %41
    i32 727567115, label %46
    i32 -1361455832, label %51
    i32 1817861143, label %68
    i32 -89356296, label %121
  ]

; <label>:29:                                     ; preds = %27
  br label %122

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %10
  %32 = load volatile i32, i32* %9
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 2069214279, i32 2089621845
  store i32 %34, i32* %26
  br label %122

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %18, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 2069214279, i32 762743649
  store i32 %39, i32* %26
  br label %122

; <label>:40:                                     ; preds = %27
  store i32 -89356296, i32* %26
  br label %122

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %18, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 727567115, i32 1817861143
  store i32 %45, i32* %26
  br label %122

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %19, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1361455832, i32 1817861143
  store i32 %50, i32* %26
  br label %122

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %15, align 4
  %53 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %54 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %53, i32 0, i32 1
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %57, i32 0, i32 1
  store i32 %52, i32* %58, align 4
  %59 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %60 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %59, i32 0, i32 1
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %63, i32 0, i32 0
  store i8 1, i8* %64, align 4
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %16, align 4
  %67 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %67, i32 %65, i32 %66)
  store i32 -89356296, i32* %26
  br label %122

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %17, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %19, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 2
  %82 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %82, i32 %69, i32 %70, i32 %71, i32 %73, i32 %76, i32 %77, i32 %81)
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %17, align 4
  %89 = mul nsw i32 %88, 2
  %90 = add nsw i32 %89, 2
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %19, align 4
  %93 = add nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %19, align 4
  %96 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %96, i32 %83, i32 %84, i32 %85, i32 %87, i32 %90, i32 %94, i32 %95)
  %97 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %98 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %97, i32 0, i32 1
  %99 = load i32, i32* %17, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %98, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %103, i32 0, i32 1
  %105 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %106 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %105, i32 0, i32 1
  %107 = load i32, i32* %17, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %106, i64 0, i64 %110
  %112 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %111, i32 0, i32 1
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %104, i32* dereferenceable(4) %112)
  %114 = load i32, i32* %113, align 4
  %115 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %116 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %115, i32 0, i32 1
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %116, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %119, i32 0, i32 1
  store i32 %114, i32* %120, align 4
  store i32 -89356296, i32* %26
  br label %122

; <label>:121:                                    ; preds = %27
  ret void

; <label>:122:                                    ; preds = %68, %51, %46, %41, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3*, i32, i32) #5 comdat align 2 {
  %4 = alloca i8
  %5 = alloca %struct.MinSegTree3*
  %6 = alloca %struct.MinSegTree3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.MinSegTree3::S"*, align 8
  %10 = alloca %"struct.MinSegTree3::S"*, align 8
  %11 = alloca %"struct.MinSegTree3::S"*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load %struct.MinSegTree3*, %struct.MinSegTree3** %6, align 8
  store %struct.MinSegTree3* %12, %struct.MinSegTree3** %5
  %13 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %14 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %13, i32 0, i32 1
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %14, i64 0, i64 %16
  %18 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %17, i32 0, i32 0
  %19 = load i8, i8* %18, align 4
  store i8 %19, i8* %4
  %20 = alloca i32
  store i32 -1433430454, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %78
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1433430454, label %24
    i32 -870612833, label %28
    i32 -75952723, label %29
    i32 1809791031, label %46
    i32 -1258991116, label %77
  ]

; <label>:23:                                     ; preds = %21
  br label %78

; <label>:24:                                     ; preds = %21
  %25 = load volatile i8, i8* %4
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 -75952723, i32 -870612833
  store i32 %27, i32* %20
  br label %78

; <label>:28:                                     ; preds = %21
  store i32 -1258991116, i32* %20
  br label %78

; <label>:29:                                     ; preds = %21
  %30 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %31 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %31, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %34, i32 0, i32 0
  store i8 0, i8* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %40 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 1809791031, i32 -1258991116
  store i32 %45, i32* %20
  br label %78

; <label>:46:                                     ; preds = %21
  %47 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %48 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %47, i32 0, i32 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %48, i64 0, i64 %50
  store %"struct.MinSegTree3::S"* %51, %"struct.MinSegTree3::S"** %9, align 8
  %52 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %53 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %52, i32 0, i32 1
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %53, i64 0, i64 %57
  store %"struct.MinSegTree3::S"* %58, %"struct.MinSegTree3::S"** %10, align 8
  %59 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %60 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %59, i32 0, i32 1
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %60, i64 0, i64 %64
  store %"struct.MinSegTree3::S"* %65, %"struct.MinSegTree3::S"** %11, align 8
  %66 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %11, align 8
  %67 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %66, i32 0, i32 0
  store i8 1, i8* %67, align 4
  %68 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %10, align 8
  %69 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %68, i32 0, i32 0
  store i8 1, i8* %69, align 4
  %70 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %9, align 8
  %71 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %11, align 8
  %74 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %73, i32 0, i32 1
  store i32 %72, i32* %74, align 4
  %75 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %10, align 8
  %76 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %75, i32 0, i32 1
  store i32 %72, i32* %76, align 4
  store i32 -1258991116, i32* %20
  br label %78

; <label>:77:                                     ; preds = %21
  ret void

; <label>:78:                                     ; preds = %46, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 401970938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 401970938, label %16
    i32 -489795869, label %21
    i32 99856097, label %23
    i32 1143000891, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -489795869, i32 99856097
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1143000891, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1143000891, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.MinSegTree3*
  %11 = alloca i32, align 4
  %12 = alloca %struct.MinSegTree3*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %21 = load %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  store %struct.MinSegTree3* %21, %struct.MinSegTree3** %10
  %22 = load i32, i32* %16, align 4
  %23 = load i32, i32* %15, align 4
  %24 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %10
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %24, i32 %22, i32 %23)
  %25 = load i32, i32* %18, align 4
  store i32 %25, i32* %9
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %8
  %27 = alloca i32
  store i32 902261944, i32* %27
  br label %28

; <label>:28:                                     ; preds = %7, %93
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 902261944, label %31
    i32 1633535385, label %36
    i32 644179880, label %41
    i32 -930550029, label %42
    i32 2072721698, label %47
    i32 -927397456, label %52
    i32 308733511, label %60
    i32 260315907, label %91
  ]

; <label>:30:                                     ; preds = %28
  br label %93

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %9
  %33 = load volatile i32, i32* %8
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 644179880, i32 1633535385
  store i32 %35, i32* %27
  br label %93

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 644179880, i32 -930550029
  store i32 %40, i32* %27
  br label %93

; <label>:41:                                     ; preds = %28
  store i32 2147483647, i32* %11, align 4
  store i32 260315907, i32* %27
  br label %93

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %17, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2072721698, i32 308733511
  store i32 %46, i32* %27
  br label %93

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -927397456, i32 308733511
  store i32 %51, i32* %27
  br label %93

; <label>:52:                                     ; preds = %28
  %53 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %10
  %54 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %53, i32 0, i32 1
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %11, align 4
  store i32 260315907, i32* %27
  br label %93

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %16, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %69, %70
  %72 = sdiv i32 %71, 2
  %73 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %10
  %74 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %73, i32 %61, i32 %62, i32 %64, i32 %67, i32 %68, i32 %72)
  store i32 %74, i32* %19, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %16, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 2
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %18, align 4
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %18, align 4
  %87 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %10
  %88 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %87, i32 %75, i32 %76, i32 %78, i32 %81, i32 %85, i32 %86)
  store i32 %88, i32* %20, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %11, align 4
  store i32 260315907, i32* %27
  br label %93

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %11, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %60, %52, %47, %42, %41, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325089160.cpp() #0 section ".text.startup" {
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
