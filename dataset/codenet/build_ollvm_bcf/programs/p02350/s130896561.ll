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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3* @st)
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3* @st)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.MaxSegTree3*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %2, align 8
  %3 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %2, align 8
  %4 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %3, i32 0, i32 1
  %5 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %5, i64 262143
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.MaxSegTree3<int>::S"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"* %8)
  %9 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %8, i64 1
  %10 = icmp eq %"struct.MaxSegTree3<int>::S"* %9, %6
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
  call void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3* @st, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %64, %0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %19, %85
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4
  %31 = icmp ne i32 %29, 0
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %65

; <label>:41:                                     ; preds = %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %6)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %7)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 0, %52
  call void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3* @st, i32 %49, i32 %51, i32 %53)
  br label %64

; <label>:54:                                     ; preds = %41
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %6)
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3* @st, i32 %57, i32 %59)
  %61 = sub nsw i32 0, %60
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

; <label>:64:                                     ; preds = %54, %45
  br label %19

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %65, %91
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %74
  ret i32 %75

; <label>:85:                                     ; preds = %28, %19
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, -1
  %89 = add nsw i32 %86, -1
  store i32 %89, i32* %3, align 4
  %90 = icmp ne i32 %86, 0
  br label %28

; <label>:91:                                     ; preds = %74, %65
  %92 = load i32, i32* %1, align 4
  br label %74
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca %struct.MaxSegTree3*, align 8
  %4 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %6 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %5, i32 0, i32 0
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %12, %2
  %8 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %5, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* %13, align 4
  br label %7

; <label>:16:                                     ; preds = %7
  ret void
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
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %163

; <label>:16:                                     ; preds = %7, %163
  %17 = alloca %struct.MaxSegTree3*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  %24 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %17, align 8
  %25 = load i32, i32* %21, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %24, i32 %25)
  %26 = load i32, i32* %23, align 4
  %27 = load i32, i32* %18, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %163

; <label>:37:                                     ; preds = %16
  br i1 %28, label %42, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %19, align 4
  %40 = load i32, i32* %22, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38, %37
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %176

; <label>:51:                                     ; preds = %42, %176
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %176

; <label>:60:                                     ; preds = %51
  br label %144

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %22, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %177

; <label>:74:                                     ; preds = %65, %177
  %75 = load i32, i32* %23, align 4
  %76 = load i32, i32* %19, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %177

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %100

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %20, align 4
  %89 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %24, i32 0, i32 1
  %90 = load i32, i32* %21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %92, i32 0, i32 1
  store i32 %88, i32* %93, align 4
  %94 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %24, i32 0, i32 1
  %95 = load i32, i32* %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %94, i64 0, i64 %96
  %98 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %97, i32 0, i32 0
  store i8 1, i8* %98, align 4
  %99 = load i32, i32* %21, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %24, i32 %99)
  br label %144

; <label>:100:                                    ; preds = %86, %61
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %20, align 4
  %104 = load i32, i32* %21, align 4
  %105 = mul nsw i32 %104, 2
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %22, align 4
  %108 = load i32, i32* %22, align 4
  %109 = load i32, i32* %23, align 4
  %110 = add nsw i32 %108, %109
  %111 = sdiv i32 %110, 2
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %24, i32 %101, i32 %102, i32 %103, i32 %106, i32 %107, i32 %111)
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %20, align 4
  %115 = load i32, i32* %21, align 4
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 2
  %118 = load i32, i32* %22, align 4
  %119 = load i32, i32* %23, align 4
  %120 = add nsw i32 %118, %119
  %121 = sdiv i32 %120, 2
  %122 = load i32, i32* %23, align 4
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %24, i32 %112, i32 %113, i32 %114, i32 %117, i32 %121, i32 %122)
  %123 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %24, i32 0, i32 1
  %124 = load i32, i32* %21, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %123, i64 0, i64 %127
  %129 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %24, i32 0, i32 1
  %131 = load i32, i32* %21, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %130, i64 0, i64 %134
  %136 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %135, i32 0, i32 1
  %137 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %136)
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %24, i32 0, i32 1
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %139, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %142, i32 0, i32 1
  store i32 %138, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %100, %87, %60
  %145 = load i32, i32* @x.16
  %146 = load i32, i32* @y.17
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %144, %181
  %154 = load i32, i32* @x.16
  %155 = load i32, i32* @y.17
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %153
  ret void

; <label>:163:                                    ; preds = %16, %7
  %164 = alloca %struct.MaxSegTree3*, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %164, align 8
  store i32 %1, i32* %165, align 4
  store i32 %2, i32* %166, align 4
  store i32 %3, i32* %167, align 4
  store i32 %4, i32* %168, align 4
  store i32 %5, i32* %169, align 4
  store i32 %6, i32* %170, align 4
  %171 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %164, align 8
  %172 = load i32, i32* %168, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %171, i32 %172)
  %173 = load i32, i32* %170, align 4
  %174 = load i32, i32* %165, align 4
  %175 = icmp sle i32 %173, %174
  br label %16

; <label>:176:                                    ; preds = %51, %42
  br label %51

; <label>:177:                                    ; preds = %74, %65
  %178 = load i32, i32* %23, align 4
  %179 = load i32, i32* %19, align 4
  %180 = icmp sle i32 %178, %179
  br label %74

; <label>:181:                                    ; preds = %153, %144
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca %struct.MaxSegTree3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %6 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %7 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %9 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %9, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %2
  br label %59

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %21, i32 0, i32 0
  store i8 0, i8* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 2, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %32, i64 0, i64 %34
  store %"struct.MaxSegTree3<int>::S"* %35, %"struct.MaxSegTree3<int>::S"** %5, align 8
  %36 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %36, i64 0, i64 %40
  store %"struct.MaxSegTree3<int>::S"* %41, %"struct.MaxSegTree3<int>::S"** %6, align 8
  %42 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %8, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %42, i64 0, i64 %46
  store %"struct.MaxSegTree3<int>::S"* %47, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %48 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %49 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %48, i32 0, i32 0
  store i8 1, i8* %49, align 4
  %50 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %6, align 8
  %51 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %50, i32 0, i32 0
  store i8 1, i8* %51, align 4
  %52 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %5, align 8
  %53 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %56 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 4
  %57 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %6, align 8
  %58 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %16, %31, %17
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %59, %78
  %69 = load i32, i32* @x.18
  %70 = load i32, i32* @y.19
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %68
  ret void

; <label>:78:                                     ; preds = %68, %59
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %140

; <label>:15:                                     ; preds = %6, %140
  %16 = alloca i32, align 4
  %17 = alloca %struct.MaxSegTree3*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  %25 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %17, align 8
  %26 = load i32, i32* %20, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %25, i32 %26)
  %27 = load i32, i32* %22, align 4
  %28 = load i32, i32* %18, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %140

; <label>:38:                                     ; preds = %15
  br i1 %29, label %43, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %19, align 4
  %41 = load i32, i32* %21, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %155

; <label>:52:                                     ; preds = %43, %155
  store i32 -2147483647, i32* %16, align 4
  %53 = load i32, i32* @x.22
  %54 = load i32, i32* @y.23
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %52
  br label %138

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %18, align 4
  %64 = load i32, i32* %21, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %22, align 4
  %68 = load i32, i32* %19, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.22
  %72 = load i32, i32* @y.23
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %70, %156
  %80 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %25, i32 0, i32 1
  %81 = load i32, i32* %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* @x.22
  %87 = load i32, i32* @y.23
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %79
  br label %138

; <label>:95:                                     ; preds = %66, %62
  %96 = load i32, i32* @x.22
  %97 = load i32, i32* @y.23
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %163

; <label>:104:                                    ; preds = %95, %163
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %20, align 4
  %108 = mul nsw i32 %107, 2
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %21, align 4
  %111 = load i32, i32* %21, align 4
  %112 = load i32, i32* %22, align 4
  %113 = add nsw i32 %111, %112
  %114 = sdiv i32 %113, 2
  %115 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %25, i32 %105, i32 %106, i32 %109, i32 %110, i32 %114)
  store i32 %115, i32* %23, align 4
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %20, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add nsw i32 %119, 2
  %121 = load i32, i32* %21, align 4
  %122 = load i32, i32* %22, align 4
  %123 = add nsw i32 %121, %122
  %124 = sdiv i32 %123, 2
  %125 = load i32, i32* %22, align 4
  %126 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %25, i32 %116, i32 %117, i32 %120, i32 %124, i32 %125)
  store i32 %126, i32* %24, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x.22
  %130 = load i32, i32* @y.23
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %104
  br label %138

; <label>:138:                                    ; preds = %137, %94, %61
  %139 = load i32, i32* %16, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %15, %6
  %141 = alloca i32, align 4
  %142 = alloca %struct.MaxSegTree3*, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %142, align 8
  store i32 %1, i32* %143, align 4
  store i32 %2, i32* %144, align 4
  store i32 %3, i32* %145, align 4
  store i32 %4, i32* %146, align 4
  store i32 %5, i32* %147, align 4
  %150 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %142, align 8
  %151 = load i32, i32* %145, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %150, i32 %151)
  %152 = load i32, i32* %147, align 4
  %153 = load i32, i32* %143, align 4
  %154 = icmp sle i32 %152, %153
  br label %15

; <label>:155:                                    ; preds = %52, %43
  store i32 -2147483647, i32* %16, align 4
  br label %52

; <label>:156:                                    ; preds = %79, %70
  %157 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %25, i32 0, i32 1
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %157, i64 0, i64 %159
  %161 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %16, align 4
  br label %79

; <label>:163:                                    ; preds = %104, %95
  %164 = load i32, i32* %18, align 4
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %20, align 4
  %167 = shl i32 %166, 2
  %168 = shl i32 %166, 2
  %169 = mul nsw i32 %166, 2
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %169, 1
  %173 = sub i32 0, %169
  %174 = add i32 %173, 1
  %175 = sub i32 0, %169
  %176 = add i32 %175, 1
  %177 = sub i32 0, %169
  %178 = add i32 %177, 1
  %179 = sub i32 0, %169
  %180 = add i32 %179, 1
  %181 = shl i32 %169, 1
  %182 = sub i32 0, %169
  %183 = add i32 %182, 1
  %184 = add nsw i32 %169, 1
  %185 = load i32, i32* %21, align 4
  %186 = load i32, i32* %21, align 4
  %187 = load i32, i32* %22, align 4
  %188 = sub i32 %186, %187
  %189 = mul i32 %188, %187
  %190 = sub i32 0, %186
  %191 = add i32 %190, %187
  %192 = sub i32 0, %186
  %193 = add i32 %192, %187
  %194 = shl i32 %186, %187
  %195 = sub i32 %186, %187
  %196 = mul i32 %195, %187
  %197 = add nsw i32 %186, %187
  %198 = shl i32 %197, 2
  %199 = sdiv i32 %197, 2
  %200 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %25, i32 %164, i32 %165, i32 %184, i32 %185, i32 %199)
  store i32 %200, i32* %23, align 4
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %20, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 2
  %206 = shl i32 %203, 2
  %207 = sub i32 0, %203
  %208 = add i32 %207, 2
  %209 = sub i32 0, %203
  %210 = add i32 %209, 2
  %211 = sub i32 %203, 2
  %212 = mul i32 %211, 2
  %213 = sub i32 0, %203
  %214 = add i32 %213, 2
  %215 = sub i32 %203, 2
  %216 = mul i32 %215, 2
  %217 = sub i32 0, %203
  %218 = add i32 %217, 2
  %219 = mul nsw i32 %203, 2
  %220 = sub i32 0, %219
  %221 = add i32 %220, 2
  %222 = shl i32 %219, 2
  %223 = sub i32 %219, 2
  %224 = mul i32 %223, 2
  %225 = add nsw i32 %219, 2
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %22, align 4
  %228 = shl i32 %226, %227
  %229 = sub i32 0, %226
  %230 = add i32 %229, %227
  %231 = add nsw i32 %226, %227
  %232 = sub i32 %231, 2
  %233 = mul i32 %232, 2
  %234 = sub i32 0, %231
  %235 = add i32 %234, 2
  %236 = sub i32 %231, 2
  %237 = mul i32 %236, 2
  %238 = sub i32 0, %231
  %239 = add i32 %238, 2
  %240 = sub i32 0, %231
  %241 = add i32 %240, 2
  %242 = shl i32 %231, 2
  %243 = sub i32 0, %231
  %244 = add i32 %243, 2
  %245 = sub i32 %231, 2
  %246 = mul i32 %245, 2
  %247 = sdiv i32 %231, 2
  %248 = load i32, i32* %22, align 4
  %249 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %25, i32 %201, i32 %202, i32 %225, i32 %247, i32 %248)
  store i32 %249, i32* %24, align 4
  %250 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %16, align 4
  br label %104
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130896561.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
