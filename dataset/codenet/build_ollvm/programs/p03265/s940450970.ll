; ModuleID = 'Project_CodeNet_C++1400/p03265/s940450970.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s940450970.cpp"
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
%"struct.std::complex" = type { i32, i32 }

$_ZNSt7complexIiEC2ERKiS2_ = comdat any

$_ZStplIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIiE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIiE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIiEmIIiEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIiEmLIiEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIiEpLIiEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940450970.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::complex", align 4
  %7 = alloca %"struct.std::complex", align 4
  %8 = alloca %"struct.std::complex", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::complex", align 4
  %12 = alloca %"struct.std::complex", align 4
  %13 = alloca %"struct.std::complex", align 4
  %14 = alloca %"struct.std::complex", align 4
  %15 = alloca %"struct.std::complex", align 4
  %16 = alloca %"struct.std::complex", align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %6, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %7, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %21 = call i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %6, %"struct.std::complex"* dereferenceable(8) %7)
  %22 = bitcast %"struct.std::complex"* %13 to i64*
  store i64 %21, i64* %22, align 4
  %23 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %8, %"struct.std::complex"* dereferenceable(8) %13)
  %24 = bitcast %"struct.std::complex"* %12 to i64*
  store i64 %23, i64* %24, align 4
  %25 = call i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %12, %"struct.std::complex"* dereferenceable(8) %7)
  %26 = bitcast %"struct.std::complex"* %11 to i64*
  store i64 %25, i64* %26, align 4
  %27 = call i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %7, %"struct.std::complex"* dereferenceable(8) %11)
  %28 = bitcast %"struct.std::complex"* %16 to i64*
  store i64 %27, i64* %28, align 4
  %29 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %8, %"struct.std::complex"* dereferenceable(8) %16)
  %30 = bitcast %"struct.std::complex"* %15 to i64*
  store i64 %29, i64* %30, align 4
  %31 = call i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %15, %"struct.std::complex"* dereferenceable(8) %11)
  %32 = bitcast %"struct.std::complex"* %14 to i64*
  store i64 %31, i64* %32, align 4
  %33 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %11)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %11)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %14)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %42 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %14)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %9)
  %11 = bitcast %"struct.std::complex"* %3 to i64*
  %12 = load i64, i64* %11, align 4
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1235941641
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1235941641
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -723424367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -723424367, label %20
    i32 -1919649196, label %28
    i32 -957281816, label %54
    i32 -1592362472, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1919649196, i32 -1592362472
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex", align 4
  %30 = alloca %"struct.std::complex"*, align 8
  %31 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %30, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %33 = bitcast %"struct.std::complex"* %29 to i8*
  %34 = bitcast %"struct.std::complex"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %36 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %29, %"struct.std::complex"* dereferenceable(8) %35)
  %37 = bitcast %"struct.std::complex"* %29 to i64*
  %38 = load i64, i64* %37, align 4
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -1543272201
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1543272201
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -957281816, i32 -1592362472
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i64, i64* %3
  ret i64 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::complex", align 4
  %58 = alloca %"struct.std::complex"*, align 8
  %59 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %58, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %58, align 8
  %61 = bitcast %"struct.std::complex"* %57 to i8*
  %62 = bitcast %"struct.std::complex"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load %"struct.std::complex"*, %"struct.std::complex"** %59, align 8
  %64 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %57, %"struct.std::complex"* dereferenceable(8) %63)
  %65 = bitcast %"struct.std::complex"* %57 to i64*
  %66 = load i64, i64* %65, align 4
  store i32 -1919649196, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -469529756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -469529756, label %19
    i32 413763988, label %39
    i32 1668696424, label %76
    i32 1351028257, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 413763988, i32 1351028257
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex", align 4
  %41 = alloca %"struct.std::complex"*, align 8
  %42 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %41, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %42, align 8
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %44 = bitcast %"struct.std::complex"* %40 to i8*
  %45 = bitcast %"struct.std::complex"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %40, %"struct.std::complex"* dereferenceable(8) %46)
  %48 = bitcast %"struct.std::complex"* %40 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1668696424, i32 1351028257
  store i32 %75, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::complex", align 4
  %80 = alloca %"struct.std::complex"*, align 8
  %81 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %80, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %81, align 8
  %82 = load %"struct.std::complex"*, %"struct.std::complex"** %80, align 8
  %83 = bitcast %"struct.std::complex"* %79 to i8*
  %84 = bitcast %"struct.std::complex"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = load %"struct.std::complex"*, %"struct.std::complex"** %81, align 8
  %86 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %79, %"struct.std::complex"* dereferenceable(8) %85)
  %87 = bitcast %"struct.std::complex"* %79 to i64*
  %88 = load i64, i64* %87, align 4
  store i32 413763988, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 2094692998
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2094692998
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1757196084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1757196084, label %19
    i32 -1546692578, label %27
    i32 -1061008405, label %46
    i32 -564242276, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1546692578, i32 -564242276
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1061008405, i32 -564242276
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32, i32* %2
  ret i32 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %49, align 8
  %50 = load %"struct.std::complex"*, %"struct.std::complex"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  store i32 -1546692578, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1747394141
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1747394141
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2122326122, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2122326122, label %20
    i32 127616583, label %40
    i32 1567186834, label %88
    i32 -1933675910, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 127616583, i32 -1933675910
  store i32 %39, i32* %16
  br label %147

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex"*, align 8
  %42 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %41, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %42, align 8
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  store %"struct.std::complex"* %43, %"struct.std::complex"** %3
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %45 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %44)
  %46 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %47 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %45
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, %45
  store i32 %50, i32* %47, align 4
  %52 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %53 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %52)
  %54 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, -614505234
  %58 = sub i32 %57, %53
  %59 = add i32 %58, -614505234
  %60 = sub nsw i32 %56, %53
  store i32 %59, i32* %55, align 4
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 2036842864
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2036842864
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1567186834, i32 -1933675910
  store i32 %87, i32* %16
  br label %147

; <label>:88:                                     ; preds = %17
  %89 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %89

; <label>:90:                                     ; preds = %17
  %91 = alloca %"struct.std::complex"*, align 8
  %92 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %91, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %92, align 8
  %93 = load %"struct.std::complex"*, %"struct.std::complex"** %91, align 8
  %94 = load %"struct.std::complex"*, %"struct.std::complex"** %92, align 8
  %95 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %94)
  %96 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %93, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1343220844
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1343220844
  %101 = sub i32 0, %97
  %102 = sub i32 0, %95
  %103 = sub i32 %100, %102
  %104 = add i32 %100, %95
  %105 = add i32 %97, 1368674722
  %106 = sub i32 %105, %95
  %107 = sub i32 %106, 1368674722
  %108 = sub i32 %97, %95
  %109 = mul i32 %107, %95
  %110 = sub i32 %97, 598767212
  %111 = sub i32 %110, %95
  %112 = add i32 %111, 598767212
  %113 = sub i32 %97, %95
  %114 = mul i32 %112, %95
  %115 = sub i32 0, %97
  %116 = add i32 0, %115
  %117 = sub i32 0, %97
  %118 = add i32 %116, 151149650
  %119 = add i32 %118, %95
  %120 = sub i32 %119, 151149650
  %121 = add i32 %116, %95
  %122 = shl i32 %97, %95
  %123 = sub i32 0, %97
  %124 = add i32 0, %123
  %125 = sub i32 0, %97
  %126 = sub i32 %124, 895171378
  %127 = add i32 %126, %95
  %128 = add i32 %127, 895171378
  %129 = add i32 %124, %95
  %130 = sub i32 %97, -1984587253
  %131 = sub i32 %130, %95
  %132 = add i32 %131, -1984587253
  %133 = sub nsw i32 %97, %95
  store i32 %132, i32* %96, align 4
  %134 = load %"struct.std::complex"*, %"struct.std::complex"** %92, align 8
  %135 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %134)
  %136 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %93, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -1909379876
  %139 = sub i32 %138, %135
  %140 = add i32 %139, -1909379876
  %141 = sub i32 %137, %135
  %142 = mul i32 %140, %135
  %143 = add i32 %137, 1522495306
  %144 = sub i32 %143, %135
  %145 = sub i32 %144, 1522495306
  %146 = sub nsw i32 %137, %135
  store i32 %145, i32* %136, align 4
  store i32 127616583, i32* %16
  br label %147

; <label>:147:                                    ; preds = %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %10 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %9)
  %11 = mul nsw i32 %8, %10
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %15 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %14)
  %16 = mul nsw i32 %13, %15
  %17 = sub i32 0, %16
  %18 = add i32 %11, %17
  %19 = sub nsw i32 %11, %16
  store i32 %18, i32* %5, align 4
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %23 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %22)
  %24 = mul nsw i32 %21, %23
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %28 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %27)
  %29 = mul nsw i32 %26, %28
  %30 = add i32 %24, 1852213572
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1852213572
  %33 = add nsw i32 %24, %29
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  ret %"struct.std::complex"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, 1703358184
  %11 = add i32 %10, %7
  %12 = add i32 %11, 1703358184
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %15 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %14)
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 466461471
  %19 = add i32 %18, %15
  %20 = add i32 %19, 466461471
  %21 = add nsw i32 %17, %15
  store i32 %20, i32* %16, align 4
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940450970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
