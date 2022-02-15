; ModuleID = 'Project_CodeNet_C++1400/p03111/s234024901.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s234024901.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234024901.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0

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
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIiiE(%"class.std::basic_istream"* dereferenceable(280), %"struct.std::pair"* dereferenceable(8)) #0 {
  %3 = alloca %"class.std::basic_istream"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1674401560
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1674401560
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 422114184, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 422114184, label %20
    i32 -1700435952, label %28
    i32 1484554159, label %65
    i32 2026642363, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1700435952, i32 2026642363
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::basic_istream"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %36)
  store %"class.std::basic_istream"* %37, %"class.std::basic_istream"** %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1356852616
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1356852616
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1484554159, i32 2026642363
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::basic_istream"*, %"class.std::basic_istream"** %3
  ret %"class.std::basic_istream"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::basic_istream"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  %70 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %68, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %75)
  store i32 -1700435952, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIiiE(%"class.std::basic_ostream"* dereferenceable(272), %"struct.std::pair"* dereferenceable(8)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret %"class.std::basic_ostream"* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, 1525949227
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1525949227
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1039

; <label>:27:                                     ; preds = %0, %1039
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %30)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %31)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %32)
  %57 = load i32, i32* %29, align 4
  %58 = sext i32 %57 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %34) #3
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, -38691036
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -38691036
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %1039

; <label>:73:                                     ; preds = %27
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %33, i64 %58, %"class.std::allocator"* dereferenceable(1) %34)
          to label %74 unwind label %143

; <label>:74:                                     ; preds = %73
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %34) #3
  store i32 0, i32* %37, align 4
  br label %75

; <label>:75:                                     ; preds = %138, %74
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %1071

; <label>:101:                                    ; preds = %75, %1071
  %102 = load i32, i32* %37, align 4
  %103 = load i32, i32* %29, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, -557092626
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -557092626
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %1071

; <label>:131:                                    ; preds = %101
  br i1 %104, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %37, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %134) #3
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %135)
          to label %137 unwind label %147

; <label>:137:                                    ; preds = %132
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %37, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %37, align 4
  br label %75

; <label>:143:                                    ; preds = %73
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %35, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %36, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %34) #3
  br label %1034

; <label>:147:                                    ; preds = %1030, %1027, %931, %132
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %35, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %36, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %1034

; <label>:151:                                    ; preds = %131
  store i32 5000, i32* %38, align 4
  store i32 0, i32* %39, align 4
  br label %152

; <label>:152:                                    ; preds = %1026, %151
  %153 = load i32, i32* %39, align 4
  %154 = load i32, i32* %29, align 4
  %155 = shl i32 1, %154
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %1027

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = add i32 %158, 897577873
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 897577873
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %1075

; <label>:172:                                    ; preds = %157, %1075
  store i32 0, i32* %40, align 4
  %173 = load i32, i32* %39, align 4
  %174 = call i32 @llvm.ctpop.i32(i32 %173)
  store i32 %174, i32* %41, align 4
  %175 = load i32, i32* %41, align 4
  %176 = icmp ne i32 %175, 0
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = add i32 %177, -1444650328
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1444650328
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %1075

; <label>:191:                                    ; preds = %172
  br i1 %176, label %223, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1056189211
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1056189211
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1080

; <label>:207:                                    ; preds = %192, %1080
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = add i32 %208, -959036240
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -959036240
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1080

; <label>:222:                                    ; preds = %207
  br label %990

; <label>:223:                                    ; preds = %191
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, -1873729534
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1873729534
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1081

; <label>:250:                                    ; preds = %223, %1081
  store i32 0, i32* %42, align 4
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, -1008253687
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1008253687
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %1081

; <label>:265:                                    ; preds = %250
  br label %266

; <label>:266:                                    ; preds = %518, %265
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %1082

; <label>:280:                                    ; preds = %266, %1082
  %281 = load i32, i32* %42, align 4
  %282 = load i32, i32* %29, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 280285189
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 280285189
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %1082

; <label>:310:                                    ; preds = %280
  br i1 %283, label %311, label %519

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, -1960504303
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1960504303
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1086

; <label>:326:                                    ; preds = %311, %1086
  %327 = load i32, i32* %39, align 4
  %328 = load i32, i32* %42, align 4
  %329 = shl i32 1, %328
  %330 = xor i32 %327, -1
  %331 = xor i32 %329, -1
  %332 = xor i32 -1214875072, -1
  %333 = or i32 %330, %331
  %334 = or i32 -1214875072, %332
  %335 = xor i32 %333, -1
  %336 = and i32 %335, %334
  %337 = and i32 %327, %329
  %338 = icmp ne i32 %336, 0
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = add i32 %339, -1074764014
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1074764014
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %1086

; <label>:353:                                    ; preds = %326
  br i1 %338, label %408, label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %1155

; <label>:380:                                    ; preds = %354, %1155
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1677535245
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1677535245
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %1155

; <label>:407:                                    ; preds = %380
  br label %459

; <label>:408:                                    ; preds = %353
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 195167309
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 195167309
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %1156

; <label>:435:                                    ; preds = %408, %1156
  %436 = load i32, i32* %42, align 4
  %437 = sext i32 %436 to i64
  %438 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %437) #3
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %40, align 4
  %441 = sub i32 %440, 681839035
  %442 = add i32 %441, %439
  %443 = add i32 %442, 681839035
  %444 = add nsw i32 %440, %439
  store i32 %443, i32* %40, align 4
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %1156

; <label>:458:                                    ; preds = %435
  br label %459

; <label>:459:                                    ; preds = %458, %407
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = add i32 %460, -704160035
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -704160035
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %1182

; <label>:486:                                    ; preds = %459, %1182
  %487 = load i32, i32* %42, align 4
  %488 = sub i32 %487, -2067654648
  %489 = add i32 %488, 1
  %490 = add i32 %489, -2067654648
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %42, align 4
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, -249450359
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -249450359
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1182

; <label>:518:                                    ; preds = %486
  br label %266

; <label>:519:                                    ; preds = %310
  %520 = load i32, i32* %41, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = mul nsw i32 %522, 10
  %525 = load i32, i32* %40, align 4
  %526 = load i32, i32* %30, align 4
  %527 = sub i32 %525, 337356771
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 337356771
  %530 = sub nsw i32 %525, %526
  %531 = call i32 @abs(i32 %529) #6
  %532 = sub i32 %524, 146723442
  %533 = add i32 %532, %531
  %534 = add i32 %533, 146723442
  %535 = add nsw i32 %524, %531
  store i32 %534, i32* %43, align 4
  store i32 0, i32* %44, align 4
  br label %536

; <label>:536:                                    ; preds = %982, %519
  %537 = load i32, i32* %44, align 4
  %538 = load i32, i32* %29, align 4
  %539 = shl i32 1, %538
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %541, label %989

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* %39, align 4
  %543 = load i32, i32* %44, align 4
  %544 = xor i32 %543, -1
  %545 = xor i32 %542, %544
  %546 = and i32 %545, %542
  %547 = and i32 %542, %543
  %548 = icmp ne i32 %546, 0
  br i1 %548, label %549, label %550

; <label>:549:                                    ; preds = %541
  br label %982

; <label>:550:                                    ; preds = %541
  %551 = load i32, i32* %44, align 4
  %552 = call i32 @llvm.ctpop.i32(i32 %551)
  store i32 %552, i32* %41, align 4
  %553 = load i32, i32* %41, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %556, label %555

; <label>:555:                                    ; preds = %550
  br label %982

; <label>:556:                                    ; preds = %550
  store i32 0, i32* %45, align 4
  store i32 0, i32* %46, align 4
  br label %557

; <label>:557:                                    ; preds = %618, %556
  %558 = load i32, i32* %46, align 4
  %559 = load i32, i32* %29, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %619

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* %44, align 4
  %563 = load i32, i32* %46, align 4
  %564 = shl i32 1, %563
  %565 = xor i32 %562, -1
  %566 = xor i32 %564, -1
  %567 = xor i32 961474650, -1
  %568 = or i32 %565, %566
  %569 = or i32 961474650, %567
  %570 = xor i32 %568, -1
  %571 = and i32 %570, %569
  %572 = and i32 %562, %564
  %573 = icmp ne i32 %571, 0
  br i1 %573, label %575, label %574

; <label>:574:                                    ; preds = %561
  br label %585

; <label>:575:                                    ; preds = %561
  %576 = load i32, i32* %46, align 4
  %577 = sext i32 %576 to i64
  %578 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %577) #3
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %45, align 4
  %581 = sub i32 %580, 98320259
  %582 = add i32 %581, %579
  %583 = add i32 %582, 98320259
  %584 = add nsw i32 %580, %579
  store i32 %583, i32* %45, align 4
  br label %585

; <label>:585:                                    ; preds = %575, %574
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = add i32 %586, -1501648589
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1501648589
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  br i1 %598, label %600, label %1226

; <label>:600:                                    ; preds = %585, %1226
  %601 = load i32, i32* %46, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  store i32 %603, i32* %46, align 4
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %1226

; <label>:618:                                    ; preds = %600
  br label %557

; <label>:619:                                    ; preds = %557
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, -931099700
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -931099700
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  br i1 %644, label %646, label %1267

; <label>:646:                                    ; preds = %619, %1267
  %647 = load i32, i32* %41, align 4
  %648 = add i32 %647, -852629573
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -852629573
  %651 = sub nsw i32 %647, 1
  %652 = mul nsw i32 %650, 10
  %653 = load i32, i32* %45, align 4
  %654 = load i32, i32* %31, align 4
  %655 = sub i32 %653, 1452359149
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1452359149
  %658 = sub nsw i32 %653, %654
  %659 = call i32 @abs(i32 %657) #6
  %660 = sub i32 0, %652
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %652, %659
  store i32 %663, i32* %47, align 4
  store i32 0, i32* %48, align 4
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 %665, 321231468
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 321231468
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  br i1 %677, label %679, label %1267

; <label>:679:                                    ; preds = %646
  br label %680

; <label>:680:                                    ; preds = %980, %679
  %681 = load i32, i32* %48, align 4
  %682 = load i32, i32* %29, align 4
  %683 = shl i32 1, %682
  %684 = icmp slt i32 %681, %683
  br i1 %684, label %685, label %981

; <label>:685:                                    ; preds = %680
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %1347

; <label>:699:                                    ; preds = %685, %1347
  %700 = load i32, i32* %39, align 4
  %701 = load i32, i32* %48, align 4
  %702 = xor i32 %700, -1
  %703 = xor i32 %701, -1
  %704 = xor i32 176157180, -1
  %705 = or i32 %702, %703
  %706 = or i32 176157180, %704
  %707 = xor i32 %705, -1
  %708 = and i32 %707, %706
  %709 = and i32 %700, %701
  %710 = icmp ne i32 %708, 0
  %711 = load i32, i32* @x.7
  %712 = load i32, i32* @y.8
  %713 = add i32 %711, -1647605472
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1647605472
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1347

; <label>:737:                                    ; preds = %699
  br i1 %710, label %791, label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  br i1 %750, label %752, label %1364

; <label>:752:                                    ; preds = %738, %1364
  %753 = load i32, i32* %44, align 4
  %754 = load i32, i32* %48, align 4
  %755 = xor i32 %753, -1
  %756 = xor i32 %754, -1
  %757 = xor i32 1018362873, -1
  %758 = or i32 %755, %756
  %759 = or i32 1018362873, %757
  %760 = xor i32 %758, -1
  %761 = and i32 %760, %759
  %762 = and i32 %753, %754
  %763 = icmp ne i32 %761, 0
  %764 = load i32, i32* @x.7
  %765 = load i32, i32* @y.8
  %766 = add i32 %764, -535871045
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -535871045
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  br i1 %788, label %790, label %1364

; <label>:790:                                    ; preds = %752
  br i1 %763, label %791, label %792

; <label>:791:                                    ; preds = %790, %737
  br label %935

; <label>:792:                                    ; preds = %790
  %793 = load i32, i32* %48, align 4
  %794 = call i32 @llvm.ctpop.i32(i32 %793)
  store i32 %794, i32* %41, align 4
  %795 = load i32, i32* %41, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %798, label %797

; <label>:797:                                    ; preds = %792
  br label %935

; <label>:798:                                    ; preds = %792
  store i32 0, i32* %49, align 4
  store i32 0, i32* %50, align 4
  br label %799

; <label>:799:                                    ; preds = %859, %798
  %800 = load i32, i32* %50, align 4
  %801 = load i32, i32* %29, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %860

; <label>:803:                                    ; preds = %799
  %804 = load i32, i32* %48, align 4
  %805 = load i32, i32* %50, align 4
  %806 = shl i32 1, %805
  %807 = xor i32 %806, -1
  %808 = xor i32 %804, %807
  %809 = and i32 %808, %804
  %810 = and i32 %804, %806
  %811 = icmp ne i32 %809, 0
  br i1 %811, label %813, label %812

; <label>:812:                                    ; preds = %803
  br label %823

; <label>:813:                                    ; preds = %803
  %814 = load i32, i32* %50, align 4
  %815 = sext i32 %814 to i64
  %816 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %815) #3
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* %49, align 4
  %819 = add i32 %818, -2002788142
  %820 = add i32 %819, %817
  %821 = sub i32 %820, -2002788142
  %822 = add nsw i32 %818, %817
  store i32 %821, i32* %49, align 4
  br label %823

; <label>:823:                                    ; preds = %813, %812
  %824 = load i32, i32* @x.7
  %825 = load i32, i32* @y.8
  %826 = add i32 %824, -1972651100
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1972651100
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  br i1 %836, label %838, label %1396

; <label>:838:                                    ; preds = %823, %1396
  %839 = load i32, i32* %50, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add nsw i32 %839, 1
  store i32 %843, i32* %50, align 4
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = sub i32 %845, 1098333184
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1098333184
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %1396

; <label>:859:                                    ; preds = %838
  br label %799

; <label>:860:                                    ; preds = %799
  %861 = load i32, i32* @x.7
  %862 = load i32, i32* @y.8
  %863 = sub i32 %861, -1139355681
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1139355681
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  br i1 %873, label %875, label %1430

; <label>:875:                                    ; preds = %860, %1430
  %876 = load i32, i32* %41, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub nsw i32 %876, 1
  %880 = mul nsw i32 %878, 10
  %881 = load i32, i32* %49, align 4
  %882 = load i32, i32* %32, align 4
  %883 = sub i32 %881, -809476632
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -809476632
  %886 = sub nsw i32 %881, %882
  %887 = call i32 @abs(i32 %885) #6
  %888 = sub i32 0, %880
  %889 = sub i32 0, %887
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %880, %887
  store i32 %891, i32* %51, align 4
  %893 = load i32, i32* %43, align 4
  %894 = load i32, i32* %47, align 4
  %895 = sub i32 0, %893
  %896 = sub i32 0, %894
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add nsw i32 %893, %894
  %900 = load i32, i32* %51, align 4
  %901 = sub i32 0, %898
  %902 = sub i32 0, %900
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %898, %900
  store i32 %904, i32* %52, align 4
  %906 = load i32, i32* @x.7
  %907 = load i32, i32* @y.8
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  br i1 %929, label %931, label %1430

; <label>:931:                                    ; preds = %875
  %932 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %52)
          to label %933 unwind label %147

; <label>:933:                                    ; preds = %931
  %934 = load i32, i32* %932, align 4
  store i32 %934, i32* %38, align 4
  br label %935

; <label>:935:                                    ; preds = %933, %797, %791
  %936 = load i32, i32* @x.7
  %937 = load i32, i32* @y.8
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  br i1 %947, label %949, label %1605

; <label>:949:                                    ; preds = %935, %1605
  %950 = load i32, i32* %48, align 4
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %953 = add nsw i32 %950, 1
  store i32 %952, i32* %48, align 4
  %954 = load i32, i32* @x.7
  %955 = load i32, i32* @y.8
  %956 = add i32 %954, -238568645
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -238568645
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1605

; <label>:980:                                    ; preds = %949
  br label %680

; <label>:981:                                    ; preds = %680
  br label %982

; <label>:982:                                    ; preds = %981, %555, %549
  %983 = load i32, i32* %44, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add nsw i32 %983, 1
  store i32 %987, i32* %44, align 4
  br label %536

; <label>:989:                                    ; preds = %536
  br label %990

; <label>:990:                                    ; preds = %989, %222
  %991 = load i32, i32* @x.7
  %992 = load i32, i32* @y.8
  %993 = sub i32 %991, -325488386
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -325488386
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  br i1 %1003, label %1005, label %1627

; <label>:1005:                                   ; preds = %990, %1627
  %1006 = load i32, i32* %39, align 4
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add nsw i32 %1006, 1
  store i32 %1010, i32* %39, align 4
  %1012 = load i32, i32* @x.7
  %1013 = load i32, i32* @y.8
  %1014 = sub i32 %1012, -1130964074
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1130964074
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  br i1 %1024, label %1026, label %1627

; <label>:1026:                                   ; preds = %1005
  br label %152

; <label>:1027:                                   ; preds = %152
  %1028 = load i32, i32* %38, align 4
  %1029 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1028)
          to label %1030 unwind label %147

; <label>:1030:                                   ; preds = %1027
  %1031 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1029, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1032 unwind label %147

; <label>:1032:                                   ; preds = %1030
  store i32 0, i32* %28, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  %1033 = load i32, i32* %28, align 4
  ret i32 %1033

; <label>:1034:                                   ; preds = %147, %143
  %1035 = load i8*, i8** %35, align 8
  %1036 = load i32, i32* %36, align 4
  %1037 = insertvalue { i8*, i32 } undef, i8* %1035, 0
  %1038 = insertvalue { i8*, i32 } %1037, i32 %1036, 1
  resume { i8*, i32 } %1038

; <label>:1039:                                   ; preds = %27, %0
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca %"class.std::vector", align 8
  %1046 = alloca %"class.std::allocator", align 1
  %1047 = alloca i8*
  %1048 = alloca i32
  %1049 = alloca i32, align 4
  %1050 = alloca i32, align 4
  %1051 = alloca i32, align 4
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca i32, align 4
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  store i32 0, i32* %1040, align 4
  %1065 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1041)
  %1066 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1065, i32* dereferenceable(4) %1042)
  %1067 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1066, i32* dereferenceable(4) %1043)
  %1068 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1067, i32* dereferenceable(4) %1044)
  %1069 = load i32, i32* %1041, align 4
  %1070 = sext i32 %1069 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1046) #3
  br label %27

; <label>:1071:                                   ; preds = %101, %75
  %1072 = load i32, i32* %37, align 4
  %1073 = load i32, i32* %29, align 4
  %1074 = icmp slt i32 %1072, %1073
  br label %101

; <label>:1075:                                   ; preds = %172, %157
  store i32 0, i32* %40, align 4
  %1076 = load i32, i32* %39, align 4
  %1077 = call i32 @llvm.ctpop.i32(i32 %1076)
  store i32 %1077, i32* %41, align 4
  %1078 = load i32, i32* %41, align 4
  %1079 = icmp ne i32 %1078, 0
  br label %172

; <label>:1080:                                   ; preds = %207, %192
  br label %207

; <label>:1081:                                   ; preds = %250, %223
  store i32 0, i32* %42, align 4
  br label %250

; <label>:1082:                                   ; preds = %280, %266
  %1083 = load i32, i32* %42, align 4
  %1084 = load i32, i32* %29, align 4
  %1085 = icmp slt i32 %1083, %1084
  br label %280

; <label>:1086:                                   ; preds = %326, %311
  %1087 = load i32, i32* %39, align 4
  %1088 = load i32, i32* %42, align 4
  %1089 = shl i32 1, %1088
  %1090 = add i32 1, 2118471854
  %1091 = sub i32 %1090, %1088
  %1092 = sub i32 %1091, 2118471854
  %1093 = sub i32 1, %1088
  %1094 = mul i32 %1092, %1088
  %1095 = add i32 0, -1680806726
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -1680806726
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, 313347156
  %1100 = add i32 %1099, %1088
  %1101 = add i32 %1100, 313347156
  %1102 = add i32 %1097, %1088
  %1103 = add i32 0, -1917439944
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1917439944
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, 628901227
  %1108 = add i32 %1107, %1088
  %1109 = add i32 %1108, 628901227
  %1110 = add i32 %1105, %1088
  %1111 = sub i32 0, %1088
  %1112 = add i32 1, %1111
  %1113 = sub i32 1, %1088
  %1114 = mul i32 %1112, %1088
  %1115 = shl i32 1, %1088
  %1116 = shl i32 1, %1088
  %1117 = shl i32 %1087, %1116
  %1118 = shl i32 %1087, %1116
  %1119 = add i32 0, 252475569
  %1120 = sub i32 %1119, %1087
  %1121 = sub i32 %1120, 252475569
  %1122 = sub i32 0, %1087
  %1123 = add i32 %1121, -332917338
  %1124 = add i32 %1123, %1116
  %1125 = sub i32 %1124, -332917338
  %1126 = add i32 %1121, %1116
  %1127 = shl i32 %1087, %1116
  %1128 = sub i32 0, 1914581203
  %1129 = sub i32 %1128, %1087
  %1130 = add i32 %1129, 1914581203
  %1131 = sub i32 0, %1087
  %1132 = add i32 %1130, -1344557058
  %1133 = add i32 %1132, %1116
  %1134 = sub i32 %1133, -1344557058
  %1135 = add i32 %1130, %1116
  %1136 = sub i32 0, -678956034
  %1137 = sub i32 %1136, %1087
  %1138 = add i32 %1137, -678956034
  %1139 = sub i32 0, %1087
  %1140 = sub i32 %1138, 704401871
  %1141 = add i32 %1140, %1116
  %1142 = add i32 %1141, 704401871
  %1143 = add i32 %1138, %1116
  %1144 = shl i32 %1087, %1116
  %1145 = shl i32 %1087, %1116
  %1146 = xor i32 %1087, -1
  %1147 = xor i32 %1116, -1
  %1148 = xor i32 -1981919311, -1
  %1149 = or i32 %1146, %1147
  %1150 = or i32 -1981919311, %1148
  %1151 = xor i32 %1149, -1
  %1152 = and i32 %1151, %1150
  %1153 = and i32 %1087, %1116
  %1154 = icmp ne i32 %1152, 0
  br label %326

; <label>:1155:                                   ; preds = %380, %354
  br label %380

; <label>:1156:                                   ; preds = %435, %408
  %1157 = load i32, i32* %42, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %1158) #3
  %1160 = load i32, i32* %1159, align 4
  %1161 = load i32, i32* %40, align 4
  %1162 = sub i32 0, %1161
  %1163 = add i32 0, %1162
  %1164 = sub i32 0, %1161
  %1165 = sub i32 0, %1163
  %1166 = sub i32 0, %1160
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1163, %1160
  %1170 = sub i32 0, -198597040
  %1171 = sub i32 %1170, %1161
  %1172 = add i32 %1171, -198597040
  %1173 = sub i32 0, %1161
  %1174 = sub i32 0, %1160
  %1175 = sub i32 %1172, %1174
  %1176 = add i32 %1172, %1160
  %1177 = sub i32 0, %1161
  %1178 = sub i32 0, %1160
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add nsw i32 %1161, %1160
  store i32 %1180, i32* %40, align 4
  br label %435

; <label>:1182:                                   ; preds = %486, %459
  %1183 = load i32, i32* %42, align 4
  %1184 = sub i32 0, %1183
  %1185 = add i32 0, %1184
  %1186 = sub i32 0, %1183
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1185, %1187
  %1189 = add i32 %1185, 1
  %1190 = add i32 %1183, 1261035296
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 1261035296
  %1193 = sub i32 %1183, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 0, -1873791272
  %1196 = sub i32 %1195, %1183
  %1197 = add i32 %1196, -1873791272
  %1198 = sub i32 0, %1183
  %1199 = add i32 %1197, -1141789157
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -1141789157
  %1202 = add i32 %1197, 1
  %1203 = add i32 %1183, -1729140849
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -1729140849
  %1206 = sub i32 %1183, 1
  %1207 = mul i32 %1205, 1
  %1208 = add i32 0, 1075384877
  %1209 = sub i32 %1208, %1183
  %1210 = sub i32 %1209, 1075384877
  %1211 = sub i32 0, %1183
  %1212 = add i32 %1210, 1016908297
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 1016908297
  %1215 = add i32 %1210, 1
  %1216 = sub i32 0, %1183
  %1217 = add i32 0, %1216
  %1218 = sub i32 0, %1183
  %1219 = add i32 %1217, 1187920764
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, 1187920764
  %1222 = add i32 %1217, 1
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1183, %1223
  %1225 = add nsw i32 %1183, 1
  store i32 %1224, i32* %42, align 4
  br label %486

; <label>:1226:                                   ; preds = %600, %585
  %1227 = load i32, i32* %46, align 4
  %1228 = sub i32 0, 210187571
  %1229 = sub i32 %1228, %1227
  %1230 = add i32 %1229, 210187571
  %1231 = sub i32 0, %1227
  %1232 = add i32 %1230, 1831486262
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, 1831486262
  %1235 = add i32 %1230, 1
  %1236 = sub i32 0, 897841831
  %1237 = sub i32 %1236, %1227
  %1238 = add i32 %1237, 897841831
  %1239 = sub i32 0, %1227
  %1240 = sub i32 0, %1238
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %1244 = add i32 %1238, 1
  %1245 = sub i32 %1227, 1943728647
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1943728647
  %1248 = sub i32 %1227, 1
  %1249 = mul i32 %1247, 1
  %1250 = sub i32 0, -996041035
  %1251 = sub i32 %1250, %1227
  %1252 = add i32 %1251, -996041035
  %1253 = sub i32 0, %1227
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1252, %1254
  %1256 = add i32 %1252, 1
  %1257 = shl i32 %1227, 1
  %1258 = sub i32 %1227, 860239805
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 860239805
  %1261 = sub i32 %1227, 1
  %1262 = mul i32 %1260, 1
  %1263 = shl i32 %1227, 1
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1227, %1264
  %1266 = add nsw i32 %1227, 1
  store i32 %1265, i32* %46, align 4
  br label %600

; <label>:1267:                                   ; preds = %646, %619
  %1268 = load i32, i32* %41, align 4
  %1269 = add i32 0, 1139941355
  %1270 = sub i32 %1269, %1268
  %1271 = sub i32 %1270, 1139941355
  %1272 = sub i32 0, %1268
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1271, %1273
  %1275 = add i32 %1271, 1
  %1276 = sub i32 0, %1268
  %1277 = add i32 0, %1276
  %1278 = sub i32 0, %1268
  %1279 = sub i32 0, %1277
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1277, 1
  %1284 = shl i32 %1268, 1
  %1285 = sub i32 0, %1268
  %1286 = add i32 0, %1285
  %1287 = sub i32 0, %1268
  %1288 = sub i32 %1286, -1089500351
  %1289 = add i32 %1288, 1
  %1290 = add i32 %1289, -1089500351
  %1291 = add i32 %1286, 1
  %1292 = sub i32 0, 1
  %1293 = add i32 %1268, %1292
  %1294 = sub i32 %1268, 1
  %1295 = mul i32 %1293, 1
  %1296 = sub i32 0, %1268
  %1297 = add i32 0, %1296
  %1298 = sub i32 0, %1268
  %1299 = sub i32 0, 1
  %1300 = sub i32 %1297, %1299
  %1301 = add i32 %1297, 1
  %1302 = shl i32 %1268, 1
  %1303 = add i32 %1268, -574583326
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -574583326
  %1306 = sub i32 %1268, 1
  %1307 = mul i32 %1305, 1
  %1308 = sub i32 0, 1
  %1309 = add i32 %1268, %1308
  %1310 = sub nsw i32 %1268, 1
  %1311 = add i32 0, -1535551061
  %1312 = sub i32 %1311, %1309
  %1313 = sub i32 %1312, -1535551061
  %1314 = sub i32 0, %1309
  %1315 = add i32 %1313, 553347031
  %1316 = add i32 %1315, 10
  %1317 = sub i32 %1316, 553347031
  %1318 = add i32 %1313, 10
  %1319 = sub i32 %1309, -1024445536
  %1320 = sub i32 %1319, 10
  %1321 = add i32 %1320, -1024445536
  %1322 = sub i32 %1309, 10
  %1323 = mul i32 %1321, 10
  %1324 = mul nsw i32 %1309, 10
  %1325 = load i32, i32* %45, align 4
  %1326 = load i32, i32* %31, align 4
  %1327 = shl i32 %1325, %1326
  %1328 = sub i32 0, %1326
  %1329 = add i32 %1325, %1328
  %1330 = sub i32 %1325, %1326
  %1331 = mul i32 %1329, %1326
  %1332 = add i32 %1325, -79631090
  %1333 = sub i32 %1332, %1326
  %1334 = sub i32 %1333, -79631090
  %1335 = sub i32 %1325, %1326
  %1336 = mul i32 %1334, %1326
  %1337 = sub i32 %1325, -791976677
  %1338 = sub i32 %1337, %1326
  %1339 = add i32 %1338, -791976677
  %1340 = sub nsw i32 %1325, %1326
  %1341 = call i32 @abs(i32 %1339) #6
  %1342 = shl i32 %1324, %1341
  %1343 = add i32 %1324, -1787322370
  %1344 = add i32 %1343, %1341
  %1345 = sub i32 %1344, -1787322370
  %1346 = add nsw i32 %1324, %1341
  store i32 %1345, i32* %47, align 4
  store i32 0, i32* %48, align 4
  br label %646

; <label>:1347:                                   ; preds = %699, %685
  %1348 = load i32, i32* %39, align 4
  %1349 = load i32, i32* %48, align 4
  %1350 = add i32 %1348, -1222372130
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, -1222372130
  %1353 = sub i32 %1348, %1349
  %1354 = mul i32 %1352, %1349
  %1355 = xor i32 %1348, -1
  %1356 = xor i32 %1349, -1
  %1357 = xor i32 -537824390, -1
  %1358 = or i32 %1355, %1356
  %1359 = or i32 -537824390, %1357
  %1360 = xor i32 %1358, -1
  %1361 = and i32 %1360, %1359
  %1362 = and i32 %1348, %1349
  %1363 = icmp ne i32 %1361, 0
  br label %699

; <label>:1364:                                   ; preds = %752, %738
  %1365 = load i32, i32* %44, align 4
  %1366 = load i32, i32* %48, align 4
  %1367 = add i32 0, 341818268
  %1368 = sub i32 %1367, %1365
  %1369 = sub i32 %1368, 341818268
  %1370 = sub i32 0, %1365
  %1371 = add i32 %1369, -1335021754
  %1372 = add i32 %1371, %1366
  %1373 = sub i32 %1372, -1335021754
  %1374 = add i32 %1369, %1366
  %1375 = sub i32 0, -1980839720
  %1376 = sub i32 %1375, %1365
  %1377 = add i32 %1376, -1980839720
  %1378 = sub i32 0, %1365
  %1379 = sub i32 0, %1377
  %1380 = sub i32 0, %1366
  %1381 = add i32 %1379, %1380
  %1382 = sub i32 0, %1381
  %1383 = add i32 %1377, %1366
  %1384 = shl i32 %1365, %1366
  %1385 = sub i32 0, %1366
  %1386 = add i32 %1365, %1385
  %1387 = sub i32 %1365, %1366
  %1388 = mul i32 %1386, %1366
  %1389 = shl i32 %1365, %1366
  %1390 = shl i32 %1365, %1366
  %1391 = xor i32 %1366, -1
  %1392 = xor i32 %1365, %1391
  %1393 = and i32 %1392, %1365
  %1394 = and i32 %1365, %1366
  %1395 = icmp ne i32 %1393, 0
  br label %752

; <label>:1396:                                   ; preds = %838, %823
  %1397 = load i32, i32* %50, align 4
  %1398 = add i32 %1397, 1711740703
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, 1711740703
  %1401 = sub i32 %1397, 1
  %1402 = mul i32 %1400, 1
  %1403 = shl i32 %1397, 1
  %1404 = add i32 0, -365267831
  %1405 = sub i32 %1404, %1397
  %1406 = sub i32 %1405, -365267831
  %1407 = sub i32 0, %1397
  %1408 = sub i32 0, %1406
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %1412 = add i32 %1406, 1
  %1413 = shl i32 %1397, 1
  %1414 = shl i32 %1397, 1
  %1415 = shl i32 %1397, 1
  %1416 = add i32 %1397, 775355212
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, 775355212
  %1419 = sub i32 %1397, 1
  %1420 = mul i32 %1418, 1
  %1421 = sub i32 %1397, -208661546
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, -208661546
  %1424 = sub i32 %1397, 1
  %1425 = mul i32 %1423, 1
  %1426 = shl i32 %1397, 1
  %1427 = sub i32 0, 1
  %1428 = sub i32 %1397, %1427
  %1429 = add nsw i32 %1397, 1
  store i32 %1428, i32* %50, align 4
  br label %838

; <label>:1430:                                   ; preds = %875, %860
  %1431 = load i32, i32* %41, align 4
  %1432 = sub i32 0, 834158554
  %1433 = sub i32 %1432, %1431
  %1434 = add i32 %1433, 834158554
  %1435 = sub i32 0, %1431
  %1436 = add i32 %1434, -290556663
  %1437 = add i32 %1436, 1
  %1438 = sub i32 %1437, -290556663
  %1439 = add i32 %1434, 1
  %1440 = shl i32 %1431, 1
  %1441 = sub i32 0, 1
  %1442 = add i32 %1431, %1441
  %1443 = sub i32 %1431, 1
  %1444 = mul i32 %1442, 1
  %1445 = add i32 %1431, 1109079052
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, 1109079052
  %1448 = sub nsw i32 %1431, 1
  %1449 = sub i32 0, -562252413
  %1450 = sub i32 %1449, %1447
  %1451 = add i32 %1450, -562252413
  %1452 = sub i32 0, %1447
  %1453 = sub i32 %1451, -1038247020
  %1454 = add i32 %1453, 10
  %1455 = add i32 %1454, -1038247020
  %1456 = add i32 %1451, 10
  %1457 = sub i32 %1447, 1520522348
  %1458 = sub i32 %1457, 10
  %1459 = add i32 %1458, 1520522348
  %1460 = sub i32 %1447, 10
  %1461 = mul i32 %1459, 10
  %1462 = add i32 0, 1596976924
  %1463 = sub i32 %1462, %1447
  %1464 = sub i32 %1463, 1596976924
  %1465 = sub i32 0, %1447
  %1466 = add i32 %1464, 194847155
  %1467 = add i32 %1466, 10
  %1468 = sub i32 %1467, 194847155
  %1469 = add i32 %1464, 10
  %1470 = mul nsw i32 %1447, 10
  %1471 = load i32, i32* %49, align 4
  %1472 = load i32, i32* %32, align 4
  %1473 = sub i32 0, %1472
  %1474 = add i32 %1471, %1473
  %1475 = sub i32 %1471, %1472
  %1476 = mul i32 %1474, %1472
  %1477 = sub i32 0, %1471
  %1478 = add i32 0, %1477
  %1479 = sub i32 0, %1471
  %1480 = sub i32 0, %1478
  %1481 = sub i32 0, %1472
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1478, %1472
  %1485 = shl i32 %1471, %1472
  %1486 = add i32 %1471, -1229925632
  %1487 = sub i32 %1486, %1472
  %1488 = sub i32 %1487, -1229925632
  %1489 = sub i32 %1471, %1472
  %1490 = mul i32 %1488, %1472
  %1491 = shl i32 %1471, %1472
  %1492 = sub i32 0, %1471
  %1493 = add i32 0, %1492
  %1494 = sub i32 0, %1471
  %1495 = sub i32 0, %1472
  %1496 = sub i32 %1493, %1495
  %1497 = add i32 %1493, %1472
  %1498 = add i32 %1471, -51118595
  %1499 = sub i32 %1498, %1472
  %1500 = sub i32 %1499, -51118595
  %1501 = sub i32 %1471, %1472
  %1502 = mul i32 %1500, %1472
  %1503 = sub i32 0, %1472
  %1504 = add i32 %1471, %1503
  %1505 = sub i32 %1471, %1472
  %1506 = mul i32 %1504, %1472
  %1507 = shl i32 %1471, %1472
  %1508 = sub i32 0, %1472
  %1509 = add i32 %1471, %1508
  %1510 = sub nsw i32 %1471, %1472
  %1511 = call i32 @abs(i32 %1509) #6
  %1512 = shl i32 %1470, %1511
  %1513 = sub i32 0, %1470
  %1514 = add i32 0, %1513
  %1515 = sub i32 0, %1470
  %1516 = add i32 %1514, 1921357199
  %1517 = add i32 %1516, %1511
  %1518 = sub i32 %1517, 1921357199
  %1519 = add i32 %1514, %1511
  %1520 = sub i32 0, 2099366649
  %1521 = sub i32 %1520, %1470
  %1522 = add i32 %1521, 2099366649
  %1523 = sub i32 0, %1470
  %1524 = add i32 %1522, -1749191870
  %1525 = add i32 %1524, %1511
  %1526 = sub i32 %1525, -1749191870
  %1527 = add i32 %1522, %1511
  %1528 = sub i32 0, %1470
  %1529 = add i32 0, %1528
  %1530 = sub i32 0, %1470
  %1531 = sub i32 0, %1511
  %1532 = sub i32 %1529, %1531
  %1533 = add i32 %1529, %1511
  %1534 = sub i32 0, %1470
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1470
  %1537 = add i32 %1535, -1622215537
  %1538 = add i32 %1537, %1511
  %1539 = sub i32 %1538, -1622215537
  %1540 = add i32 %1535, %1511
  %1541 = add i32 %1470, 259687135
  %1542 = sub i32 %1541, %1511
  %1543 = sub i32 %1542, 259687135
  %1544 = sub i32 %1470, %1511
  %1545 = mul i32 %1543, %1511
  %1546 = sub i32 0, %1511
  %1547 = add i32 %1470, %1546
  %1548 = sub i32 %1470, %1511
  %1549 = mul i32 %1547, %1511
  %1550 = add i32 %1470, 606319582
  %1551 = add i32 %1550, %1511
  %1552 = sub i32 %1551, 606319582
  %1553 = add nsw i32 %1470, %1511
  store i32 %1552, i32* %51, align 4
  %1554 = load i32, i32* %43, align 4
  %1555 = load i32, i32* %47, align 4
  %1556 = shl i32 %1554, %1555
  %1557 = sub i32 0, %1554
  %1558 = add i32 0, %1557
  %1559 = sub i32 0, %1554
  %1560 = sub i32 %1558, 360541850
  %1561 = add i32 %1560, %1555
  %1562 = add i32 %1561, 360541850
  %1563 = add i32 %1558, %1555
  %1564 = add i32 %1554, 1355523922
  %1565 = sub i32 %1564, %1555
  %1566 = sub i32 %1565, 1355523922
  %1567 = sub i32 %1554, %1555
  %1568 = mul i32 %1566, %1555
  %1569 = add i32 %1554, -1990003569
  %1570 = sub i32 %1569, %1555
  %1571 = sub i32 %1570, -1990003569
  %1572 = sub i32 %1554, %1555
  %1573 = mul i32 %1571, %1555
  %1574 = sub i32 0, %1554
  %1575 = add i32 0, %1574
  %1576 = sub i32 0, %1554
  %1577 = add i32 %1575, -372622686
  %1578 = add i32 %1577, %1555
  %1579 = sub i32 %1578, -372622686
  %1580 = add i32 %1575, %1555
  %1581 = sub i32 0, %1555
  %1582 = sub i32 %1554, %1581
  %1583 = add nsw i32 %1554, %1555
  %1584 = load i32, i32* %51, align 4
  %1585 = add i32 0, 472446223
  %1586 = sub i32 %1585, %1582
  %1587 = sub i32 %1586, 472446223
  %1588 = sub i32 0, %1582
  %1589 = sub i32 0, %1587
  %1590 = sub i32 0, %1584
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %1593 = add i32 %1587, %1584
  %1594 = sub i32 0, %1582
  %1595 = add i32 0, %1594
  %1596 = sub i32 0, %1582
  %1597 = sub i32 %1595, 2134288837
  %1598 = add i32 %1597, %1584
  %1599 = add i32 %1598, 2134288837
  %1600 = add i32 %1595, %1584
  %1601 = sub i32 %1582, -2013719366
  %1602 = add i32 %1601, %1584
  %1603 = add i32 %1602, -2013719366
  %1604 = add nsw i32 %1582, %1584
  store i32 %1603, i32* %52, align 4
  br label %875

; <label>:1605:                                   ; preds = %949, %935
  %1606 = load i32, i32* %48, align 4
  %1607 = sub i32 0, 1
  %1608 = add i32 %1606, %1607
  %1609 = sub i32 %1606, 1
  %1610 = mul i32 %1608, 1
  %1611 = sub i32 0, 1
  %1612 = add i32 %1606, %1611
  %1613 = sub i32 %1606, 1
  %1614 = mul i32 %1612, 1
  %1615 = shl i32 %1606, 1
  %1616 = sub i32 0, %1606
  %1617 = add i32 0, %1616
  %1618 = sub i32 0, %1606
  %1619 = sub i32 %1617, 1297702980
  %1620 = add i32 %1619, 1
  %1621 = add i32 %1620, 1297702980
  %1622 = add i32 %1617, 1
  %1623 = sub i32 %1606, -1262828279
  %1624 = add i32 %1623, 1
  %1625 = add i32 %1624, -1262828279
  %1626 = add nsw i32 %1606, 1
  store i32 %1625, i32* %48, align 4
  br label %949

; <label>:1627:                                   ; preds = %1005, %990
  %1628 = load i32, i32* %39, align 4
  %1629 = sub i32 0, 1
  %1630 = add i32 %1628, %1629
  %1631 = sub i32 %1628, 1
  %1632 = mul i32 %1630, 1
  %1633 = shl i32 %1628, 1
  %1634 = sub i32 0, 1
  %1635 = sub i32 %1628, %1634
  %1636 = add nsw i32 %1628, 1
  store i32 %1635, i32* %39, align 4
  br label %1005
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, -68802302
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -68802302
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 327459954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 327459954, label %18
    i32 464113467, label %26
    i32 1930923712, label %56
    i32 -141116267, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 464113467, i32 -141116267
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1930923712, i32 -141116267
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 464113467, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -1881357470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1881357470, label %19
    i32 -671323154, label %39
    i32 124316952, label %76
    i32 -1115066795, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -671323154, i32 -1115066795
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  store i32* %48, i32** %3
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, -1193609963
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1193609963
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 124316952, i32 -1115066795
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 -671323154, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

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
  store i32 956882292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 956882292, label %16
    i32 502420823, label %21
    i32 -140315002, label %37
    i32 -631755499, label %65
    i32 1883778213, label %66
    i32 535996745, label %94
    i32 -1301702866, label %123
    i32 -1924082150, label %124
    i32 -861125998, label %126
    i32 1510146629, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 502420823, i32 1883778213
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 842971381
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 842971381
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -140315002, i32 -861125998
  store i32 %36, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -631755499, i32 -861125998
  store i32 %64, i32* %12
  br label %130

; <label>:65:                                     ; preds = %13
  store i32 -1924082150, i32* %12
  br label %130

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = add i32 %67, 222078292
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 222078292
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 535996745, i32 1510146629
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
  %98 = add i32 %96, 1300079086
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1300079086
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1301702866, i32 1510146629
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 -1924082150, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 -140315002, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 535996745, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %94, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1855391095
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1855391095
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %66

; <label>:16:                                     ; preds = %1, %66
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %18, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %19, align 4
  %63 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %65) #12
  unreachable

; <label>:66:                                     ; preds = %16, %1
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, -2080350968
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2080350968
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %94

; <label>:18:                                     ; preds = %3, %94
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = sub i32 %28, -2086462474
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2086462474
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %94

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, -4801145
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -4801145
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %104

; <label>:59:                                     ; preds = %44, %104
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %22, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %104

; <label>:88:                                     ; preds = %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %22, align 8
  %91 = load i32, i32* %23, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %18, %3
  %95 = alloca %"struct.std::_Vector_base"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %97, align 8
  %100 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %95, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = load %"class.std::allocator"*, %"class.std::allocator"** %97, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, %"class.std::allocator"* dereferenceable(1) %102) #3
  %103 = load i64, i64* %96, align 8
  br label %18

; <label>:104:                                    ; preds = %59, %44
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %22, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -449033478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -449033478, label %18
    i32 1714222891, label %38
    i32 1159358859, label %79
    i32 -585902081, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1714222891, i32 -585902081
  store i32 %37, i32* %14
  br label %95

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = load i64, i64* %40, align 8
  %47 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #3
  %49 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %45, i64 %46, %"class.std::allocator"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %49, i32** %52, align 8
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1159358859, i32 -585902081
  store i32 %78, i32* %14
  br label %95

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca %"class.std::vector"*, align 8
  %82 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  store i64 %1, i64* %82, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = load i64, i64* %82, align 8
  %89 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  %91 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %87, i64 %88, %"class.std::allocator"* dereferenceable(1) %90)
  %92 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 1
  store i32* %91, i32** %94, align 8
  store i32 1714222891, i32* %14
  br label %95

; <label>:95:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = add i32 %2, -1159565971
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1159565971
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %72

; <label>:28:                                     ; preds = %1, %72
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, -110578083
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -110578083
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %30, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %31, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %71) #12
  unreachable

; <label>:72:                                     ; preds = %28, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = ptrtoint i32* %82 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub i64 %86, %87
  %91 = add i64 %89, 7426474739476028545
  %92 = sub i64 %91, 4
  %93 = sub i64 %92, 7426474739476028545
  %94 = sub i64 %89, 4
  %95 = mul i64 %93, 4
  %96 = shl i64 %89, 4
  %97 = sdiv exact i64 %89, 4
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.41
  %10 = load i32, i32* @y.42
  %11 = sub i32 %9, -629443343
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -629443343
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1279380604, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %183
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1279380604, label %24
    i32 -994378543, label %44
    i32 1911813477, label %67
    i32 -1453043949, label %70
    i32 -883422768, label %98
    i32 -1228804721, label %132
    i32 -1947742146, label %134
    i32 1983952636, label %150
    i32 873784505, label %166
    i32 -634763599, label %167
    i32 1735195185, label %169
    i32 -1471624154, label %175
    i32 -1693951091, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -994378543, i32 1735195185
  store i32 %43, i32* %19
  br label %183

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = add i32 %52, 1815154875
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1815154875
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1911813477, i32 1735195185
  store i32 %66, i32* %19
  br label %183

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1453043949, i32 -1947742146
  store i32 %69, i32* %19
  br label %183

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = sub i32 %71, 2249856
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2249856
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -883422768, i32 -1471624154
  store i32 %97, i32* %19
  br label %183

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %100 to %"class.std::allocator"*
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %101, i64 %103)
  store i32* %104, i32** %3
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = add i32 %105, 1133969328
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1133969328
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1228804721, i32 -1471624154
  store i32 %131, i32* %19
  br label %183

; <label>:132:                                    ; preds = %21
  store i32 -634763599, i32* %19
  %133 = load volatile i32*, i32** %3
  store i32* %133, i32** %20
  br label %183

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = sub i32 %135, -1647233735
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1647233735
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1983952636, i32 -1693951091
  store i32 %149, i32* %19
  br label %183

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.41
  %152 = load i32, i32* @y.42
  %153 = sub i32 %151, -1837002079
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1837002079
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 873784505, i32 -1693951091
  store i32 %165, i32* %19
  br label %183

; <label>:166:                                    ; preds = %21
  store i32 -634763599, i32* %19
  store i32* null, i32** %20
  br label %183

; <label>:167:                                    ; preds = %21
  %168 = load i32*, i32** %20
  ret i32* %168

; <label>:169:                                    ; preds = %21
  %170 = alloca %"struct.std::_Vector_base"*, align 8
  %171 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %170, align 8
  store i64 %1, i64* %171, align 8
  %172 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %170, align 8
  %173 = load i64, i64* %171, align 8
  %174 = icmp ne i64 %173, 0
  store i32 -994378543, i32* %19
  br label %183

; <label>:175:                                    ; preds = %21
  %176 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %177 to %"class.std::allocator"*
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %178, i64 %180)
  store i32 -883422768, i32* %19
  br label %183

; <label>:182:                                    ; preds = %21
  store i32 1983952636, i32* %19
  br label %183

; <label>:183:                                    ; preds = %182, %175, %169, %166, %150, %134, %132, %98, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
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
  store i32 950934395, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 950934395, label %19
    i32 -2038601996, label %39
    i32 -1906084520, label %61
    i32 1709842842, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2038601996, i32 1709842842
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 %46, -445454502
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -445454502
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1906084520, i32 1709842842
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -2038601996, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.45
  %10 = load i32, i32* @y.46
  %11 = sub i32 %9, 2083120223
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2083120223
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -650947671, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -650947671, label %23
    i32 -1956654338, label %31
    i32 -19807131, label %67
    i32 1169401259, label %70
    i32 -831343069, label %71
    i32 1987380492, label %99
    i32 -1197401429, label %120
    i32 135587734, label %122
    i32 -79904883, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1956654338, i32 135587734
  store i32 %30, i32* %19
  br label %178

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -19807131, i32 135587734
  store i32 %66, i32* %19
  br label %178

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 1169401259, i32 -831343069
  store i32 %69, i32* %19
  br label %178

; <label>:70:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.45
  %73 = load i32, i32* @y.46
  %74 = add i32 %72, 75222354
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 75222354
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1987380492, i32 -79904883
  store i32 %98, i32* %19
  br label %178

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 %101, 4
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to i32*
  store i32* %104, i32** %4
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = add i32 %105, 540195326
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 540195326
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1197401429, i32 -79904883
  store i32 %119, i32* %19
  br label %178

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %4
  ret i32* %121

; <label>:122:                                    ; preds = %20
  %123 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %123, align 8
  store i64 %1, i64* %124, align 8
  store i8* %2, i8** %125, align 8
  %126 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %123, align 8
  %127 = load i64, i64* %124, align 8
  %128 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %126) #3
  %129 = icmp ugt i64 %127, %128
  store i32 -1956654338, i32* %19
  br label %178

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, -7164462141334498100
  %134 = sub i64 %133, 4
  %135 = sub i64 %134, -7164462141334498100
  %136 = sub i64 %132, 4
  %137 = mul i64 %135, 4
  %138 = add i64 0, -1500627884076256489
  %139 = sub i64 %138, %132
  %140 = sub i64 %139, -1500627884076256489
  %141 = sub i64 0, %132
  %142 = sub i64 %140, 1082745502654432292
  %143 = add i64 %142, 4
  %144 = add i64 %143, 1082745502654432292
  %145 = add i64 %140, 4
  %146 = sub i64 0, %132
  %147 = add i64 0, %146
  %148 = sub i64 0, %132
  %149 = sub i64 0, %147
  %150 = sub i64 0, 4
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 4
  %154 = sub i64 0, 4891381004081411328
  %155 = sub i64 %154, %132
  %156 = add i64 %155, 4891381004081411328
  %157 = sub i64 0, %132
  %158 = sub i64 0, 4
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 4
  %161 = sub i64 0, 4
  %162 = add i64 %132, %161
  %163 = sub i64 %132, 4
  %164 = mul i64 %162, 4
  %165 = add i64 %132, -7228935371735074396
  %166 = sub i64 %165, 4
  %167 = sub i64 %166, -7228935371735074396
  %168 = sub i64 %132, 4
  %169 = mul i64 %167, 4
  %170 = add i64 %132, 2673351469858077777
  %171 = sub i64 %170, 4
  %172 = sub i64 %171, 2673351469858077777
  %173 = sub i64 %132, 4
  %174 = mul i64 %172, 4
  %175 = mul i64 %132, 4
  %176 = call i8* @_Znwm(i64 %175)
  %177 = bitcast i8* %176 to i32*
  store i32 1987380492, i32* %19
  br label %178

; <label>:178:                                    ; preds = %130, %122, %99, %71, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, -598464415
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -598464415
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1412195704, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1412195704, label %21
    i32 -247158861, label %41
    i32 -982107895, label %64
    i32 -1821741178, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -247158861, i32 -1821741178
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -982107895, i32 -1821741178
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 -247158861, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 924505461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 924505461, label %17
    i32 -416140230, label %33
    i32 -560019886, label %63
    i32 1447884196, label %66
    i32 -364150474, label %82
    i32 -290960487, label %100
    i32 -436117026, label %101
    i32 1874218202, label %110
    i32 -707230426, label %112
    i32 -1079410403, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = add i32 %18, 1456844868
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1456844868
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -416140230, i32 -707230426
  store i32 %32, i32* %13
  br label %118

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = add i32 %36, 208363282
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 208363282
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -560019886, i32 -707230426
  store i32 %62, i32* %13
  br label %118

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1447884196, i32 1874218202
  store i32 %65, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.59
  %68 = load i32, i32* @y.60
  %69 = sub i32 %67, -1374374846
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1374374846
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -364150474, i32 -1079410403
  store i32 %81, i32* %13
  br label %118

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = load i32*, i32** %5, align 8
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* @x.59
  %86 = load i32, i32* @y.60
  %87 = sub i32 %85, 42932751
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 42932751
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -290960487, i32 -1079410403
  store i32 %99, i32* %13
  br label %118

; <label>:100:                                    ; preds = %14
  store i32 -436117026, i32* %13
  br label %118

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, -1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %102, -1
  store i64 %106, i64* %9, align 8
  %108 = load i32*, i32** %5, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %5, align 8
  store i32 924505461, i32* %13
  br label %118

; <label>:110:                                    ; preds = %14
  %111 = load i32*, i32** %5, align 8
  ret i32* %111

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %9, align 8
  %114 = icmp ugt i64 %113, 0
  store i32 -416140230, i32* %13
  br label %118

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = load i32*, i32** %5, align 8
  store i32 %116, i32* %117, align 4
  store i32 -364150474, i32* %13
  br label %118

; <label>:118:                                    ; preds = %115, %112, %101, %100, %82, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 870227893, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 870227893, label %23
    i32 -1398075426, label %43
    i32 -734310251, label %68
    i32 1402871779, label %71
    i32 1524494118, label %98
    i32 946307843, label %121
    i32 -50599431, label %122
    i32 234185206, label %137
    i32 -458409924, label %153
    i32 724148106, label %154
    i32 539953814, label %161
    i32 2116387326, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1398075426, i32 724148106
  store i32 %42, i32* %19
  br label %170

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile i32**, i32*** %7
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile i32**, i32*** %7
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, -657274042
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -657274042
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -734310251, i32 724148106
  store i32 %67, i32* %19
  br label %170

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1402871779, i32 -50599431
  store i32 %70, i32* %19
  br label %170

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1524494118, i32 539953814
  store i32 %97, i32* %19
  br label %170

; <label>:98:                                     ; preds = %20
  %99 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %100 to %"class.std::allocator"*
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %101, i32* %103, i64 %105)
  %106 = load i32, i32* @x.65
  %107 = load i32, i32* @y.66
  %108 = add i32 %106, 1020998245
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1020998245
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 946307843, i32 539953814
  store i32 %120, i32* %19
  br label %170

; <label>:121:                                    ; preds = %20
  store i32 -50599431, i32* %19
  br label %170

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.65
  %124 = load i32, i32* @y.66
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 234185206, i32 2116387326
  store i32 %136, i32* %19
  br label %170

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.65
  %139 = load i32, i32* @y.66
  %140 = add i32 %138, 662270151
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 662270151
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -458409924, i32 2116387326
  store i32 %152, i32* %19
  br label %170

; <label>:153:                                    ; preds = %20
  ret void

; <label>:154:                                    ; preds = %20
  %155 = alloca %"struct.std::_Vector_base"*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %155, align 8
  store i32* %1, i32** %156, align 8
  store i64 %2, i64* %157, align 8
  %158 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %155, align 8
  %159 = load i32*, i32** %156, align 8
  %160 = icmp ne i32* %159, null
  store i32 -1398075426, i32* %19
  br label %170

; <label>:161:                                    ; preds = %20
  %162 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163 to %"class.std::allocator"*
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %164, i32* %166, i64 %168)
  store i32 1524494118, i32* %19
  br label %170

; <label>:169:                                    ; preds = %20
  store i32 234185206, i32* %19
  br label %170

; <label>:170:                                    ; preds = %169, %161, %154, %137, %122, %121, %98, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, -2022414204
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2022414204
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -226167007, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -226167007, label %18
    i32 143200545, label %26
    i32 -192818421, label %55
    i32 -969901530, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 143200545, i32 -969901530
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = add i32 %28, 1266090075
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1266090075
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -192818421, i32 -969901530
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 143200545, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234024901.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
