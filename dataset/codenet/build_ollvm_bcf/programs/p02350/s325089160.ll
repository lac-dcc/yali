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
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %2 = alloca %struct.MinSegTree3*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %2, align 8
  %3 = load %struct.MinSegTree3*, %struct.MinSegTree3** %2, align 8
  %4 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %3, i32 0, i32 1
  %5 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %5, i64 262143
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.MinSegTree3::S"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"* %8)
  %9 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %8, i64 1
  %10 = icmp eq %"struct.MinSegTree3::S"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
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
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %7)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %7, align 4
  call void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3* @st, i32 %31, i32 %33, i32 %34)
  br label %44

; <label>:35:                                     ; preds = %23
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %6)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3* @st, i32 %38, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

; <label>:44:                                     ; preds = %35, %27
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree34initEi(%struct.MinSegTree3*, i32) #5 comdat align 2 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca %struct.MinSegTree3*, align 8
  %13 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  %15 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %14, i32 0, i32 0
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %48, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %25, %58
  %35 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %14, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %52

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %14, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 2
  store i32 %51, i32* %49, align 4
  br label %25

; <label>:52:                                     ; preds = %47
  ret void

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca %struct.MinSegTree3*, align 8
  %55 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load %struct.MinSegTree3*, %struct.MinSegTree3** %54, align 8
  %57 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %56, i32 0, i32 0
  store i32 1, i32* %57, align 4
  br label %11

; <label>:58:                                     ; preds = %34, %25
  %59 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %14, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br label %34
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
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.MinSegTree3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load %struct.MinSegTree3*, %struct.MinSegTree3** %13, align 8
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %15, align 4
  %19 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %16, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %16, i32 %17, i32 %18, i32 0, i32 0, i32 0, i32 %20)
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i32 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.MinSegTree3*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %32, align 8
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  %35 = load %struct.MinSegTree3*, %struct.MinSegTree3** %32, align 8
  %36 = load i32, i32* %33, align 4
  %37 = load i32, i32* %34, align 4
  %38 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %35, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %35, i32 %36, i32 %37, i32 0, i32 0, i32 0, i32 %39)
  br label %12
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
  %9 = alloca %struct.MinSegTree3*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %17 = load %struct.MinSegTree3*, %struct.MinSegTree3** %9, align 8
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %17, i32 %18, i32 %19)
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23, %8
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %153

; <label>:36:                                     ; preds = %27, %153
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %153

; <label>:45:                                     ; preds = %36
  br label %134

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %154

; <label>:63:                                     ; preds = %54, %154
  %64 = load i32, i32* %12, align 4
  %65 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %17, i32 0, i32 1
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %68, i32 0, i32 1
  store i32 %64, i32* %69, align 4
  %70 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %17, i32 0, i32 1
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %70, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %73, i32 0, i32 0
  store i8 1, i8* %74, align 4
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %17, i32 %75, i32 %76)
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %154

; <label>:85:                                     ; preds = %63
  br label %134

; <label>:86:                                     ; preds = %50, %46
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %14, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %96, %97
  %99 = sdiv i32 %98, 2
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %17, i32 %87, i32 %88, i32 %89, i32 %91, i32 %94, i32 %95, i32 %99)
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %106, 2
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %108, %109
  %111 = sdiv i32 %110, 2
  %112 = load i32, i32* %16, align 4
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %17, i32 %100, i32 %101, i32 %102, i32 %104, i32 %107, i32 %111, i32 %112)
  %113 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %17, i32 0, i32 1
  %114 = load i32, i32* %14, align 4
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %113, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %17, i32 0, i32 1
  %121 = load i32, i32* %14, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %120, i64 0, i64 %124
  %126 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %125, i32 0, i32 1
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %17, i32 0, i32 1
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %129, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %132, i32 0, i32 1
  store i32 %128, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %86, %85, %45
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %134, %168
  %144 = load i32, i32* @x.16
  %145 = load i32, i32* @y.17
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %143
  ret void

; <label>:153:                                    ; preds = %36, %27
  br label %36

; <label>:154:                                    ; preds = %63, %54
  %155 = load i32, i32* %12, align 4
  %156 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %17, i32 0, i32 1
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %159, i32 0, i32 1
  store i32 %155, i32* %160, align 4
  %161 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %17, i32 0, i32 1
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %164, i32 0, i32 0
  store i8 1, i8* %165, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %13, align 4
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %17, i32 %166, i32 %167)
  br label %63

; <label>:168:                                    ; preds = %143, %134
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3*, i32, i32) #5 comdat align 2 {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %3, %98
  %13 = alloca %struct.MinSegTree3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.MinSegTree3::S"*, align 8
  %17 = alloca %"struct.MinSegTree3::S"*, align 8
  %18 = alloca %"struct.MinSegTree3::S"*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load %struct.MinSegTree3*, %struct.MinSegTree3** %13, align 8
  %20 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %19, i32 0, i32 1
  %21 = load i32, i32* %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 4
  %26 = trunc i8 %25 to i1
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %12
  br i1 %26, label %37, label %36

; <label>:36:                                     ; preds = %35
  br label %97

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %37, %113
  %47 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %19, i32 0, i32 1
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %50, i32 0, i32 0
  store i8 0, i8* %51, align 4
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %19, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %46
  br i1 %59, label %69, label %97

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %19, i32 0, i32 1
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %70, i64 0, i64 %72
  store %"struct.MinSegTree3::S"* %73, %"struct.MinSegTree3::S"** %16, align 8
  %74 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %19, i32 0, i32 1
  %75 = load i32, i32* %14, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %74, i64 0, i64 %78
  store %"struct.MinSegTree3::S"* %79, %"struct.MinSegTree3::S"** %17, align 8
  %80 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %19, i32 0, i32 1
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %80, i64 0, i64 %84
  store %"struct.MinSegTree3::S"* %85, %"struct.MinSegTree3::S"** %18, align 8
  %86 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %18, align 8
  %87 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %86, i32 0, i32 0
  store i8 1, i8* %87, align 4
  %88 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %17, align 8
  %89 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %88, i32 0, i32 0
  store i8 1, i8* %89, align 4
  %90 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %16, align 8
  %91 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %18, align 8
  %94 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %17, align 8
  %96 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %95, i32 0, i32 1
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %36, %69, %68
  ret void

; <label>:98:                                     ; preds = %12, %3
  %99 = alloca %struct.MinSegTree3*, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca %"struct.MinSegTree3::S"*, align 8
  %103 = alloca %"struct.MinSegTree3::S"*, align 8
  %104 = alloca %"struct.MinSegTree3::S"*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %99, align 8
  store i32 %1, i32* %100, align 4
  store i32 %2, i32* %101, align 4
  %105 = load %struct.MinSegTree3*, %struct.MinSegTree3** %99, align 8
  %106 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %105, i32 0, i32 1
  %107 = load i32, i32* %100, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %109, i32 0, i32 0
  %111 = load i8, i8* %110, align 4
  %112 = trunc i8 %111 to i1
  br label %12

; <label>:113:                                    ; preds = %46, %37
  %114 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %19, i32 0, i32 1
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %117, i32 0, i32 0
  store i8 0, i8* %118, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 2, %119
  %121 = mul i32 %120, %119
  %122 = sub i32 0, 2
  %123 = add i32 %122, %119
  %124 = mul nsw i32 2, %119
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 0, %124
  %128 = add i32 %127, 1
  %129 = add nsw i32 %124, 1
  %130 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %19, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 2, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 2, %131
  %135 = mul i32 %134, %131
  %136 = sub i32 2, %131
  %137 = mul i32 %136, %131
  %138 = sub i32 0, 2
  %139 = add i32 %138, %131
  %140 = shl i32 2, %131
  %141 = sub i32 2, %131
  %142 = mul i32 %141, %131
  %143 = mul nsw i32 2, %131
  %144 = sub i32 0, %143
  %145 = add i32 %144, 1
  %146 = shl i32 %143, 1
  %147 = shl i32 %143, 1
  %148 = sub i32 0, %143
  %149 = add i32 %148, 1
  %150 = shl i32 %143, 1
  %151 = shl i32 %143, 1
  %152 = sub i32 %143, 1
  %153 = mul i32 %152, 1
  %154 = sub nsw i32 %143, 1
  %155 = icmp slt i32 %129, %154
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.20
  %17 = load i32, i32* @y.21
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = load i32, i32* @x.22
  %9 = load i32, i32* @y.23
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %165

; <label>:16:                                     ; preds = %7, %165
  %17 = alloca i32, align 4
  %18 = alloca %struct.MinSegTree3*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %18, align 8
  store i32 %1, i32* %19, align 4
  store i32 %2, i32* %20, align 4
  store i32 %3, i32* %21, align 4
  store i32 %4, i32* %22, align 4
  store i32 %5, i32* %23, align 4
  store i32 %6, i32* %24, align 4
  %27 = load %struct.MinSegTree3*, %struct.MinSegTree3** %18, align 8
  %28 = load i32, i32* %22, align 4
  %29 = load i32, i32* %21, align 4
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %27, i32 %28, i32 %29)
  %30 = load i32, i32* %24, align 4
  %31 = load i32, i32* %19, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %165

; <label>:41:                                     ; preds = %16
  br i1 %32, label %46, label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %20, align 4
  %44 = load i32, i32* %23, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* @x.22
  %48 = load i32, i32* @y.23
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %182

; <label>:55:                                     ; preds = %46, %182
  store i32 2147483647, i32* %17, align 4
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %182

; <label>:64:                                     ; preds = %55
  br label %145

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* @x.22
  %67 = load i32, i32* @y.23
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %183

; <label>:74:                                     ; preds = %65, %183
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %23, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.22
  %79 = load i32, i32* @y.23
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %183

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %116

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %24, align 4
  %89 = load i32, i32* %20, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.22
  %93 = load i32, i32* @y.23
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %187

; <label>:100:                                    ; preds = %91, %187
  %101 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %27, i32 0, i32 1
  %102 = load i32, i32* %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* @x.22
  %108 = load i32, i32* @y.23
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %187

; <label>:115:                                    ; preds = %100
  br label %145

; <label>:116:                                    ; preds = %87, %86
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %20, align 4
  %119 = load i32, i32* %21, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %22, align 4
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %23, align 4
  %125 = load i32, i32* %23, align 4
  %126 = load i32, i32* %24, align 4
  %127 = add nsw i32 %125, %126
  %128 = sdiv i32 %127, 2
  %129 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %27, i32 %117, i32 %118, i32 %120, i32 %123, i32 %124, i32 %128)
  store i32 %129, i32* %25, align 4
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %20, align 4
  %132 = load i32, i32* %21, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %22, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %135, 2
  %137 = load i32, i32* %23, align 4
  %138 = load i32, i32* %24, align 4
  %139 = add nsw i32 %137, %138
  %140 = sdiv i32 %139, 2
  %141 = load i32, i32* %24, align 4
  %142 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %27, i32 %130, i32 %131, i32 %133, i32 %136, i32 %140, i32 %141)
  store i32 %142, i32* %26, align 4
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %17, align 4
  br label %145

; <label>:145:                                    ; preds = %116, %115, %64
  %146 = load i32, i32* @x.22
  %147 = load i32, i32* @y.23
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %194

; <label>:154:                                    ; preds = %145, %194
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* @x.22
  %157 = load i32, i32* @y.23
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %194

; <label>:164:                                    ; preds = %154
  ret i32 %155

; <label>:165:                                    ; preds = %16, %7
  %166 = alloca i32, align 4
  %167 = alloca %struct.MinSegTree3*, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %167, align 8
  store i32 %1, i32* %168, align 4
  store i32 %2, i32* %169, align 4
  store i32 %3, i32* %170, align 4
  store i32 %4, i32* %171, align 4
  store i32 %5, i32* %172, align 4
  store i32 %6, i32* %173, align 4
  %176 = load %struct.MinSegTree3*, %struct.MinSegTree3** %167, align 8
  %177 = load i32, i32* %171, align 4
  %178 = load i32, i32* %170, align 4
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %176, i32 %177, i32 %178)
  %179 = load i32, i32* %173, align 4
  %180 = load i32, i32* %168, align 4
  %181 = icmp sle i32 %179, %180
  br label %16

; <label>:182:                                    ; preds = %55, %46
  store i32 2147483647, i32* %17, align 4
  br label %55

; <label>:183:                                    ; preds = %74, %65
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %23, align 4
  %186 = icmp sle i32 %184, %185
  br label %74

; <label>:187:                                    ; preds = %100, %91
  %188 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %27, i32 0, i32 1
  %189 = load i32, i32* %22, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %188, i64 0, i64 %190
  %192 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %17, align 4
  br label %100

; <label>:194:                                    ; preds = %154, %145
  %195 = load i32, i32* %17, align 4
  br label %154
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
