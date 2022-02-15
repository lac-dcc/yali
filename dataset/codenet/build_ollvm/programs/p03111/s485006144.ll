; ModuleID = 'Project_CodeNet_C++1400/p03111/s485006144.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s485006144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

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

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485006144.cpp, i8* null }]
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
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 365843350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 365843350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1584010579, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1584010579, label %17
    i32 927852840, label %25
    i32 -1469518638, label %54
    i32 -1296583153, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 927852840, i32 -1296583153
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -227867440
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -227867440
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1469518638, i32 -1296583153
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 927852840, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @l, i64 8, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %48

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -1283286027
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1283286027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %57

; <label>:31:                                     ; preds = %4, %57
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1208638561
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1208638561
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %57

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %2, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %31, %4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %58 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* @__dso_handle) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -611904372
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -611904372
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %15, %66
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %34) #3
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %30
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %30, %15
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1712847491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1712847491, label %17
    i32 -908049696, label %25
    i32 -1655014488, label %56
    i32 652642434, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -908049696, i32 652642434
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, 113013857
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 113013857
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1655014488, i32 652642434
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -908049696, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = add i32 %2, -2008936595
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2008936595
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %67

; <label>:28:                                     ; preds = %1, %67
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, 1842436986
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1842436986
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %28, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %28
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [4 x i32], align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %8
  %18 = load i32, i32* @n, align 4
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 -393299474, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %796
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -393299474, label %23
    i32 604479548, label %28
    i32 -1466754021, label %44
    i32 -476808669, label %66
    i32 -306929906, label %69
    i32 1417948199, label %70
    i32 797169451, label %98
    i32 1232490355, label %160
    i32 -1458641343, label %161
    i32 -581887413, label %177
    i32 -1669009669, label %281
    i32 -555351874, label %282
    i32 -47159970, label %284
    i32 1062901563, label %328
    i32 -1392602087, label %510
  ]

; <label>:22:                                     ; preds = %20
  br label %796

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 604479548, i32 -1458641343
  store i32 %27, i32* %19
  br label %796

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, -171583455
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -171583455
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1466754021, i32 -47159970
  store i32 %43, i32* %19
  br label %796

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, -1398498404
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1398498404
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -476808669, i32 -47159970
  store i32 %65, i32* %19
  br label %796

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -306929906, i32 1417948199
  store i32 %68, i32* %19
  br label %796

; <label>:69:                                     ; preds = %20
  store i32 100000, i32* %9, align 4
  store i32 -555351874, i32* %19
  br label %796

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, -1592528254
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1592528254
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
  %97 = select i1 %95, i32 797169451, i32 1062901563
  store i32 %97, i32* %19
  br label %796

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @a, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %99, -1679265613
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1679265613
  %104 = sub nsw i32 %99, %100
  %105 = call i32 @abs(i32 %103) #12
  %106 = load i32, i32* @b, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = call i32 @abs(i32 %109) #12
  %112 = sub i32 %105, 1671497757
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1671497757
  %115 = add nsw i32 %105, %111
  %116 = load i32, i32* @c, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = call i32 @abs(i32 %119) #12
  %122 = sub i32 0, %121
  %123 = sub i32 %114, %122
  %124 = add nsw i32 %114, %121
  %125 = load i32, i32* %14, align 4
  %126 = add i32 %125, -267120801
  %127 = sub i32 %126, 3
  %128 = sub i32 %127, -267120801
  %129 = sub nsw i32 %125, 3
  %130 = mul nsw i32 %128, 10
  %131 = sub i32 0, %130
  %132 = sub i32 %123, %131
  %133 = add nsw i32 %123, %130
  store i32 %132, i32* %9, align 4
  %134 = load i32, i32* @x.12
  %135 = load i32, i32* @y.13
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1232490355, i32 1062901563
  store i32 %159, i32* %19
  br label %796

; <label>:160:                                    ; preds = %20
  store i32 -555351874, i32* %19
  br label %796

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* @x.12
  %163 = load i32, i32* @y.13
  %164 = sub i32 %162, -630958157
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -630958157
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -581887413, i32 -1392602087
  store i32 %176, i32* %19
  br label %796

; <label>:177:                                    ; preds = %20
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %183
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %183, %187
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = call i32 @_Z5solveiiiii(i32 %181, i32 %191, i32 %193, i32 %194, i32 %197)
  store i32 %199, i32* %178, align 4
  %200 = getelementptr inbounds i32, i32* %178, i64 1
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %208) #3
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %206, %211
  %213 = add nsw i32 %206, %210
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %14, align 4
  %216 = add i32 %215, -93959664
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -93959664
  %219 = add nsw i32 %215, 1
  %220 = call i32 @_Z5solveiiiii(i32 %203, i32 %205, i32 %212, i32 %214, i32 %218)
  store i32 %220, i32* %200, align 4
  %221 = getelementptr inbounds i32, i32* %200, i64 1
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %232) #3
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %230
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %230, %234
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 %240, -1302496650
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1302496650
  %244 = add nsw i32 %240, 1
  %245 = call i32 @_Z5solveiiiii(i32 %226, i32 %228, i32 %229, i32 %238, i32 %243)
  store i32 %245, i32* %221, align 4
  %246 = getelementptr inbounds i32, i32* %221, i64 1
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = call i32 @_Z5solveiiiii(i32 %251, i32 %253, i32 %254, i32 %255, i32 %256)
  store i32 %257, i32* %246, align 4
  %258 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  store i32* %259, i32** %258, align 8
  %260 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 4, i64* %260, align 8
  %261 = bitcast %"class.std::initializer_list"* %15 to { i32*, i64 }*
  %262 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %261, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8
  %264 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %261, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %263, i64 %265)
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* @x.12
  %268 = load i32, i32* @y.13
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
  %280 = select i1 %278, i32 -1669009669, i32 -1392602087
  store i32 %280, i32* %19
  br label %796

; <label>:281:                                    ; preds = %20
  store i32 -555351874, i32* %19
  br label %796

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %9, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %12, align 4
  %287 = add i32 0, -577388435
  %288 = sub i32 %287, %285
  %289 = sub i32 %288, -577388435
  %290 = sub i32 0, %285
  %291 = sub i32 0, %289
  %292 = sub i32 0, %286
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, %286
  %296 = sub i32 0, %286
  %297 = add i32 %285, %296
  %298 = sub i32 %285, %286
  %299 = mul i32 %297, %286
  %300 = sub i32 0, %285
  %301 = add i32 0, %300
  %302 = sub i32 0, %285
  %303 = add i32 %301, 2120266163
  %304 = add i32 %303, %286
  %305 = sub i32 %304, 2120266163
  %306 = add i32 %301, %286
  %307 = sub i32 0, %286
  %308 = add i32 %285, %307
  %309 = sub i32 %285, %286
  %310 = mul i32 %308, %286
  %311 = sub i32 0, %285
  %312 = add i32 0, %311
  %313 = sub i32 0, %285
  %314 = sub i32 %312, -146649234
  %315 = add i32 %314, %286
  %316 = add i32 %315, -146649234
  %317 = add i32 %312, %286
  %318 = shl i32 %285, %286
  %319 = mul nsw i32 %285, %286
  %320 = load i32, i32* %13, align 4
  %321 = add i32 %319, 655592610
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 655592610
  %324 = sub i32 %319, %320
  %325 = mul i32 %323, %320
  %326 = mul nsw i32 %319, %320
  %327 = icmp eq i32 %326, 0
  store i32 -1466754021, i32* %19
  br label %796

; <label>:328:                                    ; preds = %20
  %329 = load i32, i32* @a, align 4
  %330 = load i32, i32* %11, align 4
  %331 = add i32 %329, -1477218157
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1477218157
  %334 = sub i32 %329, %330
  %335 = mul i32 %333, %330
  %336 = add i32 0, 2070535616
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, 2070535616
  %339 = sub i32 0, %329
  %340 = add i32 %338, -421369255
  %341 = add i32 %340, %330
  %342 = sub i32 %341, -421369255
  %343 = add i32 %338, %330
  %344 = shl i32 %329, %330
  %345 = sub i32 0, %329
  %346 = add i32 0, %345
  %347 = sub i32 0, %329
  %348 = add i32 %346, -619874658
  %349 = add i32 %348, %330
  %350 = sub i32 %349, -619874658
  %351 = add i32 %346, %330
  %352 = sub i32 %329, 941014475
  %353 = sub i32 %352, %330
  %354 = add i32 %353, 941014475
  %355 = sub i32 %329, %330
  %356 = mul i32 %354, %330
  %357 = add i32 %329, 1724993202
  %358 = sub i32 %357, %330
  %359 = sub i32 %358, 1724993202
  %360 = sub i32 %329, %330
  %361 = mul i32 %359, %330
  %362 = shl i32 %329, %330
  %363 = shl i32 %329, %330
  %364 = sub i32 0, %330
  %365 = add i32 %329, %364
  %366 = sub nsw i32 %329, %330
  %367 = call i32 @abs(i32 %365) #12
  %368 = load i32, i32* @b, align 4
  %369 = load i32, i32* %12, align 4
  %370 = add i32 0, 1182164283
  %371 = sub i32 %370, %368
  %372 = sub i32 %371, 1182164283
  %373 = sub i32 0, %368
  %374 = add i32 %372, -206676994
  %375 = add i32 %374, %369
  %376 = sub i32 %375, -206676994
  %377 = add i32 %372, %369
  %378 = sub i32 0, %369
  %379 = add i32 %368, %378
  %380 = sub i32 %368, %369
  %381 = mul i32 %379, %369
  %382 = sub i32 0, -1321757581
  %383 = sub i32 %382, %368
  %384 = add i32 %383, -1321757581
  %385 = sub i32 0, %368
  %386 = sub i32 0, %369
  %387 = sub i32 %384, %386
  %388 = add i32 %384, %369
  %389 = sub i32 0, -1191022211
  %390 = sub i32 %389, %368
  %391 = add i32 %390, -1191022211
  %392 = sub i32 0, %368
  %393 = sub i32 0, %369
  %394 = sub i32 %391, %393
  %395 = add i32 %391, %369
  %396 = add i32 0, 1184046611
  %397 = sub i32 %396, %368
  %398 = sub i32 %397, 1184046611
  %399 = sub i32 0, %368
  %400 = sub i32 %398, 1631151093
  %401 = add i32 %400, %369
  %402 = add i32 %401, 1631151093
  %403 = add i32 %398, %369
  %404 = sub i32 0, %369
  %405 = add i32 %368, %404
  %406 = sub nsw i32 %368, %369
  %407 = call i32 @abs(i32 %405) #12
  %408 = sub i32 0, -766705585
  %409 = sub i32 %408, %367
  %410 = add i32 %409, -766705585
  %411 = sub i32 0, %367
  %412 = add i32 %410, -585794260
  %413 = add i32 %412, %407
  %414 = sub i32 %413, -585794260
  %415 = add i32 %410, %407
  %416 = add i32 %367, -617241795
  %417 = sub i32 %416, %407
  %418 = sub i32 %417, -617241795
  %419 = sub i32 %367, %407
  %420 = mul i32 %418, %407
  %421 = sub i32 0, %407
  %422 = add i32 %367, %421
  %423 = sub i32 %367, %407
  %424 = mul i32 %422, %407
  %425 = shl i32 %367, %407
  %426 = sub i32 0, %407
  %427 = sub i32 %367, %426
  %428 = add nsw i32 %367, %407
  %429 = load i32, i32* @c, align 4
  %430 = load i32, i32* %13, align 4
  %431 = shl i32 %429, %430
  %432 = sub i32 0, %430
  %433 = add i32 %429, %432
  %434 = sub i32 %429, %430
  %435 = mul i32 %433, %430
  %436 = shl i32 %429, %430
  %437 = sub i32 0, -1662230055
  %438 = sub i32 %437, %429
  %439 = add i32 %438, -1662230055
  %440 = sub i32 0, %429
  %441 = add i32 %439, -787856731
  %442 = add i32 %441, %430
  %443 = sub i32 %442, -787856731
  %444 = add i32 %439, %430
  %445 = sub i32 0, %430
  %446 = add i32 %429, %445
  %447 = sub i32 %429, %430
  %448 = mul i32 %446, %430
  %449 = sub i32 %429, -1953227721
  %450 = sub i32 %449, %430
  %451 = add i32 %450, -1953227721
  %452 = sub nsw i32 %429, %430
  %453 = call i32 @abs(i32 %451) #12
  %454 = shl i32 %427, %453
  %455 = shl i32 %427, %453
  %456 = shl i32 %427, %453
  %457 = shl i32 %427, %453
  %458 = sub i32 %427, 1121264625
  %459 = add i32 %458, %453
  %460 = add i32 %459, 1121264625
  %461 = add nsw i32 %427, %453
  %462 = load i32, i32* %14, align 4
  %463 = shl i32 %462, 3
  %464 = sub i32 0, 703582914
  %465 = sub i32 %464, %462
  %466 = add i32 %465, 703582914
  %467 = sub i32 0, %462
  %468 = sub i32 0, %466
  %469 = sub i32 0, 3
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, 3
  %473 = sub i32 %462, -882871103
  %474 = sub i32 %473, 3
  %475 = add i32 %474, -882871103
  %476 = sub i32 %462, 3
  %477 = mul i32 %475, 3
  %478 = shl i32 %462, 3
  %479 = shl i32 %462, 3
  %480 = shl i32 %462, 3
  %481 = add i32 0, 34856256
  %482 = sub i32 %481, %462
  %483 = sub i32 %482, 34856256
  %484 = sub i32 0, %462
  %485 = add i32 %483, -1029846581
  %486 = add i32 %485, 3
  %487 = sub i32 %486, -1029846581
  %488 = add i32 %483, 3
  %489 = sub i32 0, 3
  %490 = add i32 %462, %489
  %491 = sub nsw i32 %462, 3
  %492 = sub i32 %490, -1928173949
  %493 = sub i32 %492, 10
  %494 = add i32 %493, -1928173949
  %495 = sub i32 %490, 10
  %496 = mul i32 %494, 10
  %497 = shl i32 %490, 10
  %498 = shl i32 %490, 10
  %499 = shl i32 %490, 10
  %500 = sub i32 0, 10
  %501 = add i32 %490, %500
  %502 = sub i32 %490, 10
  %503 = mul i32 %501, 10
  %504 = shl i32 %490, 10
  %505 = mul nsw i32 %490, 10
  %506 = add i32 %460, -1987393685
  %507 = add i32 %506, %505
  %508 = sub i32 %507, -1987393685
  %509 = add nsw i32 %460, %505
  store i32 %508, i32* %9, align 4
  store i32 797169451, i32* %19
  br label %796

; <label>:510:                                    ; preds = %20
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %512 = load i32, i32* %10, align 4
  %513 = sub i32 %512, -1713867241
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1713867241
  %516 = sub i32 %512, 1
  %517 = mul i32 %515, 1
  %518 = add i32 0, -685163510
  %519 = sub i32 %518, %512
  %520 = sub i32 %519, -685163510
  %521 = sub i32 0, %512
  %522 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 1
  %527 = sub i32 0, 1
  %528 = add i32 %512, %527
  %529 = sub i32 %512, 1
  %530 = mul i32 %528, 1
  %531 = shl i32 %512, 1
  %532 = add i32 %512, -1146800240
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1146800240
  %535 = sub i32 %512, 1
  %536 = mul i32 %534, 1
  %537 = add i32 0, 893625003
  %538 = sub i32 %537, %512
  %539 = sub i32 %538, 893625003
  %540 = sub i32 0, %512
  %541 = sub i32 0, 1
  %542 = sub i32 %539, %541
  %543 = add i32 %539, 1
  %544 = add i32 0, 1667332828
  %545 = sub i32 %544, %512
  %546 = sub i32 %545, 1667332828
  %547 = sub i32 0, %512
  %548 = sub i32 0, 1
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %512, %551
  %553 = add nsw i32 %512, 1
  %554 = load i32, i32* %11, align 4
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %556) #3
  %558 = load i32, i32* %557, align 4
  %559 = add i32 %554, -456451365
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -456451365
  %562 = sub i32 %554, %558
  %563 = mul i32 %561, %558
  %564 = shl i32 %554, %558
  %565 = add i32 %554, -2066520058
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, -2066520058
  %568 = sub i32 %554, %558
  %569 = mul i32 %567, %558
  %570 = shl i32 %554, %558
  %571 = sub i32 0, %558
  %572 = add i32 %554, %571
  %573 = sub i32 %554, %558
  %574 = mul i32 %572, %558
  %575 = sub i32 %554, -541874740
  %576 = add i32 %575, %558
  %577 = add i32 %576, -541874740
  %578 = add nsw i32 %554, %558
  %579 = load i32, i32* %12, align 4
  %580 = load i32, i32* %13, align 4
  %581 = load i32, i32* %14, align 4
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %581, %584
  %586 = add nsw i32 %581, 1
  %587 = call i32 @_Z5solveiiiii(i32 %552, i32 %577, i32 %579, i32 %580, i32 %585)
  store i32 %587, i32* %511, align 4
  %588 = getelementptr inbounds i32, i32* %511, i64 1
  %589 = load i32, i32* %10, align 4
  %590 = add i32 0, -1887324819
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1887324819
  %593 = sub i32 0, %589
  %594 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, 1
  %599 = shl i32 %589, 1
  %600 = sub i32 0, 1
  %601 = add i32 %589, %600
  %602 = sub i32 %589, 1
  %603 = mul i32 %601, 1
  %604 = shl i32 %589, 1
  %605 = add i32 %589, -1504304065
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1504304065
  %608 = add nsw i32 %589, 1
  %609 = load i32, i32* %11, align 4
  %610 = load i32, i32* %12, align 4
  %611 = load i32, i32* %10, align 4
  %612 = sext i32 %611 to i64
  %613 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %612) #3
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %610, %614
  %616 = add i32 %610, -1142635958
  %617 = add i32 %616, %614
  %618 = sub i32 %617, -1142635958
  %619 = add nsw i32 %610, %614
  %620 = load i32, i32* %13, align 4
  %621 = load i32, i32* %14, align 4
  %622 = add i32 %621, -485351942
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -485351942
  %625 = sub i32 %621, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %621, 1
  %628 = add i32 0, 1270097798
  %629 = sub i32 %628, %621
  %630 = sub i32 %629, 1270097798
  %631 = sub i32 0, %621
  %632 = sub i32 %630, 73078887
  %633 = add i32 %632, 1
  %634 = add i32 %633, 73078887
  %635 = add i32 %630, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %621, %636
  %638 = add nsw i32 %621, 1
  %639 = call i32 @_Z5solveiiiii(i32 %607, i32 %609, i32 %618, i32 %620, i32 %637)
  store i32 %639, i32* %588, align 4
  %640 = getelementptr inbounds i32, i32* %588, i64 1
  %641 = load i32, i32* %10, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 %641, 1
  %645 = mul i32 %643, 1
  %646 = shl i32 %641, 1
  %647 = shl i32 %641, 1
  %648 = sub i32 0, %641
  %649 = add i32 0, %648
  %650 = sub i32 0, %641
  %651 = sub i32 0, 1
  %652 = sub i32 %649, %651
  %653 = add i32 %649, 1
  %654 = sub i32 0, -598244562
  %655 = sub i32 %654, %641
  %656 = add i32 %655, -598244562
  %657 = sub i32 0, %641
  %658 = sub i32 %656, -1598473131
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1598473131
  %661 = add i32 %656, 1
  %662 = shl i32 %641, 1
  %663 = add i32 0, -1477302899
  %664 = sub i32 %663, %641
  %665 = sub i32 %664, -1477302899
  %666 = sub i32 0, %641
  %667 = sub i32 %665, 1951949714
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1951949714
  %670 = add i32 %665, 1
  %671 = add i32 %641, -1348886037
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1348886037
  %674 = sub i32 %641, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %641, %676
  %678 = add nsw i32 %641, 1
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %12, align 4
  %681 = load i32, i32* %13, align 4
  %682 = load i32, i32* %10, align 4
  %683 = sext i32 %682 to i64
  %684 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %683) #3
  %685 = load i32, i32* %684, align 4
  %686 = add i32 %681, -1602315061
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1602315061
  %689 = sub i32 %681, %685
  %690 = mul i32 %688, %685
  %691 = sub i32 0, %681
  %692 = add i32 0, %691
  %693 = sub i32 0, %681
  %694 = add i32 %692, -264161623
  %695 = add i32 %694, %685
  %696 = sub i32 %695, -264161623
  %697 = add i32 %692, %685
  %698 = shl i32 %681, %685
  %699 = sub i32 0, %685
  %700 = add i32 %681, %699
  %701 = sub i32 %681, %685
  %702 = mul i32 %700, %685
  %703 = add i32 %681, 1865963801
  %704 = sub i32 %703, %685
  %705 = sub i32 %704, 1865963801
  %706 = sub i32 %681, %685
  %707 = mul i32 %705, %685
  %708 = sub i32 %681, 2145443995
  %709 = sub i32 %708, %685
  %710 = add i32 %709, 2145443995
  %711 = sub i32 %681, %685
  %712 = mul i32 %710, %685
  %713 = sub i32 %681, -1639037642
  %714 = add i32 %713, %685
  %715 = add i32 %714, -1639037642
  %716 = add nsw i32 %681, %685
  %717 = load i32, i32* %14, align 4
  %718 = add i32 0, 932489264
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 932489264
  %721 = sub i32 0, %717
  %722 = sub i32 %720, -411680719
  %723 = add i32 %722, 1
  %724 = add i32 %723, -411680719
  %725 = add i32 %720, 1
  %726 = sub i32 %717, -1026197145
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1026197145
  %729 = sub i32 %717, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 0, 1604943360
  %732 = sub i32 %731, %717
  %733 = add i32 %732, 1604943360
  %734 = sub i32 0, %717
  %735 = add i32 %733, 1807027338
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1807027338
  %738 = add i32 %733, 1
  %739 = shl i32 %717, 1
  %740 = shl i32 %717, 1
  %741 = shl i32 %717, 1
  %742 = add i32 0, -1430765750
  %743 = sub i32 %742, %717
  %744 = sub i32 %743, -1430765750
  %745 = sub i32 0, %717
  %746 = sub i32 %744, 1799654101
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1799654101
  %749 = add i32 %744, 1
  %750 = shl i32 %717, 1
  %751 = sub i32 0, -1480528290
  %752 = sub i32 %751, %717
  %753 = add i32 %752, -1480528290
  %754 = sub i32 0, %717
  %755 = add i32 %753, 1578546217
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1578546217
  %758 = add i32 %753, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %717, %759
  %761 = add nsw i32 %717, 1
  %762 = call i32 @_Z5solveiiiii(i32 %677, i32 %679, i32 %680, i32 %715, i32 %760)
  store i32 %762, i32* %640, align 4
  %763 = getelementptr inbounds i32, i32* %640, i64 1
  %764 = load i32, i32* %10, align 4
  %765 = add i32 %764, -1074730454
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1074730454
  %768 = sub i32 %764, 1
  %769 = mul i32 %767, 1
  %770 = add i32 0, -412584582
  %771 = sub i32 %770, %764
  %772 = sub i32 %771, -412584582
  %773 = sub i32 0, %764
  %774 = add i32 %772, -1341207117
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1341207117
  %777 = add i32 %772, 1
  %778 = add i32 %764, 459623766
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 459623766
  %781 = add nsw i32 %764, 1
  %782 = load i32, i32* %11, align 4
  %783 = load i32, i32* %12, align 4
  %784 = load i32, i32* %13, align 4
  %785 = load i32, i32* %14, align 4
  %786 = call i32 @_Z5solveiiiii(i32 %780, i32 %782, i32 %783, i32 %784, i32 %785)
  store i32 %786, i32* %763, align 4
  %787 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %788 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  store i32* %788, i32** %787, align 8
  %789 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 4, i64* %789, align 8
  %790 = bitcast %"class.std::initializer_list"* %15 to { i32*, i64 }*
  %791 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %790, i32 0, i32 0
  %792 = load i32*, i32** %791, align 8
  %793 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %790, i32 0, i32 1
  %794 = load i64, i64* %793, align 8
  %795 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %792, i64 %794)
  store i32 %795, i32* %9, align 4
  store i32 -581887413, i32* %19
  br label %796

; <label>:796:                                    ; preds = %510, %328, %284, %281, %177, %161, %160, %98, %70, %69, %66, %44, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  store i32 -526847081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -526847081, label %19
    i32 1285267380, label %27
    i32 -187730570, label %51
    i32 254080501, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1285267380, i32 254080501
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = bitcast %"class.std::initializer_list"* %28 to { i32*, i64 }*
  %30 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %29, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %29, i32 0, i32 1
  store i64 %1, i64* %31, align 8
  %32 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %28) #3
  %33 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %28) #3
  %34 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %32, i32* %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1844566894
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1844566894
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -187730570, i32 254080501
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %3
  ret i32 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = bitcast %"class.std::initializer_list"* %54 to { i32*, i64 }*
  %56 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %55, i32 0, i32 0
  store i32* %0, i32** %56, align 8
  %57 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %55, i32 0, i32 1
  store i64 %1, i64* %57, align 8
  %58 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %54) #3
  %59 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %54) #3
  %60 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %58, i32* %59)
  %61 = load i32, i32* %60, align 4
  store i32 1285267380, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, -991608504
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -991608504
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -650119318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -650119318, label %20
    i32 -1770053973, label %40
    i32 -431394800, label %63
    i32 -852326077, label %64
    i32 -1155686000, label %80
    i32 -22930015, label %101
    i32 -470069406, label %104
    i32 2072861037, label %109
    i32 783337624, label %118
    i32 1027339758, label %124
    i32 1871544044, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1770053973, i32 1027339758
  store i32 %39, i32* %16
  br label %137

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @a)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @b)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) @c)
  %48 = load volatile i64*, i64** %2
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -431394800, i32 1027339758
  store i32 %62, i32* %16
  br label %137

; <label>:63:                                     ; preds = %17
  store i32 -852326077, i32* %16
  br label %137

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
  %67 = add i32 %65, -910327868
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -910327868
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1155686000, i32 1871544044
  store i32 %79, i32* %16
  br label %137

; <label>:80:                                     ; preds = %17
  %81 = load volatile i64*, i64** %2
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* @n, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.18
  %87 = load i32, i32* @y.19
  %88 = sub i32 %86, -1753211966
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1753211966
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -22930015, i32 1871544044
  store i32 %100, i32* %16
  br label %137

; <label>:101:                                    ; preds = %17
  %102 = load volatile i1, i1* %1
  %103 = select i1 %102, i32 -470069406, i32 783337624
  store i32 %103, i32* %16
  br label %137

; <label>:104:                                    ; preds = %17
  %105 = load volatile i64*, i64** %2
  %106 = load i64, i64* %105, align 8
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @l, i64 %106) #3
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  store i32 2072861037, i32* %16
  br label %137

; <label>:109:                                    ; preds = %17
  %110 = load volatile i64*, i64** %2
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = load volatile i64*, i64** %2
  store i64 %115, i64* %117, align 8
  store i32 -852326077, i32* %16
  br label %137

; <label>:118:                                    ; preds = %17
  %119 = call i32 @_Z5solveiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %17
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  store i32 0, i32* %125, align 4
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) @a)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) @b)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) @c)
  store i64 0, i64* %126, align 8
  store i32 -1770053973, i32* %16
  br label %137

; <label>:131:                                    ; preds = %17
  %132 = load volatile i64*, i64** %2
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* @n, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  store i32 -1155686000, i32* %16
  br label %137

; <label>:137:                                    ; preds = %131, %124, %109, %104, %101, %80, %64, %63, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
  %16 = sub i32 %14, -519094463
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -519094463
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %144

; <label>:28:                                     ; preds = %13, %144
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %144

; <label>:54:                                     ; preds = %28
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.24
  %57 = load i32, i32* @y.25
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %145

; <label>:81:                                     ; preds = %55, %145
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %7, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %85 = load i32, i32* @x.24
  %86 = load i32, i32* @y.25
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %145

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.24
  %101 = load i32, i32* @y.25
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %149

; <label>:113:                                    ; preds = %99, %149
  %114 = load i8*, i8** %7, align 8
  %115 = load i32, i32* %8, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  %118 = load i32, i32* @x.24
  %119 = load i32, i32* @y.25
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %149

; <label>:143:                                    ; preds = %113
  resume { i8*, i32 } %117

; <label>:144:                                    ; preds = %28, %13
  br label %28

; <label>:145:                                    ; preds = %81, %55
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %7, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %81

; <label>:149:                                    ; preds = %113, %99
  %150 = load i8*, i8** %7, align 8
  %151 = load i32, i32* %8, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  br label %113
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %168

; <label>:27:                                     ; preds = %1, %168
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, -5995450989198882267
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -5995450989198882267
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.28
  %49 = load i32, i32* @y.29
  %50 = sub i32 %48, 206361094
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 206361094
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %168

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %31, i32* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.28
  %79 = load i32, i32* @y.29
  %80 = add i32 %78, -1513678380
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1513678380
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %234

; <label>:104:                                    ; preds = %77, %234
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %29, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %30, align 4
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108) #3
  %109 = load i32, i32* @x.28
  %110 = load i32, i32* @y.29
  %111 = add i32 %109, -291974622
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -291974622
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %234

; <label>:123:                                    ; preds = %104
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.28
  %126 = load i32, i32* @y.29
  %127 = add i32 %125, -117037935
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -117037935
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %239

; <label>:151:                                    ; preds = %124, %239
  %152 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %152) #11
  %153 = load i32, i32* @x.28
  %154 = load i32, i32* @y.29
  %155 = add i32 %153, -1974942106
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1974942106
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %239

; <label>:167:                                    ; preds = %151
  unreachable

; <label>:168:                                    ; preds = %27, %1
  %169 = alloca %"struct.std::_Vector_base"*, align 8
  %170 = alloca i8*
  %171 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %169, align 8
  %172 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %169, align 8
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %176, i32 0, i32 2
  %178 = load i32*, i32** %177, align 8
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8
  %182 = ptrtoint i32* %178 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = add i64 0, -153912129330886550
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, -153912129330886550
  %187 = sub i64 0, %182
  %188 = sub i64 %186, -5237248672789763114
  %189 = add i64 %188, %183
  %190 = add i64 %189, -5237248672789763114
  %191 = add i64 %186, %183
  %192 = sub i64 %182, 8238271863615724316
  %193 = sub i64 %192, %183
  %194 = add i64 %193, 8238271863615724316
  %195 = sub i64 %182, %183
  %196 = mul i64 %194, %183
  %197 = add i64 0, 8941893335723204902
  %198 = sub i64 %197, %182
  %199 = sub i64 %198, 8941893335723204902
  %200 = sub i64 0, %182
  %201 = add i64 %199, 2626261129864956708
  %202 = add i64 %201, %183
  %203 = sub i64 %202, 2626261129864956708
  %204 = add i64 %199, %183
  %205 = add i64 %182, 4557461082703765182
  %206 = sub i64 %205, %183
  %207 = sub i64 %206, 4557461082703765182
  %208 = sub i64 %182, %183
  %209 = mul i64 %207, %183
  %210 = shl i64 %182, %183
  %211 = add i64 %182, -7541158457096866466
  %212 = sub i64 %211, %183
  %213 = sub i64 %212, -7541158457096866466
  %214 = sub i64 %182, %183
  %215 = add i64 0, -3427910923565099018
  %216 = sub i64 %215, %213
  %217 = sub i64 %216, -3427910923565099018
  %218 = sub i64 0, %213
  %219 = sub i64 0, 4
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 4
  %222 = shl i64 %213, 4
  %223 = add i64 %213, -1615113319601264041
  %224 = sub i64 %223, 4
  %225 = sub i64 %224, -1615113319601264041
  %226 = sub i64 %213, 4
  %227 = mul i64 %225, 4
  %228 = sub i64 %213, -6425256232798031771
  %229 = sub i64 %228, 4
  %230 = add i64 %229, -6425256232798031771
  %231 = sub i64 %213, 4
  %232 = mul i64 %230, 4
  %233 = sdiv exact i64 %213, 4
  br label %27

; <label>:234:                                    ; preds = %104, %77
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %29, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %30, align 4
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %238) #3
  br label %104

; <label>:239:                                    ; preds = %151, %124
  %240 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %240) #11
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, -324854649
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -324854649
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1225432577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1225432577, label %19
    i32 -757770069, label %27
    i32 -1782598788, label %61
    i32 224767810, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -757770069, i32 224767810
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* %32, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %37, i32** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = load i32, i32* @x.32
  %48 = load i32, i32* @y.33
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1782598788, i32 224767810
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Vector_base"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  store i32* %67, i32** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 1
  store i32* %72, i32** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 2
  store i32* %79, i32** %81, align 8
  store i32 -757770069, i32* %15
  br label %82

; <label>:82:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = sub i32 %5, 1106616471
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1106616471
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1675838626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1675838626, label %19
    i32 225635883, label %39
    i32 -2087323572, label %73
    i32 1996637570, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 225635883, i32 1996637570
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.36
  %47 = load i32, i32* @y.37
  %48 = add i32 %46, 414949304
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 414949304
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2087323572, i32 1996637570
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %76, align 8
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %78, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %80) #3
  store i32 225635883, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  %9 = load i32, i32* @x.40
  %10 = load i32, i32* @y.41
  %11 = add i32 %9, -1955330070
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1955330070
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -98462531, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %205
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -98462531, label %24
    i32 1165299989, label %44
    i32 817770636, label %79
    i32 1380048163, label %82
    i32 -884062393, label %109
    i32 -1433215773, label %142
    i32 -43739167, label %144
    i32 -1132866899, label %160
    i32 2054557054, label %188
    i32 182918683, label %189
    i32 851354046, label %191
    i32 1409015553, label %197
    i32 46332177, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1165299989, i32 851354046
  store i32 %43, i32* %19
  br label %205

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
  %52 = load i32, i32* @x.40
  %53 = load i32, i32* @y.41
  %54 = sub i32 %52, -1140366186
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1140366186
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 817770636, i32 851354046
  store i32 %78, i32* %19
  br label %205

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1380048163, i32 -43739167
  store i32 %81, i32* %19
  br label %205

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.40
  %84 = load i32, i32* @y.41
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -884062393, i32 1409015553
  store i32 %108, i32* %19
  br label %205

; <label>:109:                                    ; preds = %21
  %110 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111 to %"class.std::allocator"*
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %112, i64 %114)
  store i32* %115, i32** %3
  %116 = load i32, i32* @x.40
  %117 = load i32, i32* @y.41
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1433215773, i32 1409015553
  store i32 %141, i32* %19
  br label %205

; <label>:142:                                    ; preds = %21
  store i32 182918683, i32* %19
  %143 = load volatile i32*, i32** %3
  store i32* %143, i32** %20
  br label %205

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.40
  %146 = load i32, i32* @y.41
  %147 = sub i32 %145, -1312433848
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1312433848
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1132866899, i32 46332177
  store i32 %159, i32* %19
  br label %205

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.40
  %162 = load i32, i32* @y.41
  %163 = sub i32 %161, -388355377
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -388355377
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2054557054, i32 46332177
  store i32 %187, i32* %19
  br label %205

; <label>:188:                                    ; preds = %21
  store i32 182918683, i32* %19
  store i32* null, i32** %20
  br label %205

; <label>:189:                                    ; preds = %21
  %190 = load i32*, i32** %20
  ret i32* %190

; <label>:191:                                    ; preds = %21
  %192 = alloca %"struct.std::_Vector_base"*, align 8
  %193 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %192, align 8
  store i64 %1, i64* %193, align 8
  %194 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %192, align 8
  %195 = load i64, i64* %193, align 8
  %196 = icmp ne i64 %195, 0
  store i32 1165299989, i32* %19
  br label %205

; <label>:197:                                    ; preds = %21
  %198 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199 to %"class.std::allocator"*
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %200, i64 %202)
  store i32 -884062393, i32* %19
  br label %205

; <label>:204:                                    ; preds = %21
  store i32 -1132866899, i32* %19
  br label %205

; <label>:205:                                    ; preds = %204, %197, %191, %188, %160, %144, %142, %109, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.44
  %9 = load i32, i32* @y.45
  %10 = add i32 %8, -496328321
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -496328321
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -398319925, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -398319925, label %22
    i32 -345043771, label %30
    i32 -1191037360, label %54
    i32 -370971352, label %57
    i32 -1601577036, label %58
    i32 -76422590, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -345043771, i32 -76422590
  store i32 %29, i32* %18
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.44
  %41 = load i32, i32* @y.45
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1191037360, i32 -76422590
  store i32 %53, i32* %18
  br label %72

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -370971352, i32 -1601577036
  store i32 %56, i32* %18
  br label %72

; <label>:57:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 4
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to i32*
  ret i32* %63

; <label>:64:                                     ; preds = %19
  %65 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -345043771, i32* %18
  br label %72

; <label>:72:                                     ; preds = %64, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1532066306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1532066306, label %17
    i32 129067450, label %37
    i32 -1316893109, label %55
    i32 906407319, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 129067450, i32 906407319
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = add i32 %40, 352737684
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 352737684
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1316893109, i32 906407319
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 129067450, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
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
  store i32 1780423702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1780423702, label %19
    i32 481806889, label %39
    i32 -1890399524, label %73
    i32 1487475734, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 481806889, i32 1487475734
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i32* %0, i32** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load i32*, i32** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %43, i64 %44)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.52
  %47 = load i32, i32* @y.53
  %48 = add i32 %46, -547879475
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -547879475
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1890399524, i32 1487475734
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store i32* %0, i32** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load i32*, i32** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %79, i64 %80)
  store i32 481806889, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
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
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
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
  store i32 2059464508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2059464508, label %17
    i32 1701346921, label %45
    i32 67612753, label %63
    i32 2004749090, label %66
    i32 -95973493, label %69
    i32 -1407238081, label %77
    i32 388643982, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.58
  %19 = load i32, i32* @y.59
  %20 = add i32 %18, 1895855910
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1895855910
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1701346921, i32 388643982
  store i32 %44, i32* %13
  br label %82

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.58
  %49 = load i32, i32* @y.59
  %50 = add i32 %48, -965382181
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -965382181
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 67612753, i32 388643982
  store i32 %62, i32* %13
  br label %82

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 2004749090, i32 -1407238081
  store i32 %65, i32* %13
  br label %82

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32*, i32** %5, align 8
  store i32 %67, i32* %68, align 4
  store i32 -95973493, i32* %13
  br label %82

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 %70, -3141172788339360080
  %72 = add i64 %71, -1
  %73 = add i64 %72, -3141172788339360080
  %74 = add i64 %70, -1
  store i64 %73, i64* %9, align 8
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %5, align 8
  store i32 2059464508, i32* %13
  br label %82

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %5, align 8
  ret i32* %78

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %9, align 8
  %81 = icmp ugt i64 %80, 0
  store i32 1701346921, i32* %13
  br label %82

; <label>:82:                                     ; preds = %79, %69, %66, %63, %45, %17, %16
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
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
  %10 = load i32, i32* @x.64
  %11 = load i32, i32* @y.65
  %12 = sub i32 %10, -489599958
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -489599958
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 932927072, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 932927072, label %24
    i32 -1454630575, label %44
    i32 633630097, label %69
    i32 1285191639, label %72
    i32 571238998, label %80
    i32 -1694160068, label %95
    i32 1022121393, label %123
    i32 -1876195084, label %124
    i32 15893024, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1454630575, i32 -1876195084
  store i32 %43, i32* %20
  br label %132

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.64
  %55 = load i32, i32* @y.65
  %56 = sub i32 %54, 2125696511
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2125696511
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 633630097, i32 -1876195084
  store i32 %68, i32* %20
  br label %132

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1285191639, i32 571238998
  store i32 %71, i32* %20
  br label %132

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %75, i32* %77, i64 %79)
  store i32 571238998, i32* %20
  br label %132

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.64
  %82 = load i32, i32* @y.65
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1694160068, i32 15893024
  store i32 %94, i32* %20
  br label %132

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.64
  %97 = load i32, i32* @y.65
  %98 = sub i32 %96, 1922158465
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1922158465
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
  %122 = select i1 %120, i32 1022121393, i32 15893024
  store i32 %122, i32* %20
  br label %132

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i32*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i32* %1, i32** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %129 = load i32*, i32** %126, align 8
  %130 = icmp ne i32* %129, null
  store i32 -1454630575, i32* %20
  br label %132

; <label>:131:                                    ; preds = %21
  store i32 -1694160068, i32* %20
  br label %132

; <label>:132:                                    ; preds = %131, %124, %95, %80, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #10

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
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
  store i32 -2104371421, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2104371421, label %18
    i32 -152634048, label %38
    i32 -714076494, label %68
    i32 730219500, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -152634048, i32 730219500
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32, i32* @x.76
  %42 = load i32, i32* @y.77
  %43 = sub i32 %41, 1114401166
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1114401166
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -714076494, i32 730219500
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32 -152634048, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = sub i32 %5, 1440887987
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1440887987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 870899914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 870899914, label %19
    i32 -1047273002, label %39
    i32 -1914600034, label %71
    i32 1396037177, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1047273002, i32 1396037177
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.82
  %46 = load i32, i32* @y.83
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1914600034, i32 1396037177
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %75) #3
  %77 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %75) #3
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 -1047273002, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.84
  %13 = load i32, i32* @y.85
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 997544209, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 997544209, label %25
    i32 1880547010, label %45
    i32 -431026735, label %73
    i32 -609535667, label %76
    i32 1499475744, label %80
    i32 2100187792, label %84
    i32 1133657189, label %112
    i32 -1204986025, label %147
    i32 1237013336, label %150
    i32 76817860, label %158
    i32 381840767, label %162
    i32 -705128298, label %163
    i32 -531299129, label %167
    i32 1548645243, label %170
    i32 1248725863, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1880547010, i32 1548645243
  store i32 %44, i32* %21
  br label %187

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %5
  %51 = load volatile i32**, i32*** %7
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %6
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %6
  %56 = load i32*, i32** %55, align 8
  %57 = icmp eq i32* %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.84
  %59 = load i32, i32* @y.85
  %60 = add i32 %58, -756705703
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -756705703
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -431026735, i32 1548645243
  store i32 %72, i32* %21
  br label %187

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -609535667, i32 1499475744
  store i32 %75, i32* %21
  br label %187

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %9
  store i32* %78, i32** %79, align 8
  store i32 -531299129, i32* %21
  br label %187

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  store i32* %82, i32** %83, align 8
  store i32 2100187792, i32* %21
  br label %187

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.84
  %86 = load i32, i32* @y.85
  %87 = add i32 %85, 298724567
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 298724567
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1133657189, i32 1248725863
  store i32 %111, i32* %21
  br label %187

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  %116 = load volatile i32**, i32*** %7
  store i32* %115, i32** %116, align 8
  %117 = load volatile i32**, i32*** %6
  %118 = load i32*, i32** %117, align 8
  %119 = icmp ne i32* %115, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.84
  %121 = load i32, i32* @y.85
  %122 = sub i32 %120, 2101674774
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2101674774
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1204986025, i32 1248725863
  store i32 %146, i32* %21
  br label %187

; <label>:147:                                    ; preds = %22
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 1237013336, i32 -705128298
  store i32 %149, i32* %21
  br label %187

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %155, i32* %152, i32* %154)
  %157 = select i1 %156, i32 76817860, i32 381840767
  store i32 %157, i32* %21
  br label %187

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %5
  store i32* %160, i32** %161, align 8
  store i32 381840767, i32* %21
  br label %187

; <label>:162:                                    ; preds = %22
  store i32 2100187792, i32* %21
  br label %187

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32**, i32*** %5
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %9
  store i32* %165, i32** %166, align 8
  store i32 -531299129, i32* %21
  br label %187

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32**, i32*** %9
  %169 = load i32*, i32** %168, align 8
  ret i32* %169

; <label>:170:                                    ; preds = %22
  %171 = alloca i32*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %176 = load i32*, i32** %173, align 8
  %177 = load i32*, i32** %174, align 8
  %178 = icmp eq i32* %176, %177
  store i32 1880547010, i32* %21
  br label %187

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32**, i32*** %7
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  %183 = load volatile i32**, i32*** %7
  store i32* %182, i32** %183, align 8
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = icmp ne i32* %182, %185
  store i32 1133657189, i32* %21
  br label %187

; <label>:187:                                    ; preds = %179, %170, %163, %162, %158, %150, %147, %112, %84, %80, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.88
  %8 = load i32, i32* @y.89
  %9 = sub i32 %7, -933219366
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -933219366
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1670049453, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1670049453, label %21
    i32 -836808837, label %29
    i32 1940291143, label %66
    i32 8482088, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -836808837, i32 8482088
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.88
  %40 = load i32, i32* @y.89
  %41 = sub i32 %39, 1598195466
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1598195466
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1940291143, i32 8482088
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -836808837, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485006144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
