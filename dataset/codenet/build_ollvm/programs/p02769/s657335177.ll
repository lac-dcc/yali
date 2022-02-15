; ModuleID = 'Project_CodeNet_C++1400/p02769/s657335177.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s657335177.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global %"class.std::vector" zeroinitializer, align 8
@ifac = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657335177.cpp, i8* null }]
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
@x.81 = common global i32 0
@y.82 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -701379587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -701379587, label %16
    i32 -766345565, label %24
    i32 -963548873, label %41
    i32 2009234948, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -766345565, i32 2009234948
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1224649752
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1224649752
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -963548873, i32 2009234948
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -766345565, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @fac, i64 210100, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 2004600475
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2004600475
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %45

; <label>:21:                                     ; preds = %6, %45
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1618879666
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1618879666
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %45

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %21, %6
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %2, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 1034706989
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1034706989
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %127

; <label>:18:                                     ; preds = %3, %127
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1170210218
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1170210218
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %127

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  ret void

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -1866960966
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1866960966
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %138

; <label>:60:                                     ; preds = %45, %138
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %22, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %23, align 4
  %64 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -2146391194
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2146391194
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %138

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 630001925
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 630001925
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %143

; <label>:107:                                    ; preds = %80, %143
  %108 = load i8*, i8** %22, align 8
  %109 = load i32, i32* %23, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, -459305835
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -459305835
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %143

; <label>:126:                                    ; preds = %107
  resume { i8*, i32 } %111

; <label>:127:                                    ; preds = %18, %3
  %128 = alloca %"class.std::vector"*, align 8
  %129 = alloca i64, align 8
  %130 = alloca %"class.std::allocator"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %128, align 8
  store i64 %1, i64* %129, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %130, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %128, align 8
  %134 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %135 = load i64, i64* %129, align 8
  %136 = load %"class.std::allocator"*, %"class.std::allocator"** %130, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %134, i64 %135, %"class.std::allocator"* dereferenceable(1) %136)
  %137 = load i64, i64* %129, align 8
  br label %18

; <label>:138:                                    ; preds = %60, %45
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %22, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %23, align 4
  %142 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %142) #3
  br label %60

; <label>:143:                                    ; preds = %107, %80
  %144 = load i8*, i8** %22, align 8
  %145 = load i32, i32* %23, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  br label %107
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, 1426412320
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1426412320
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %94

; <label>:16:                                     ; preds = %1, %94
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %94

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %57 unwind label %87

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %109

; <label>:71:                                     ; preds = %57, %109
  %72 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %72) #3
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %109

; <label>:86:                                     ; preds = %71
  ret void

; <label>:87:                                     ; preds = %56
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %18, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %19, align 4
  %91 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %91) #3
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %93) #10
  unreachable

; <label>:94:                                     ; preds = %16, %1
  %95 = alloca %"class.std::vector"*, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %95, align 8
  %98 = load %"class.std::vector"*, %"class.std::vector"** %95, align 8
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %108 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %107) #3
  br label %16

; <label>:109:                                    ; preds = %71, %57
  %110 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %71
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @ifac, i64 210100, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %48

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1763979245
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1763979245
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %57

; <label>:31:                                     ; preds = %4, %57
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, -2009729474
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2009729474
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
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %31, %4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %58 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* @__dso_handle) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 973196051, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %312
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 973196051, label %13
    i32 -727305692, label %29
    i32 1869646869, label %47
    i32 -500109718, label %50
    i32 -1014961187, label %66
    i32 -1041278379, label %92
    i32 207354544, label %95
    i32 1642824734, label %100
    i32 1483314230, label %127
    i32 -761346648, label %161
    i32 -1692509240, label %162
    i32 -583592317, label %189
    i32 -1204613613, label %218
    i32 836646139, label %220
    i32 -1290287221, label %223
    i32 -1116435242, label %249
    i32 1580357036, label %310
  ]

; <label>:12:                                     ; preds = %10
  br label %312

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = add i32 %14, -2034692827
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2034692827
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -727305692, i32 836646139
  store i32 %28, i32* %9
  br label %312

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %7, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, -218818662
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -218818662
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1869646869, i32 836646139
  store i32 %46, i32* %9
  br label %312

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %5
  %49 = select i1 %48, i32 -500109718, i32 -1692509240
  store i32 %49, i32* %9
  br label %312

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 420078946
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 420078946
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1014961187, i32 -1290287221
  store i32 %65, i32* %9
  br label %312

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %7, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 -3372931701486305186, -1
  %71 = or i64 %68, %69
  %72 = or i64 -3372931701486305186, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp ne i64 %74, 0
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = add i32 %77, -1462295955
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1462295955
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1041278379, i32 -1290287221
  store i32 %91, i32* %9
  br label %312

; <label>:92:                                     ; preds = %10
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 207354544, i32 1642824734
  store i32 %94, i32* %9
  br label %312

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %8, align 8
  store i32 1642824734, i32* %9
  br label %312

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1483314230, i32 -1116435242
  store i32 %126, i32* %9
  br label %312

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %6, align 8
  %130 = mul nsw i64 %128, %129
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = ashr i64 %132, 1
  store i64 %133, i64* %7, align 8
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, -113877152
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -113877152
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -761346648, i32 -1116435242
  store i32 %160, i32* %9
  br label %312

; <label>:161:                                    ; preds = %10
  store i32 973196051, i32* %9
  br label %312

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -583592317, i32 1580357036
  store i32 %188, i32* %9
  br label %312

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %8, align 8
  store i64 %190, i64* %3
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = add i32 %191, 972853566
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 972853566
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1204613613, i32 1580357036
  store i32 %217, i32* %9
  br label %312

; <label>:218:                                    ; preds = %10
  %219 = load volatile i64, i64* %3
  ret i64 %219

; <label>:220:                                    ; preds = %10
  %221 = load i64, i64* %7, align 8
  %222 = icmp ne i64 %221, 0
  store i32 -727305692, i32* %9
  br label %312

; <label>:223:                                    ; preds = %10
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 0, %224
  %226 = add i64 0, %225
  %227 = sub i64 0, %224
  %228 = add i64 %226, 5551498900481427070
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 5551498900481427070
  %231 = add i64 %226, 1
  %232 = add i64 0, -4127438546579717230
  %233 = sub i64 %232, %224
  %234 = sub i64 %233, -4127438546579717230
  %235 = sub i64 0, %224
  %236 = add i64 %234, -4233394322156874174
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -4233394322156874174
  %239 = add i64 %234, 1
  %240 = xor i64 %224, -1
  %241 = xor i64 1, -1
  %242 = xor i64 6721030356396909076, -1
  %243 = or i64 %240, %241
  %244 = or i64 6721030356396909076, %242
  %245 = xor i64 %243, -1
  %246 = and i64 %245, %244
  %247 = and i64 %224, 1
  %248 = icmp ne i64 %246, 0
  store i32 -1014961187, i32* %9
  br label %312

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %6, align 8
  %251 = load i64, i64* %6, align 8
  %252 = add i64 %250, 1166960890483483764
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, 1166960890483483764
  %255 = sub i64 %250, %251
  %256 = mul i64 %254, %251
  %257 = shl i64 %250, %251
  %258 = sub i64 0, %251
  %259 = add i64 %250, %258
  %260 = sub i64 %250, %251
  %261 = mul i64 %259, %251
  %262 = shl i64 %250, %251
  %263 = shl i64 %250, %251
  %264 = shl i64 %250, %251
  %265 = mul nsw i64 %250, %251
  %266 = add i64 %265, -7196660509105487001
  %267 = sub i64 %266, 1000000007
  %268 = sub i64 %267, -7196660509105487001
  %269 = sub i64 %265, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = sub i64 %265, 5548926916900397130
  %272 = sub i64 %271, 1000000007
  %273 = add i64 %272, 5548926916900397130
  %274 = sub i64 %265, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = srem i64 %265, 1000000007
  store i64 %276, i64* %6, align 8
  %277 = load i64, i64* %7, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 %277, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 0, -8083153016112291440
  %283 = sub i64 %282, %277
  %284 = add i64 %283, -8083153016112291440
  %285 = sub i64 0, %277
  %286 = sub i64 %284, 5700335757051293682
  %287 = add i64 %286, 1
  %288 = add i64 %287, 5700335757051293682
  %289 = add i64 %284, 1
  %290 = add i64 %277, 8134307030220000658
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, 8134307030220000658
  %293 = sub i64 %277, 1
  %294 = mul i64 %292, 1
  %295 = sub i64 0, -1853328928902187124
  %296 = sub i64 %295, %277
  %297 = add i64 %296, -1853328928902187124
  %298 = sub i64 0, %277
  %299 = add i64 %297, -976250015077028815
  %300 = add i64 %299, 1
  %301 = sub i64 %300, -976250015077028815
  %302 = add i64 %297, 1
  %303 = sub i64 0, %277
  %304 = add i64 0, %303
  %305 = sub i64 0, %277
  %306 = sub i64 0, 1
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 1
  %309 = ashr i64 %277, 1
  store i64 %309, i64* %7, align 8
  store i32 1483314230, i32* %9
  br label %312

; <label>:310:                                    ; preds = %10
  %311 = load i64, i64* %8, align 8
  store i32 -583592317, i32* %9
  br label %312

; <label>:312:                                    ; preds = %310, %249, %223, %220, %189, %162, %161, %127, %100, %95, %92, %66, %50, %47, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8comb_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -21991773, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %393
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -21991773, label %15
    i32 1871959481, label %19
    i32 -348134912, label %23
    i32 -542984907, label %24
    i32 1508776378, label %51
    i32 -1078844519, label %69
    i32 -2038996636, label %72
    i32 1202797653, label %76
    i32 1891084367, label %104
    i32 -1872111423, label %132
    i32 -977735177, label %133
    i32 677919248, label %161
    i32 -898979151, label %207
    i32 2079508980, label %208
    i32 1655305329, label %223
    i32 -667744287, label %252
    i32 1007373140, label %254
    i32 30134475, label %258
    i32 1101066729, label %259
    i32 -1521609246, label %391
  ]

; <label>:14:                                     ; preds = %12
  br label %393

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1871959481, i32 -542984907
  store i32 %18, i32* %11
  br label %393

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %8, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -348134912, i32 -542984907
  store i32 %22, i32* %11
  br label %393

; <label>:23:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 2079508980, i32* %11
  br label %393

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1508776378, i32 1007373140
  store i32 %50, i32* %11
  br label %393

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1078844519, i32 1007373140
  store i32 %68, i32* %11
  br label %393

; <label>:69:                                     ; preds = %12
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1202797653, i32 -2038996636
  store i32 %71, i32* %11
  br label %393

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %7, align 8
  %74 = icmp slt i64 %73, 0
  %75 = select i1 %74, i32 1202797653, i32 -977735177
  store i32 %75, i32* %11
  br label %393

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = add i32 %77, 1041442524
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1041442524
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1891084367, i32 30134475
  store i32 %103, i32* %11
  br label %393

; <label>:104:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 %105, -247580202
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -247580202
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
  %131 = select i1 %129, i32 -1872111423, i32 30134475
  store i32 %131, i32* %11
  br label %393

; <label>:132:                                    ; preds = %12
  store i32 2079508980, i32* %11
  br label %393

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x.17
  %135 = load i32, i32* @y.18
  %136 = add i32 %134, -1148845676
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1148845676
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 677919248, i32 1101066729
  store i32 %160, i32* %11
  br label %393

; <label>:161:                                    ; preds = %12
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %162, %164
  %166 = sub nsw i64 %162, %163
  %167 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 %165) #3
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %8, align 8
  %170 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %168, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %9, align 8
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %7, align 8
  %176 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %175) #3
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %174, %177
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* %6, align 8
  %180 = load i32, i32* @x.17
  %181 = load i32, i32* @y.18
  %182 = add i32 %180, -1731898149
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1731898149
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -898979151, i32 1101066729
  store i32 %206, i32* %11
  br label %393

; <label>:207:                                    ; preds = %12
  store i32 2079508980, i32* %11
  br label %393

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1655305329, i32 -1521609246
  store i32 %222, i32* %11
  br label %393

; <label>:223:                                    ; preds = %12
  %224 = load i64, i64* %6, align 8
  store i64 %224, i64* %3
  %225 = load i32, i32* @x.17
  %226 = load i32, i32* @y.18
  %227 = sub i32 %225, -2041776328
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2041776328
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -667744287, i32 -1521609246
  store i32 %251, i32* %11
  br label %393

; <label>:252:                                    ; preds = %12
  %253 = load volatile i64, i64* %3
  ret i64 %253

; <label>:254:                                    ; preds = %12
  %255 = load i64, i64* %7, align 8
  %256 = load i64, i64* %8, align 8
  %257 = icmp slt i64 %255, %256
  store i32 1508776378, i32* %11
  br label %393

; <label>:258:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1891084367, i32* %11
  br label %393

; <label>:259:                                    ; preds = %12
  %260 = load i64, i64* %7, align 8
  %261 = load i64, i64* %8, align 8
  %262 = shl i64 %260, %261
  %263 = add i64 0, -211859500832290029
  %264 = sub i64 %263, %260
  %265 = sub i64 %264, -211859500832290029
  %266 = sub i64 0, %260
  %267 = add i64 %265, 1039934407161384632
  %268 = add i64 %267, %261
  %269 = sub i64 %268, 1039934407161384632
  %270 = add i64 %265, %261
  %271 = sub i64 0, -483024591525169412
  %272 = sub i64 %271, %260
  %273 = add i64 %272, -483024591525169412
  %274 = sub i64 0, %260
  %275 = sub i64 %273, -6587356921482177511
  %276 = add i64 %275, %261
  %277 = add i64 %276, -6587356921482177511
  %278 = add i64 %273, %261
  %279 = sub i64 %260, -2105942436970567746
  %280 = sub i64 %279, %261
  %281 = add i64 %280, -2105942436970567746
  %282 = sub i64 %260, %261
  %283 = mul i64 %281, %261
  %284 = sub i64 0, %261
  %285 = add i64 %260, %284
  %286 = sub nsw i64 %260, %261
  %287 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 %285) #3
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %8, align 8
  %290 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 %289) #3
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %288
  %293 = add i64 0, %292
  %294 = sub i64 0, %288
  %295 = sub i64 0, %293
  %296 = sub i64 0, %291
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %291
  %300 = shl i64 %288, %291
  %301 = mul nsw i64 %288, %291
  %302 = sub i64 0, %301
  %303 = add i64 0, %302
  %304 = sub i64 0, %301
  %305 = sub i64 0, 1000000007
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 1000000007
  %308 = sub i64 0, 1000000007
  %309 = add i64 %301, %308
  %310 = sub i64 %301, 1000000007
  %311 = mul i64 %309, 1000000007
  %312 = sub i64 %301, 8398114605564450410
  %313 = sub i64 %312, 1000000007
  %314 = add i64 %313, 8398114605564450410
  %315 = sub i64 %301, 1000000007
  %316 = mul i64 %314, 1000000007
  %317 = shl i64 %301, 1000000007
  %318 = shl i64 %301, 1000000007
  %319 = sub i64 0, 8726061499922213804
  %320 = sub i64 %319, %301
  %321 = add i64 %320, 8726061499922213804
  %322 = sub i64 0, %301
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1000000007
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 1000000007
  %328 = shl i64 %301, 1000000007
  %329 = srem i64 %301, 1000000007
  store i64 %329, i64* %9, align 8
  %330 = load i64, i64* %9, align 8
  %331 = load i64, i64* %7, align 8
  %332 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %331) #3
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %330
  %335 = add i64 0, %334
  %336 = sub i64 0, %330
  %337 = sub i64 0, %335
  %338 = sub i64 0, %333
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, %333
  %342 = add i64 0, 4761863048840302821
  %343 = sub i64 %342, %330
  %344 = sub i64 %343, 4761863048840302821
  %345 = sub i64 0, %330
  %346 = add i64 %344, -7544994617326875462
  %347 = add i64 %346, %333
  %348 = sub i64 %347, -7544994617326875462
  %349 = add i64 %344, %333
  %350 = sub i64 0, %330
  %351 = add i64 0, %350
  %352 = sub i64 0, %330
  %353 = sub i64 %351, -1333461698452064002
  %354 = add i64 %353, %333
  %355 = add i64 %354, -1333461698452064002
  %356 = add i64 %351, %333
  %357 = add i64 0, 2058966673564744310
  %358 = sub i64 %357, %330
  %359 = sub i64 %358, 2058966673564744310
  %360 = sub i64 0, %330
  %361 = sub i64 0, %333
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %333
  %364 = sub i64 %330, 4633864127555644124
  %365 = sub i64 %364, %333
  %366 = add i64 %365, 4633864127555644124
  %367 = sub i64 %330, %333
  %368 = mul i64 %366, %333
  %369 = add i64 %330, 4600221623238876688
  %370 = sub i64 %369, %333
  %371 = sub i64 %370, 4600221623238876688
  %372 = sub i64 %330, %333
  %373 = mul i64 %371, %333
  %374 = sub i64 0, %330
  %375 = add i64 0, %374
  %376 = sub i64 0, %330
  %377 = sub i64 0, %375
  %378 = sub i64 0, %333
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %333
  %382 = mul nsw i64 %330, %333
  %383 = shl i64 %382, 1000000007
  %384 = add i64 %382, 3819417454599925036
  %385 = sub i64 %384, 1000000007
  %386 = sub i64 %385, 3819417454599925036
  %387 = sub i64 %382, 1000000007
  %388 = mul i64 %386, 1000000007
  %389 = shl i64 %382, 1000000007
  %390 = srem i64 %382, 1000000007
  store i64 %390, i64* %6, align 8
  store i32 677919248, i32* %11
  br label %393

; <label>:391:                                    ; preds = %12
  %392 = load i64, i64* %6, align 8
  store i32 1655305329, i32* %11
  br label %393

; <label>:393:                                    ; preds = %391, %259, %258, %254, %223, %208, %207, %161, %133, %132, %104, %76, %72, %69, %51, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -1820599213
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1820599213
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1943749067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1943749067, label %20
    i32 -583740354, label %28
    i32 -614716910, label %52
    i32 -1364031981, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -583740354, i32 -1364031981
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -614716910, i32 -1364031981
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %3
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i32 -583740354, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 0) #3
  store i64 1, i64* %10, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 0) #3
  store i64 1, i64* %11, align 8
  store i64 0, i64* %5, align 8
  %12 = alloca i32
  store i32 -2007878102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %386
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2007878102, label %16
    i32 -983540681, label %20
    i32 -1220212494, label %36
    i32 -764183162, label %95
    i32 -937446509, label %96
    i32 -541103978, label %103
    i32 602630386, label %111
    i32 -1430528392, label %116
    i32 -1694705297, label %117
    i32 -1171585250, label %122
    i32 1235816963, label %149
    i32 -1532020874, label %155
    i32 -226143127, label %183
    i32 688030855, label %215
    i32 97492934, label %217
    i32 1141957177, label %381
  ]

; <label>:15:                                     ; preds = %13
  br label %386

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %17, 210100
  %19 = select i1 %18, i32 -983540681, i32 -541103978
  store i32 %19, i32* %12
  br label %386

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 426560664
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 426560664
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1220212494, i32 97492934
  store i32 %35, i32* %12
  br label %386

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %5, align 8
  %38 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %40, 3118408803682605757
  %42 = add i64 %41, 1
  %43 = add i64 %42, 3118408803682605757
  %44 = add nsw i64 %40, 1
  %45 = mul nsw i64 %39, %43
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %49) #3
  store i64 %46, i64* %51, align 8
  %52 = load i64, i64* %5, align 8
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 %52) #3
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  %61 = call i64 @_Z7pow_modxx(i64 %59, i64 1000000005)
  %62 = mul nsw i64 %54, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 %66) #3
  store i64 %63, i64* %68, align 8
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -764183162, i32 97492934
  store i32 %94, i32* %12
  br label %386

; <label>:95:                                     ; preds = %13
  store i32 -937446509, i32* %12
  br label %386

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %5, align 8
  store i32 -2007878102, i32* %12
  br label %386

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = icmp sgt i64 %104, %107
  %110 = select i1 %109, i32 602630386, i32 -1430528392
  store i32 %110, i32* %12
  br label %386

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  store i64 %114, i64* %4, align 8
  store i32 -1430528392, i32* %12
  br label %386

; <label>:116:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -1694705297, i32* %12
  br label %386

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 -1171585250, i32 -1532020874
  store i32 %121, i32* %12
  br label %386

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %7, align 8
  %125 = call i64 @_Z8comb_modxx(i64 %123, i64 %124)
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %7, align 8
  %128 = add i64 %126, -3936400500468440300
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -3936400500468440300
  %131 = sub nsw i64 %126, %127
  %132 = sub i64 0, 1
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, 1
  %135 = load i64, i64* %7, align 8
  %136 = add i64 %133, -9094026667000472017
  %137 = add i64 %136, %135
  %138 = sub i64 %137, -9094026667000472017
  %139 = add nsw i64 %133, %135
  %140 = load i64, i64* %7, align 8
  %141 = call i64 @_Z8comb_modxx(i64 %138, i64 %140)
  %142 = mul nsw i64 %125, %141
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, %142
  store i64 %145, i64* %6, align 8
  %147 = load i64, i64* %6, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %6, align 8
  store i32 1235816963, i32* %12
  br label %386

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %7, align 8
  %151 = add i64 %150, 4037143951908823986
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 4037143951908823986
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %7, align 8
  store i32 -1694705297, i32* %12
  br label %386

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* @x.21
  %157 = load i32, i32* @y.22
  %158 = sub i32 %156, -1433752406
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1433752406
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -226143127, i32 1141957177
  store i32 %182, i32* %12
  br label %386

; <label>:183:                                    ; preds = %13
  %184 = load i64, i64* %6, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %2, align 4
  store i32 %187, i32* %1
  %188 = load i32, i32* @x.21
  %189 = load i32, i32* @y.22
  %190 = add i32 %188, 1015074393
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1015074393
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 688030855, i32 1141957177
  store i32 %214, i32* %12
  br label %386

; <label>:215:                                    ; preds = %13
  %216 = load volatile i32, i32* %1
  ret i32 %216

; <label>:217:                                    ; preds = %13
  %218 = load i64, i64* %5, align 8
  %219 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %218) #3
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %5, align 8
  %222 = add i64 0, 2753387778183069568
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 2753387778183069568
  %225 = sub i64 0, %221
  %226 = add i64 %224, -934413849563201634
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -934413849563201634
  %229 = add i64 %224, 1
  %230 = sub i64 0, -7442147846218011049
  %231 = sub i64 %230, %221
  %232 = add i64 %231, -7442147846218011049
  %233 = sub i64 0, %221
  %234 = sub i64 %232, 5051729000380791100
  %235 = add i64 %234, 1
  %236 = add i64 %235, 5051729000380791100
  %237 = add i64 %232, 1
  %238 = sub i64 0, %221
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %221, 1
  %243 = sub i64 0, -8457892305027473501
  %244 = sub i64 %243, %220
  %245 = add i64 %244, -8457892305027473501
  %246 = sub i64 0, %220
  %247 = sub i64 0, %241
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %241
  %250 = shl i64 %220, %241
  %251 = shl i64 %220, %241
  %252 = sub i64 0, -1420377250994667560
  %253 = sub i64 %252, %220
  %254 = add i64 %253, -1420377250994667560
  %255 = sub i64 0, %220
  %256 = sub i64 %254, -5642898180178218951
  %257 = add i64 %256, %241
  %258 = add i64 %257, -5642898180178218951
  %259 = add i64 %254, %241
  %260 = shl i64 %220, %241
  %261 = mul nsw i64 %220, %241
  %262 = add i64 %261, -7614107161134200480
  %263 = sub i64 %262, 1000000007
  %264 = sub i64 %263, -7614107161134200480
  %265 = sub i64 %261, 1000000007
  %266 = mul i64 %264, 1000000007
  %267 = add i64 0, -7946862631175515858
  %268 = sub i64 %267, %261
  %269 = sub i64 %268, -7946862631175515858
  %270 = sub i64 0, %261
  %271 = sub i64 0, %269
  %272 = sub i64 0, 1000000007
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, 1000000007
  %276 = shl i64 %261, 1000000007
  %277 = sub i64 0, 5512930075276205407
  %278 = sub i64 %277, %261
  %279 = add i64 %278, 5512930075276205407
  %280 = sub i64 0, %261
  %281 = sub i64 0, 1000000007
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1000000007
  %284 = srem i64 %261, 1000000007
  %285 = load i64, i64* %5, align 8
  %286 = shl i64 %285, 1
  %287 = add i64 %285, -2991010716894277380
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, -2991010716894277380
  %290 = sub i64 %285, 1
  %291 = mul i64 %289, 1
  %292 = add i64 0, -5692897668277437537
  %293 = sub i64 %292, %285
  %294 = sub i64 %293, -5692897668277437537
  %295 = sub i64 0, %285
  %296 = sub i64 0, 1
  %297 = sub i64 %294, %296
  %298 = add i64 %294, 1
  %299 = sub i64 0, %285
  %300 = add i64 0, %299
  %301 = sub i64 0, %285
  %302 = add i64 %300, 8609605136417366395
  %303 = add i64 %302, 1
  %304 = sub i64 %303, 8609605136417366395
  %305 = add i64 %300, 1
  %306 = sub i64 %285, 4004159413274820578
  %307 = add i64 %306, 1
  %308 = add i64 %307, 4004159413274820578
  %309 = add nsw i64 %285, 1
  %310 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %308) #3
  store i64 %284, i64* %310, align 8
  %311 = load i64, i64* %5, align 8
  %312 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 %311) #3
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %5, align 8
  %315 = shl i64 %314, 1
  %316 = shl i64 %314, 1
  %317 = shl i64 %314, 1
  %318 = shl i64 %314, 1
  %319 = shl i64 %314, 1
  %320 = shl i64 %314, 1
  %321 = sub i64 %314, -8704650157634503046
  %322 = add i64 %321, 1
  %323 = add i64 %322, -8704650157634503046
  %324 = add nsw i64 %314, 1
  %325 = call i64 @_Z7pow_modxx(i64 %323, i64 1000000005)
  %326 = sub i64 %313, 3478891160554162686
  %327 = sub i64 %326, %325
  %328 = add i64 %327, 3478891160554162686
  %329 = sub i64 %313, %325
  %330 = mul i64 %328, %325
  %331 = shl i64 %313, %325
  %332 = sub i64 0, %325
  %333 = add i64 %313, %332
  %334 = sub i64 %313, %325
  %335 = mul i64 %333, %325
  %336 = sub i64 0, %313
  %337 = add i64 0, %336
  %338 = sub i64 0, %313
  %339 = sub i64 %337, 4877291603514004212
  %340 = add i64 %339, %325
  %341 = add i64 %340, 4877291603514004212
  %342 = add i64 %337, %325
  %343 = sub i64 0, -8963290525016757763
  %344 = sub i64 %343, %313
  %345 = add i64 %344, -8963290525016757763
  %346 = sub i64 0, %313
  %347 = sub i64 0, %325
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %325
  %350 = add i64 %313, -6651773470806209618
  %351 = sub i64 %350, %325
  %352 = sub i64 %351, -6651773470806209618
  %353 = sub i64 %313, %325
  %354 = mul i64 %352, %325
  %355 = mul nsw i64 %313, %325
  %356 = add i64 0, 5961219637951173741
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, 5961219637951173741
  %359 = sub i64 0, %355
  %360 = sub i64 %358, 1246282633686322450
  %361 = add i64 %360, 1000000007
  %362 = add i64 %361, 1246282633686322450
  %363 = add i64 %358, 1000000007
  %364 = shl i64 %355, 1000000007
  %365 = srem i64 %355, 1000000007
  %366 = load i64, i64* %5, align 8
  %367 = shl i64 %366, 1
  %368 = sub i64 0, -7487164002074191388
  %369 = sub i64 %368, %366
  %370 = add i64 %369, -7487164002074191388
  %371 = sub i64 0, %366
  %372 = sub i64 %370, 262072550769859507
  %373 = add i64 %372, 1
  %374 = add i64 %373, 262072550769859507
  %375 = add i64 %370, 1
  %376 = sub i64 %366, -4960509966394288082
  %377 = add i64 %376, 1
  %378 = add i64 %377, -4960509966394288082
  %379 = add nsw i64 %366, 1
  %380 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @ifac, i64 %378) #3
  store i64 %365, i64* %380, align 8
  store i32 -1220212494, i32* %12
  br label %386

; <label>:381:                                    ; preds = %13
  %382 = load i64, i64* %6, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* %2, align 4
  store i32 -226143127, i32* %12
  br label %386

; <label>:386:                                    ; preds = %381, %217, %183, %155, %149, %122, %117, %116, %111, %103, %96, %95, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -330997630
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -330997630
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2064981922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2064981922, label %18
    i32 -444323036, label %38
    i32 -615913, label %55
    i32 -1574626647, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -444323036, i32 -1574626647
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -615913, i32 -1574626647
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -444323036, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 1638478007742879488
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1638478007742879488
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = add i32 %23, 83190206
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 83190206
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %22, %73
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = add i32 %39, 72741582
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 72741582
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
  br i1 %63, label %65, label %73

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %37, %22
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, 682027313
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 682027313
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -492019372, i32* %20
  %21 = alloca i64*
  br label %22

; <label>:22:                                     ; preds = %2, %230
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -492019372, label %25
    i32 -1368438658, label %33
    i32 1331671168, label %68
    i32 -31362774, label %71
    i32 -2113700017, label %87
    i32 1018118633, label %109
    i32 755491104, label %111
    i32 1345147494, label %139
    i32 835917540, label %167
    i32 -2045423340, label %168
    i32 -119616377, label %197
    i32 777699484, label %213
    i32 -927614116, label %215
    i32 208388704, label %221
    i32 -1932490113, label %228
    i32 1400063676, label %229
  ]

; <label>:24:                                     ; preds = %22
  br label %230

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1368438658, i32 -927614116
  store i32 %32, i32* %20
  br label %230

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Vector_base"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %34, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %34, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %6
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 1673743050
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1673743050
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
  %67 = select i1 %65, i32 1331671168, i32 -927614116
  store i32 %67, i32* %20
  br label %230

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -31362774, i32 755491104
  store i32 %70, i32* %20
  br label %230

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = sub i32 %72, -1064054436
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1064054436
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2113700017, i32 208388704
  store i32 %86, i32* %20
  br label %230

; <label>:87:                                     ; preds = %22
  %88 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %90, i64 %92)
  store i64* %93, i64** %4
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = sub i32 %94, 1302694115
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1302694115
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1018118633, i32 208388704
  store i32 %108, i32* %20
  br label %230

; <label>:109:                                    ; preds = %22
  store i32 -2045423340, i32* %20
  %110 = load volatile i64*, i64** %4
  store i64* %110, i64** %21
  br label %230

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = add i32 %112, 473389956
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 473389956
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1345147494, i32 -1932490113
  store i32 %138, i32* %20
  br label %230

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = add i32 %140, 1419222421
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1419222421
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 835917540, i32 -1932490113
  store i32 %166, i32* %20
  br label %230

; <label>:167:                                    ; preds = %22
  store i32 -2045423340, i32* %20
  store i64* null, i64** %21
  br label %230

; <label>:168:                                    ; preds = %22
  %169 = load i64*, i64** %21
  store i64* %169, i64** %3
  %170 = load i32, i32* @x.43
  %171 = load i32, i32* @y.44
  %172 = sub i32 %170, 429233427
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 429233427
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -119616377, i32 1400063676
  store i32 %196, i32* %20
  br label %230

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.43
  %199 = load i32, i32* @y.44
  %200 = add i32 %198, 2105756522
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2105756522
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 777699484, i32 1400063676
  store i32 %212, i32* %20
  br label %230

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %3
  ret i64* %214

; <label>:215:                                    ; preds = %22
  %216 = alloca %"struct.std::_Vector_base"*, align 8
  %217 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %216, align 8
  store i64 %1, i64* %217, align 8
  %218 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %216, align 8
  %219 = load i64, i64* %217, align 8
  %220 = icmp ne i64 %219, 0
  store i32 -1368438658, i32* %20
  br label %230

; <label>:221:                                    ; preds = %22
  %222 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %223 to %"class.std::allocator"*
  %225 = load volatile i64*, i64** %7
  %226 = load i64, i64* %225, align 8
  %227 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %224, i64 %226)
  store i32 -2113700017, i32* %20
  br label %230

; <label>:228:                                    ; preds = %22
  store i32 1345147494, i32* %20
  br label %230

; <label>:229:                                    ; preds = %22
  store i32 -119616377, i32* %20
  br label %230

; <label>:230:                                    ; preds = %229, %228, %221, %215, %197, %168, %167, %139, %111, %109, %87, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -322097560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -322097560, label %16
    i32 -863662759, label %21
    i32 1728769098, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -863662759, i32 1728769098
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 219810834, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 219810834, label %20
    i32 560995141, label %28
    i32 1400674024, label %63
    i32 -795510415, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 560995141, i32 -795510415
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1400674024, i32 -795510415
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64, i64* %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %70, i64 %71, i64* dereferenceable(8) %72)
  store i32 560995141, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -499759727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -499759727, label %17
    i32 -943651093, label %21
    i32 -1325980923, label %24
    i32 -164952474, label %40
    i32 -1813913589, label %62
    i32 626416649, label %63
    i32 -715979178, label %91
    i32 -1283121854, label %120
    i32 -1599100479, label %122
    i32 1170283955, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -943651093, i32 626416649
  store i32 %20, i32* %13
  br label %167

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -1325980923, i32* %13
  br label %167

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = sub i32 %25, -1278492809
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1278492809
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -164952474, i32 -1599100479
  store i32 %39, i32* %13
  br label %167

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %9, align 8
  %42 = add i64 %41, -9024059612652641811
  %43 = add i64 %42, -1
  %44 = sub i64 %43, -9024059612652641811
  %45 = add i64 %41, -1
  store i64 %44, i64* %9, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 1
  store i64* %47, i64** %5, align 8
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1813913589, i32 -1599100479
  store i32 %61, i32* %13
  br label %167

; <label>:62:                                     ; preds = %14
  store i32 -499759727, i32* %13
  br label %167

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.61
  %65 = load i32, i32* @y.62
  %66 = add i32 %64, -662487493
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -662487493
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -715979178, i32 1170283955
  store i32 %90, i32* %13
  br label %167

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %5, align 8
  store i64* %92, i64** %4
  %93 = load i32, i32* @x.61
  %94 = load i32, i32* @y.62
  %95 = sub i32 %93, -482421755
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -482421755
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1283121854, i32 1170283955
  store i32 %119, i32* %13
  br label %167

; <label>:120:                                    ; preds = %14
  %121 = load volatile i64*, i64** %4
  ret i64* %121

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %9, align 8
  %124 = add i64 0, -7008988604035757621
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -7008988604035757621
  %127 = sub i64 0, %123
  %128 = sub i64 0, %126
  %129 = sub i64 0, -1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, -1
  %133 = sub i64 0, -1
  %134 = add i64 %123, %133
  %135 = sub i64 %123, -1
  %136 = mul i64 %134, -1
  %137 = sub i64 0, 8859658550288322739
  %138 = sub i64 %137, %123
  %139 = add i64 %138, 8859658550288322739
  %140 = sub i64 0, %123
  %141 = sub i64 0, %139
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, -1
  %146 = sub i64 0, -1
  %147 = add i64 %123, %146
  %148 = sub i64 %123, -1
  %149 = mul i64 %147, -1
  %150 = add i64 0, -4095615232105925076
  %151 = sub i64 %150, %123
  %152 = sub i64 %151, -4095615232105925076
  %153 = sub i64 0, %123
  %154 = sub i64 0, -1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, -1
  %157 = shl i64 %123, -1
  %158 = shl i64 %123, -1
  %159 = sub i64 %123, -3936550630902704497
  %160 = add i64 %159, -1
  %161 = add i64 %160, -3936550630902704497
  %162 = add i64 %123, -1
  store i64 %161, i64* %9, align 8
  %163 = load i64*, i64** %5, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %5, align 8
  store i32 -164952474, i32* %13
  br label %167

; <label>:165:                                    ; preds = %14
  %166 = load i64*, i64** %5, align 8
  store i32 -715979178, i32* %13
  br label %167

; <label>:167:                                    ; preds = %165, %122, %91, %63, %62, %40, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
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
  store i32 429195327, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 429195327, label %23
    i32 -1994233359, label %31
    i32 -1079891977, label %56
    i32 460847598, label %59
    i32 972932501, label %67
    i32 -1664351056, label %83
    i32 1766822848, label %111
    i32 470585673, label %112
    i32 557670073, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1994233359, i32 470585673
  store i32 %30, i32* %19
  br label %120

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile i64**, i64*** %7
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile i64**, i64*** %7
  %39 = load i64*, i64** %38, align 8
  %40 = icmp ne i64* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, 2022145114
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2022145114
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1079891977, i32 470585673
  store i32 %55, i32* %19
  br label %120

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 460847598, i32 972932501
  store i32 %58, i32* %19
  br label %120

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile i64**, i64*** %7
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %62, i64* %64, i64 %66)
  store i32 972932501, i32* %19
  br label %120

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
  %70 = sub i32 %68, 290529064
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 290529064
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1664351056, i32 557670073
  store i32 %82, i32* %19
  br label %120

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = add i32 %84, 675857123
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 675857123
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1766822848, i32 557670073
  store i32 %110, i32* %19
  br label %120

; <label>:111:                                    ; preds = %20
  ret void

; <label>:112:                                    ; preds = %20
  %113 = alloca %"struct.std::_Vector_base"*, align 8
  %114 = alloca i64*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %113, align 8
  store i64* %1, i64** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %113, align 8
  %117 = load i64*, i64** %114, align 8
  %118 = icmp ne i64* %117, null
  store i32 -1994233359, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  store i32 -1664351056, i32* %19
  br label %120

; <label>:120:                                    ; preds = %119, %112, %83, %67, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
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
  store i32 -20973042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -20973042, label %17
    i32 -1233902377, label %37
    i32 -299239512, label %66
    i32 -1263843986, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1233902377, i32 -1263843986
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = add i32 %39, -106099611
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -106099611
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
  %65 = select i1 %63, i32 -299239512, i32 -1263843986
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -1233902377, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
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
  store i32 -966186087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -966186087, label %19
    i32 -438375908, label %27
    i32 614291341, label %62
    i32 1564695545, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -438375908, i32 1564695545
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = add i32 %35, -586812812
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -586812812
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 614291341, i32 1564695545
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 -438375908, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, 1422544814
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1422544814
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1737112785, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1737112785, label %20
    i32 -124886913, label %28
    i32 -23108966, label %48
    i32 479566447, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -124886913, i32 479566447
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.75
  %35 = load i32, i32* @y.76
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -23108966, i32 479566447
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load i64*, i64** %50, align 8
  %54 = load i64*, i64** %51, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %53, i64* %54)
  store i32 -124886913, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657335177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
