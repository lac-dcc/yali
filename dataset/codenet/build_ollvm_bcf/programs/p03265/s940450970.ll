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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::complex", align 4
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %16 = bitcast %"struct.std::complex"* %12 to i8*
  %17 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(8) %18)
  %20 = bitcast %"struct.std::complex"* %12 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i64 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::complex", align 4
  %33 = alloca %"struct.std::complex"*, align 8
  %34 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %33, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %34, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %36 = bitcast %"struct.std::complex"* %32 to i8*
  %37 = bitcast %"struct.std::complex"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %39 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* %32, %"struct.std::complex"* dereferenceable(8) %38)
  %40 = bitcast %"struct.std::complex"* %32 to i64*
  %41 = load i64, i64* %40, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::complex", align 4
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %16 = bitcast %"struct.std::complex"* %12 to i8*
  %17 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(8) %18)
  %20 = bitcast %"struct.std::complex"* %12 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i64 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::complex", align 4
  %33 = alloca %"struct.std::complex"*, align 8
  %34 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %33, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %34, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %36 = bitcast %"struct.std::complex"* %32 to i8*
  %37 = bitcast %"struct.std::complex"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %39 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %32, %"struct.std::complex"* dereferenceable(8) %38)
  %40 = bitcast %"struct.std::complex"* %32 to i64*
  %41 = load i64, i64* %40, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::complex", align 4
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %16 = bitcast %"struct.std::complex"* %12 to i8*
  %17 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(8) %18)
  %20 = bitcast %"struct.std::complex"* %12 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i64 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::complex", align 4
  %33 = alloca %"struct.std::complex"*, align 8
  %34 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %33, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %34, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %36 = bitcast %"struct.std::complex"* %32 to i8*
  %37 = bitcast %"struct.std::complex"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %39 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %32, %"struct.std::complex"* dereferenceable(8) %38)
  %40 = bitcast %"struct.std::complex"* %32 to i64*
  %41 = load i64, i64* %40, align 4
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %12 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %11)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca i32, align 4
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %19 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = mul nsw i32 %17, %19
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %24 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %23)
  %25 = mul nsw i32 %22, %24
  %26 = sub nsw i32 %20, %25
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %30 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %29)
  %31 = mul nsw i32 %28, %30
  %32 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %35 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %34)
  %36 = mul nsw i32 %33, %35
  %37 = add nsw i32 %31, %36
  %38 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 1
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %14, align 4
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %11
  ret %"struct.std::complex"* %15

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"struct.std::complex"*, align 8
  %52 = alloca %"struct.std::complex"*, align 8
  %53 = alloca i32, align 4
  store %"struct.std::complex"* %0, %"struct.std::complex"** %51, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %52, align 8
  %54 = load %"struct.std::complex"*, %"struct.std::complex"** %51, align 8
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %58 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %57)
  %59 = sub i32 0, %56
  %60 = add i32 %59, %58
  %61 = sub i32 0, %56
  %62 = add i32 %61, %58
  %63 = sub i32 0, %56
  %64 = add i32 %63, %58
  %65 = shl i32 %56, %58
  %66 = sub i32 0, %56
  %67 = add i32 %66, %58
  %68 = mul nsw i32 %56, %58
  %69 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %72 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %71)
  %73 = sub i32 %70, %72
  %74 = mul i32 %73, %72
  %75 = sub i32 0, %70
  %76 = add i32 %75, %72
  %77 = sub i32 %70, %72
  %78 = mul i32 %77, %72
  %79 = mul nsw i32 %70, %72
  %80 = sub i32 %68, %79
  %81 = mul i32 %80, %79
  %82 = shl i32 %68, %79
  %83 = shl i32 %68, %79
  %84 = shl i32 %68, %79
  %85 = sub i32 0, %68
  %86 = add i32 %85, %79
  %87 = sub i32 %68, %79
  %88 = mul i32 %87, %79
  %89 = sub i32 %68, %79
  %90 = mul i32 %89, %79
  %91 = sub nsw i32 %68, %79
  store i32 %91, i32* %53, align 4
  %92 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %95 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %94)
  %96 = shl i32 %93, %95
  %97 = sub i32 0, %93
  %98 = add i32 %97, %95
  %99 = sub i32 0, %93
  %100 = add i32 %99, %95
  %101 = sub i32 0, %93
  %102 = add i32 %101, %95
  %103 = sub i32 0, %93
  %104 = add i32 %103, %95
  %105 = sub i32 0, %93
  %106 = add i32 %105, %95
  %107 = shl i32 %93, %95
  %108 = sub i32 %93, %95
  %109 = mul i32 %108, %95
  %110 = mul nsw i32 %93, %95
  %111 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %114 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %113)
  %115 = sub i32 %112, %114
  %116 = mul i32 %115, %114
  %117 = shl i32 %112, %114
  %118 = shl i32 %112, %114
  %119 = shl i32 %112, %114
  %120 = sub i32 0, %112
  %121 = add i32 %120, %114
  %122 = sub i32 0, %112
  %123 = add i32 %122, %114
  %124 = mul nsw i32 %112, %114
  %125 = sub i32 %110, %124
  %126 = mul i32 %125, %124
  %127 = sub i32 0, %110
  %128 = add i32 %127, %124
  %129 = shl i32 %110, %124
  %130 = sub i32 0, %110
  %131 = add i32 %130, %124
  %132 = shl i32 %110, %124
  %133 = sub i32 0, %110
  %134 = add i32 %133, %124
  %135 = sub i32 0, %110
  %136 = add i32 %135, %124
  %137 = add nsw i32 %110, %124
  %138 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 1
  store i32 %137, i32* %138, align 4
  %139 = load i32, i32* %53, align 4
  %140 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 0
  store i32 %139, i32* %140, align 4
  br label %11
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
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %12 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %11)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
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
