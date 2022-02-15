; ModuleID = 'Project_CodeNet_C++1400/p03021/s831296255.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s831296255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z4readv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_Z4findi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2007 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@len = global [2007 x i32] zeroinitializer, align 16
@sum = global [2007 x i32] zeroinitializer, align 16
@dep = global [2007 x i32] zeroinitializer, align 16
@siz = global [2007 x i32] zeroinitializer, align 16
@maxn = global [2007 x i32] zeroinitializer, align 16
@minn = global [2007 x i32] zeroinitializer, align 16
@fl = global [2007 x i8] zeroinitializer, align 16
@v = global [2007 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831296255.cpp, i8* null }]
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
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1767100790
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1767100790
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 372041149, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %0, %51
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 372041149, label %18
    i32 155594868, label %26
    i32 -1241799863, label %42
    i32 -173330740, label %43
    i32 652563410, label %48
    i32 1132001285, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 155594868, i32 1132001285
  store i32 %25, i32* %13
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -915065103
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -915065103
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1241799863, i32 1132001285
  store i32 %41, i32* %13
  br label %51

; <label>:42:                                     ; preds = %15
  store i32 -173330740, i32* %13
  store %"class.std::vector"* getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i32 0, i32 0), %"class.std::vector"** %14
  br label %51

; <label>:43:                                     ; preds = %15
  %44 = load %"class.std::vector"*, %"class.std::vector"** %14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %44) #3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 1
  %46 = icmp eq %"class.std::vector"* %45, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i32 0, i32 0), i64 2007)
  %47 = select i1 %46, i32 652563410, i32 -173330740
  store i32 %47, i32* %13
  store %"class.std::vector"* %45, %"class.std::vector"** %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:50:                                     ; preds = %15
  store i32 155594868, i32* %13
  br label %51

; <label>:51:                                     ; preds = %50, %43, %42, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -2083347008
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2083347008
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -1261814339
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1261814339
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 2121375947, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i32 0, i32 0), i64 2007), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %58
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 2121375947, label %8
    i32 -635812160, label %13
    i32 -1868958107, label %41
    i32 -1656110738, label %56
    i32 -1383883495, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i32 0, i32 0)
  %12 = select i1 %11, i32 -635812160, i32 2121375947
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %58

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, -1225830589
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1225830589
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1868958107, i32 -1383883495
  store i32 %40, i32* %3
  br label %58

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1656110738, i32 -1383883495
  store i32 %55, i32* %3
  br label %58

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %5
  store i32 -1868958107, i32* %3
  br label %58

; <label>:58:                                     ; preds = %57, %41, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 952446689
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 952446689
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %78

; <label>:50:                                     ; preds = %23, %78
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %50
  unreachable

; <label>:78:                                     ; preds = %50, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #11
  br label %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2007 x i8], [2007 x i8]* @s, i32 0, i64 1))
  store i32 1000000000, i32* @ans, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -366889659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %510
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -366889659, label %16
    i32 -1300619666, label %32
    i32 409174644, label %62
    i32 1758227267, label %65
    i32 -221405058, label %93
    i32 -832705083, label %132
    i32 -903288627, label %133
    i32 914009820, label %161
    i32 1693450154, label %183
    i32 -1428855589, label %184
    i32 1999279309, label %185
    i32 1909373311, label %201
    i32 -935986973, label %232
    i32 -452221862, label %235
    i32 -1600218380, label %246
    i32 1601945039, label %254
    i32 -1591503580, label %255
    i32 -795755818, label %261
    i32 -892375913, label %276
    i32 2039897869, label %307
    i32 1171626369, label %310
    i32 -1454604310, label %313
    i32 -1200733808, label %317
    i32 -972034575, label %345
    i32 -240139834, label %373
    i32 126870536, label %374
    i32 -1490920827, label %378
    i32 -1293270162, label %462
    i32 1618000802, label %501
    i32 -1077093273, label %505
    i32 144658412, label %509
  ]

; <label>:15:                                     ; preds = %13
  br label %510

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, -1659576549
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1659576549
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1300619666, i32 126870536
  store i32 %31, i32* %12
  br label %510

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 409174644, i32 126870536
  store i32 %61, i32* %12
  br label %510

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1758227267, i32 -1428855589
  store i32 %64, i32* %12
  br label %510

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 960912658
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 960912658
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -221405058, i32 -1490920827
  store i32 %92, i32* %12
  br label %510

; <label>:93:                                     ; preds = %13
  %94 = call i32 @_Z4readv()
  store i32 %94, i32* %5, align 4
  %95 = call i32 @_Z4readv()
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %97
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %98, i32* dereferenceable(4) %6)
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %100
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %101, i32* dereferenceable(4) %5)
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2007 x i32], [2007 x i32]* @len, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -618350162
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -618350162
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %104, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2007 x i32], [2007 x i32]* @len, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %112, align 4
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, -998511840
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -998511840
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -832705083, i32 -1490920827
  store i32 %131, i32* %12
  br label %510

; <label>:132:                                    ; preds = %13
  store i32 -903288627, i32* %12
  br label %510

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = add i32 %134, -1654601110
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1654601110
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
  %160 = select i1 %158, i32 914009820, i32 -1293270162
  store i32 %160, i32* %12
  br label %510

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %7, align 4
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 563386781
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 563386781
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1693450154, i32 -1293270162
  store i32 %182, i32* %12
  br label %510

; <label>:183:                                    ; preds = %13
  store i32 -366889659, i32* %12
  br label %510

; <label>:184:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1999279309, i32* %12
  br label %510

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, 50144533
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 50144533
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1909373311, i32 1618000802
  store i32 %200, i32* %12
  br label %510

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 %205, -1311542388
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1311542388
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -935986973, i32 1618000802
  store i32 %231, i32* %12
  br label %510

; <label>:232:                                    ; preds = %13
  %233 = load volatile i1, i1* %2
  %234 = select i1 %233, i32 -452221862, i32 -795755818
  store i32 %234, i32* %12
  br label %510

; <label>:235:                                    ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([2007 x i8], [2007 x i8]* @fl, i32 0, i32 0), i8 0, i64 2007, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2007 x i32]* @maxn to i8*), i8 0, i64 8028, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2007 x i32]* @minn to i8*), i8 0, i64 8028, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2007 x i32]* @siz to i8*), i8 0, i64 8028, i32 16, i1 false)
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %237
  store i32 0, i32* %238, align 4
  %239 = load i32, i32* %8, align 4
  call void @_Z4findi(i32 %239)
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 1601945039, i32 -1600218380
  store i32 %245, i32* %12
  br label %510

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sdiv i32 %250, 2
  store i32 %251, i32* %9, align 4
  %252 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* @ans, align 4
  store i32 1601945039, i32* %12
  br label %510

; <label>:254:                                    ; preds = %13
  store i32 -1591503580, i32* %12
  br label %510

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, -2035045713
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2035045713
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %8, align 4
  store i32 1999279309, i32* %12
  br label %510

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -892375913, i32 -1077093273
  store i32 %275, i32* %12
  br label %510

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @ans, align 4
  %278 = sitofp i32 %277 to double
  %279 = fcmp oeq double %278, 1.000000e+09
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 %280, -32666359
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -32666359
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2039897869, i32 -1077093273
  store i32 %306, i32* %12
  br label %510

; <label>:307:                                    ; preds = %13
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 1171626369, i32 -1454604310
  store i32 %309, i32* %12
  br label %510

; <label>:310:                                    ; preds = %13
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200733808, i32* %12
  br label %510

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* @ans, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200733808, i32* %12
  br label %510

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 %318, 1654025495
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1654025495
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -972034575, i32 144658412
  store i32 %344, i32* %12
  br label %510

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 %346, 732380213
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 732380213
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -240139834, i32 144658412
  store i32 %372, i32* %12
  br label %510

; <label>:373:                                    ; preds = %13
  ret i32 0

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* @n, align 4
  %377 = icmp slt i32 %375, %376
  store i32 -1300619666, i32* %12
  br label %510

; <label>:378:                                    ; preds = %13
  %379 = call i32 @_Z4readv()
  store i32 %379, i32* %5, align 4
  %380 = call i32 @_Z4readv()
  store i32 %380, i32* %6, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %382
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %383, i32* dereferenceable(4) %6)
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %385
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %386, i32* dereferenceable(4) %5)
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2007 x i32], [2007 x i32]* @len, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 0, -322370813
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -322370813
  %394 = sub i32 0, %390
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 1
  %398 = shl i32 %390, 1
  %399 = shl i32 %390, 1
  %400 = sub i32 0, %390
  %401 = add i32 0, %400
  %402 = sub i32 0, %390
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = sub i32 %390, -324938351
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -324938351
  %409 = sub i32 %390, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 0, %390
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %390, 1
  store i32 %414, i32* %389, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2007 x i32], [2007 x i32]* @len, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add i32 0, 1977220479
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 1977220479
  %423 = sub i32 0, %419
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = shl i32 %419, 1
  %430 = sub i32 %419, 1384711001
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1384711001
  %433 = sub i32 %419, 1
  %434 = mul i32 %432, 1
  %435 = add i32 0, 1709471408
  %436 = sub i32 %435, %419
  %437 = sub i32 %436, 1709471408
  %438 = sub i32 0, %419
  %439 = sub i32 %437, 1919416552
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1919416552
  %442 = add i32 %437, 1
  %443 = sub i32 0, -516467984
  %444 = sub i32 %443, %419
  %445 = add i32 %444, -516467984
  %446 = sub i32 0, %419
  %447 = add i32 %445, -383089754
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -383089754
  %450 = add i32 %445, 1
  %451 = add i32 0, 789522363
  %452 = sub i32 %451, %419
  %453 = sub i32 %452, 789522363
  %454 = sub i32 0, %419
  %455 = add i32 %453, -67332707
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -67332707
  %458 = add i32 %453, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %419, %459
  %461 = add nsw i32 %419, 1
  store i32 %460, i32* %418, align 4
  store i32 -221405058, i32* %12
  br label %510

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 %463, 556547315
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 556547315
  %467 = sub i32 %463, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, -715291520
  %470 = sub i32 %469, %463
  %471 = add i32 %470, -715291520
  %472 = sub i32 0, %463
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = sub i32 0, %463
  %477 = add i32 0, %476
  %478 = sub i32 0, %463
  %479 = sub i32 %477, 2007511070
  %480 = add i32 %479, 1
  %481 = add i32 %480, 2007511070
  %482 = add i32 %477, 1
  %483 = shl i32 %463, 1
  %484 = sub i32 0, %463
  %485 = add i32 0, %484
  %486 = sub i32 0, %463
  %487 = sub i32 0, 1
  %488 = sub i32 %485, %487
  %489 = add i32 %485, 1
  %490 = shl i32 %463, 1
  %491 = add i32 %463, -1934710618
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1934710618
  %494 = sub i32 %463, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 0, %463
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %463, 1
  store i32 %499, i32* %7, align 4
  store i32 914009820, i32* %12
  br label %510

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %8, align 4
  %503 = load i32, i32* @n, align 4
  %504 = icmp sle i32 %502, %503
  store i32 1909373311, i32* %12
  br label %510

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* @ans, align 4
  %507 = sitofp i32 %506 to double
  %508 = fcmp oeq double %507, 1.000000e+09
  store i32 -892375913, i32* %12
  br label %510

; <label>:509:                                    ; preds = %13
  store i32 -972034575, i32* %12
  br label %510

; <label>:510:                                    ; preds = %509, %505, %501, %462, %378, %374, %345, %317, %313, %310, %307, %276, %261, %255, %254, %246, %235, %232, %201, %185, %184, %183, %161, %133, %132, %93, %65, %62, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -890047415, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %228
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -890047415, label %12
    i32 -80604056, label %17
    i32 74863084, label %45
    i32 330158435, label %63
    i32 470747951, label %65
    i32 553627456, label %68
    i32 914329074, label %71
    i32 -2106384168, label %72
    i32 660165850, label %77
    i32 -420647342, label %81
    i32 -1631580134, label %84
    i32 -539820142, label %100
    i32 -1813846724, label %136
    i32 255641969, label %137
    i32 725976893, label %139
    i32 2127623249, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %228

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 470747951, i32 -80604056
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %228

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = add i32 %18, -1616579124
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1616579124
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 74863084, i32 725976893
  store i32 %44, i32* %6
  br label %228

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 57, %47
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
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
  %62 = select i1 %60, i32 330158435, i32 725976893
  store i32 %62, i32* %6
  br label %228

; <label>:63:                                     ; preds = %9
  store i32 470747951, i32* %6
  %64 = load volatile i1, i1* %1
  store i1 %64, i1* %7
  br label %228

; <label>:65:                                     ; preds = %9
  %66 = load i1, i1* %7
  %67 = select i1 %66, i32 553627456, i32 914329074
  store i32 %67, i32* %6
  br label %228

; <label>:68:                                     ; preds = %9
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %3, align 1
  store i32 -890047415, i32* %6
  br label %228

; <label>:71:                                     ; preds = %9
  store i32 -2106384168, i32* %6
  br label %228

; <label>:72:                                     ; preds = %9
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 47, %74
  %76 = select i1 %75, i32 660165850, i32 -420647342
  store i32 %76, i32* %6
  store i1 false, i1* %8
  br label %228

; <label>:77:                                     ; preds = %9
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 58
  store i32 -420647342, i32* %6
  store i1 %80, i1* %8
  br label %228

; <label>:81:                                     ; preds = %9
  %82 = load i1, i1* %8
  %83 = select i1 %82, i32 -1631580134, i32 255641969
  store i32 %83, i32* %6
  br label %228

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, -1229226637
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1229226637
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -539820142, i32 2127623249
  store i32 %99, i32* %6
  br label %228

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = shl i32 %101, 1
  %103 = load i32, i32* %2, align 4
  %104 = shl i32 %103, 3
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, %111
  %113 = sub i32 %108, %112
  %114 = add nsw i32 %108, %111
  %115 = add i32 %113, 30672659
  %116 = sub i32 %115, 48
  %117 = sub i32 %116, 30672659
  %118 = sub nsw i32 %113, 48
  store i32 %117, i32* %2, align 4
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %3, align 1
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = add i32 %121, -984648532
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -984648532
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1813846724, i32 2127623249
  store i32 %135, i32* %6
  br label %228

; <label>:136:                                    ; preds = %9
  store i32 -2106384168, i32* %6
  br label %228

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %9
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 57, %141
  store i32 74863084, i32* %6
  br label %228

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 %144, 1
  %148 = mul i32 %146, 1
  %149 = shl i32 %144, 1
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, -457581132
  %152 = sub i32 %151, 3
  %153 = sub i32 %152, -457581132
  %154 = sub i32 %150, 3
  %155 = mul i32 %153, 3
  %156 = sub i32 0, 3
  %157 = add i32 %150, %156
  %158 = sub i32 %150, 3
  %159 = mul i32 %157, 3
  %160 = shl i32 %150, 3
  %161 = shl i32 %150, 3
  %162 = add i32 0, 1133556886
  %163 = sub i32 %162, %149
  %164 = sub i32 %163, 1133556886
  %165 = sub i32 0, %149
  %166 = sub i32 %164, 1940234736
  %167 = add i32 %166, %161
  %168 = add i32 %167, 1940234736
  %169 = add i32 %164, %161
  %170 = shl i32 %149, %161
  %171 = shl i32 %149, %161
  %172 = sub i32 0, %149
  %173 = add i32 0, %172
  %174 = sub i32 0, %149
  %175 = add i32 %173, 1172658328
  %176 = add i32 %175, %161
  %177 = sub i32 %176, 1172658328
  %178 = add i32 %173, %161
  %179 = shl i32 %149, %161
  %180 = sub i32 0, %161
  %181 = sub i32 %149, %180
  %182 = add nsw i32 %149, %161
  %183 = load i8, i8* %3, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 0, %184
  %186 = add i32 %181, %185
  %187 = sub i32 %181, %184
  %188 = mul i32 %186, %184
  %189 = shl i32 %181, %184
  %190 = shl i32 %181, %184
  %191 = sub i32 %181, 838009091
  %192 = add i32 %191, %184
  %193 = add i32 %192, 838009091
  %194 = add nsw i32 %181, %184
  %195 = shl i32 %193, 48
  %196 = add i32 0, 1646661010
  %197 = sub i32 %196, %193
  %198 = sub i32 %197, 1646661010
  %199 = sub i32 0, %193
  %200 = add i32 %198, 663538892
  %201 = add i32 %200, 48
  %202 = sub i32 %201, 663538892
  %203 = add i32 %198, 48
  %204 = shl i32 %193, 48
  %205 = add i32 %193, -2010475142
  %206 = sub i32 %205, 48
  %207 = sub i32 %206, -2010475142
  %208 = sub i32 %193, 48
  %209 = mul i32 %207, 48
  %210 = add i32 %193, 689503762
  %211 = sub i32 %210, 48
  %212 = sub i32 %211, 689503762
  %213 = sub i32 %193, 48
  %214 = mul i32 %212, 48
  %215 = shl i32 %193, 48
  %216 = add i32 0, 1743737186
  %217 = sub i32 %216, %193
  %218 = sub i32 %217, 1743737186
  %219 = sub i32 0, %193
  %220 = sub i32 0, 48
  %221 = sub i32 %218, %220
  %222 = add i32 %218, 48
  %223 = sub i32 0, 48
  %224 = add i32 %193, %223
  %225 = sub nsw i32 %193, 48
  store i32 %224, i32* %2, align 4
  %226 = call i32 @getchar()
  %227 = trunc i32 %226 to i8
  store i8 %227, i8* %3, align 1
  store i32 -539820142, i32* %6
  br label %228

; <label>:228:                                    ; preds = %143, %139, %136, %100, %84, %81, %77, %72, %71, %68, %65, %63, %45, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 2059755503, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2059755503, label %23
    i32 -488336190, label %28
    i32 -235801610, label %45
    i32 1569399529, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -488336190, i32 -235801610
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 1569399529, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 1569399529, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4findi(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2007 x i8], [2007 x i8]* @fl, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -653423646, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %958
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -653423646, label %17
    i32 2123170387, label %25
    i32 -861826203, label %38
    i32 2036949726, label %39
    i32 -195299639, label %55
    i32 -1376969108, label %175
    i32 -137973201, label %178
    i32 -727332928, label %194
    i32 2071759614, label %229
    i32 1716926510, label %230
    i32 492414442, label %231
    i32 -862218791, label %259
    i32 -22315262, label %279
    i32 1901109467, label %280
    i32 1490810863, label %296
    i32 2062020605, label %371
    i32 1760390407, label %374
    i32 663198445, label %399
    i32 932321935, label %427
    i32 2000558318, label %435
    i32 -274214351, label %469
    i32 1413416069, label %497
    i32 2136025178, label %525
    i32 -1342270931, label %526
    i32 224034945, label %772
    i32 2077203651, label %780
    i32 1265567944, label %796
    i32 2078756591, label %957
  ]

; <label>:16:                                     ; preds = %14
  br label %958

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2007 x i32], [2007 x i32]* @len, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %18, %22
  %24 = select i1 %23, i32 2123170387, i32 1901109467
  store i32 %24, i32* %13
  br label %958

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %28, i64 %30) #3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2007 x i8], [2007 x i8]* @fl, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 -861826203, i32 2036949726
  store i32 %37, i32* %13
  br label %958

; <label>:38:                                     ; preds = %14
  store i32 492414442, i32* %13
  br label %958

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 136377158
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 136377158
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -195299639, i32 -1342270931
  store i32 %54, i32* %13
  br label %958

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %65, i64 %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %70
  store i32 %61, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %74, i64 %76) #3
  %78 = load i32, i32* %77, align 4
  call void @_Z4findi(i32 %78)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %81, i64 %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %88
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %88
  store i32 %94, i32* %91, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %98, i64 %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, -1496617934
  %111 = add i32 %110, %105
  %112 = add i32 %111, -1496617934
  %113 = add nsw i32 %109, %105
  store i32 %112, i32* %108, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %116, i64 %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %126, i64 %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %133, %137
  %139 = sub i32 0, %138
  %140 = add i32 %123, %139
  %141 = sub nsw i32 %123, %138
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %149, %153
  %155 = add i32 %145, 465715459
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 465715459
  %158 = sub nsw i32 %145, %154
  %159 = icmp sgt i32 %140, %157
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.17
  %161 = load i32, i32* @y.18
  %162 = add i32 %160, -1882850952
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1882850952
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1376969108, i32 -1342270931
  store i32 %174, i32* %13
  br label %958

; <label>:175:                                    ; preds = %14
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 -137973201, i32 1716926510
  store i32 %177, i32* %13
  br label %958

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = add i32 %179, 805431439
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 805431439
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -727332928, i32 224034945
  store i32 %193, i32* %13
  br label %958

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %197, i64 %199) #3
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x.17
  %203 = load i32, i32* @y.18
  %204 = add i32 %202, -1270168
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1270168
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2071759614, i32 224034945
  store i32 %228, i32* %13
  br label %958

; <label>:229:                                    ; preds = %14
  store i32 1716926510, i32* %13
  br label %958

; <label>:230:                                    ; preds = %14
  store i32 492414442, i32* %13
  br label %958

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* @x.17
  %233 = load i32, i32* @y.18
  %234 = sub i32 %232, 1320131388
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1320131388
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -862218791, i32 2077203651
  store i32 %258, i32* %13
  br label %958

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, 1878107325
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1878107325
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  %265 = load i32, i32* @x.17
  %266 = load i32, i32* @y.18
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -22315262, i32 2077203651
  store i32 %278, i32* %13
  br label %958

; <label>:279:                                    ; preds = %14
  store i32 -653423646, i32* %13
  br label %958

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* @x.17
  %282 = load i32, i32* @y.18
  %283 = sub i32 %281, -1008438779
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1008438779
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1490810863, i32 1265567944
  store i32 %295, i32* %13
  br label %958

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 %304, %308
  %310 = sub i32 %300, -2128177331
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -2128177331
  %313 = sub nsw i32 %300, %309
  store i32 %312, i32* %7, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = mul nsw i32 %321, %325
  %327 = add i32 %317, -1614987903
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1614987903
  %330 = sub nsw i32 %317, %326
  store i32 %329, i32* %8, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 %338, %342
  %344 = sub i32 %334, 307023715
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 307023715
  %347 = sub nsw i32 %334, %343
  store i32 %346, i32* %9, align 4
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 %349, -502497136
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -502497136
  %354 = sub nsw i32 %349, %350
  %355 = icmp sle i32 %348, %353
  store i1 %355, i1* %2
  %356 = load i32, i32* @x.17
  %357 = load i32, i32* @y.18
  %358 = sub i32 %356, 1639748622
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1639748622
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2062020605, i32 1265567944
  store i32 %370, i32* %13
  br label %958

; <label>:371:                                    ; preds = %14
  %372 = load volatile i1, i1* %2
  %373 = select i1 %372, i32 1760390407, i32 663198445
  store i32 %373, i32* %13
  br label %958

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = mul nsw i32 %378, %382
  %384 = load i32, i32* %7, align 4
  %385 = xor i32 %384, -1
  %386 = xor i32 1, -1
  %387 = xor i32 1415268285, -1
  %388 = or i32 %385, %386
  %389 = or i32 1415268285, %387
  %390 = xor i32 %388, -1
  %391 = and i32 %390, %389
  %392 = and i32 %384, 1
  %393 = sub i32 0, %391
  %394 = sub i32 %383, %393
  %395 = add nsw i32 %383, %391
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %397
  store i32 %394, i32* %398, align 4
  store i32 932321935, i32* %13
  br label %958

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 0, %400
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %400, %401
  %407 = load i32, i32* %7, align 4
  %408 = add i32 %405, 211128142
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 211128142
  %411 = sub nsw i32 %405, %407
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = mul nsw i32 %415, %419
  %421 = sub i32 0, %420
  %422 = sub i32 %410, %421
  %423 = add nsw i32 %410, %420
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %425
  store i32 %422, i32* %426, align 4
  store i32 932321935, i32* %13
  br label %958

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2007 x i8], [2007 x i8]* @s, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 49
  %434 = select i1 %433, i32 2000558318, i32 -274214351
  store i32 %434, i32* %13
  br label %958

; <label>:435:                                    ; preds = %14
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, 111695078
  %445 = add i32 %444, %439
  %446 = add i32 %445, 111695078
  %447 = add nsw i32 %443, %439
  store i32 %446, i32* %442, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %455, -1975429729
  %457 = add i32 %456, %451
  %458 = sub i32 %457, -1975429729
  %459 = add nsw i32 %455, %451
  store i32 %458, i32* %454, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %462, align 4
  store i32 -274214351, i32* %13
  br label %958

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* @x.17
  %471 = load i32, i32* @y.18
  %472 = add i32 %470, -2062389126
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2062389126
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1413416069, i32 2078756591
  store i32 %496, i32* %13
  br label %958

; <label>:497:                                    ; preds = %14
  %498 = load i32, i32* @x.17
  %499 = load i32, i32* @y.18
  %500 = sub i32 %498, 185039215
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 185039215
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2136025178, i32 2078756591
  store i32 %524, i32* %13
  br label %958

; <label>:525:                                    ; preds = %14
  ret void

; <label>:526:                                    ; preds = %14
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = sub i32 0, %530
  %534 = add i32 0, %533
  %535 = sub i32 0, %530
  %536 = sub i32 0, %534
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %534, 1
  %541 = add i32 %530, -343933603
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -343933603
  %544 = sub i32 %530, 1
  %545 = mul i32 %543, 1
  %546 = add i32 0, 117687613
  %547 = sub i32 %546, %530
  %548 = sub i32 %547, 117687613
  %549 = sub i32 0, %530
  %550 = sub i32 0, 1
  %551 = sub i32 %548, %550
  %552 = add i32 %548, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %530, %553
  %555 = add nsw i32 %530, 1
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %558, i64 %560) #3
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %563
  store i32 %554, i32* %564, align 4
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %567, i64 %569) #3
  %571 = load i32, i32* %570, align 4
  call void @_Z4findi(i32 %571)
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %573
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %574, i64 %576) #3
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = shl i32 %585, %581
  %587 = shl i32 %585, %581
  %588 = sub i32 0, %585
  %589 = add i32 0, %588
  %590 = sub i32 0, %585
  %591 = add i32 %589, 2062890877
  %592 = add i32 %591, %581
  %593 = sub i32 %592, 2062890877
  %594 = add i32 %589, %581
  %595 = add i32 %585, -1623120502
  %596 = sub i32 %595, %581
  %597 = sub i32 %596, -1623120502
  %598 = sub i32 %585, %581
  %599 = mul i32 %597, %581
  %600 = shl i32 %585, %581
  %601 = sub i32 0, 1550670028
  %602 = sub i32 %601, %585
  %603 = add i32 %602, 1550670028
  %604 = sub i32 0, %585
  %605 = sub i32 %603, 696056567
  %606 = add i32 %605, %581
  %607 = add i32 %606, 696056567
  %608 = add i32 %603, %581
  %609 = sub i32 %585, 1009038940
  %610 = add i32 %609, %581
  %611 = add i32 %610, 1009038940
  %612 = add nsw i32 %585, %581
  store i32 %611, i32* %584, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %615, i64 %617) #3
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1815919006
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1815919006
  %630 = sub i32 0, %626
  %631 = add i32 %629, 828427183
  %632 = add i32 %631, %622
  %633 = sub i32 %632, 828427183
  %634 = add i32 %629, %622
  %635 = add i32 0, 718214905
  %636 = sub i32 %635, %626
  %637 = sub i32 %636, 718214905
  %638 = sub i32 0, %626
  %639 = add i32 %637, 1540378379
  %640 = add i32 %639, %622
  %641 = sub i32 %640, 1540378379
  %642 = add i32 %637, %622
  %643 = shl i32 %626, %622
  %644 = sub i32 0, %626
  %645 = add i32 0, %644
  %646 = sub i32 0, %626
  %647 = add i32 %645, -878392442
  %648 = add i32 %647, %622
  %649 = sub i32 %648, -878392442
  %650 = add i32 %645, %622
  %651 = sub i32 %626, -1533710809
  %652 = add i32 %651, %622
  %653 = add i32 %652, -1533710809
  %654 = add nsw i32 %626, %622
  store i32 %653, i32* %625, align 4
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %657, i64 %659) #3
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %666
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %667, i64 %669) #3
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add i32 %674, -348211398
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -348211398
  %682 = sub i32 %674, %678
  %683 = mul i32 %681, %678
  %684 = sub i32 %674, -1380326252
  %685 = sub i32 %684, %678
  %686 = add i32 %685, -1380326252
  %687 = sub i32 %674, %678
  %688 = mul i32 %686, %678
  %689 = shl i32 %674, %678
  %690 = add i32 0, -514937432
  %691 = sub i32 %690, %674
  %692 = sub i32 %691, -514937432
  %693 = sub i32 0, %674
  %694 = sub i32 0, %678
  %695 = sub i32 %692, %694
  %696 = add i32 %692, %678
  %697 = mul nsw i32 %674, %678
  %698 = sub i32 0, %664
  %699 = add i32 0, %698
  %700 = sub i32 0, %664
  %701 = sub i32 0, %697
  %702 = sub i32 %699, %701
  %703 = add i32 %699, %697
  %704 = shl i32 %664, %697
  %705 = sub i32 %664, -1008454764
  %706 = sub i32 %705, %697
  %707 = add i32 %706, -1008454764
  %708 = sub i32 %664, %697
  %709 = mul i32 %707, %697
  %710 = sub i32 %664, -2109486354
  %711 = sub i32 %710, %697
  %712 = add i32 %711, -2109486354
  %713 = sub nsw i32 %664, %697
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, -1102253715
  %727 = sub i32 %726, %721
  %728 = add i32 %727, -1102253715
  %729 = sub i32 0, %721
  %730 = sub i32 0, %725
  %731 = sub i32 %728, %730
  %732 = add i32 %728, %725
  %733 = shl i32 %721, %725
  %734 = shl i32 %721, %725
  %735 = sub i32 0, %725
  %736 = add i32 %721, %735
  %737 = sub i32 %721, %725
  %738 = mul i32 %736, %725
  %739 = mul nsw i32 %721, %725
  %740 = shl i32 %717, %739
  %741 = sub i32 %717, -2129274086
  %742 = sub i32 %741, %739
  %743 = add i32 %742, -2129274086
  %744 = sub i32 %717, %739
  %745 = mul i32 %743, %739
  %746 = sub i32 0, %739
  %747 = add i32 %717, %746
  %748 = sub i32 %717, %739
  %749 = mul i32 %747, %739
  %750 = sub i32 0, -1862510232
  %751 = sub i32 %750, %717
  %752 = add i32 %751, -1862510232
  %753 = sub i32 0, %717
  %754 = add i32 %752, -1208362083
  %755 = add i32 %754, %739
  %756 = sub i32 %755, -1208362083
  %757 = add i32 %752, %739
  %758 = add i32 0, 1742287052
  %759 = sub i32 %758, %717
  %760 = sub i32 %759, 1742287052
  %761 = sub i32 0, %717
  %762 = sub i32 %760, -1090131756
  %763 = add i32 %762, %739
  %764 = add i32 %763, -1090131756
  %765 = add i32 %760, %739
  %766 = shl i32 %717, %739
  %767 = shl i32 %717, %739
  %768 = sub i32 0, %739
  %769 = add i32 %717, %768
  %770 = sub nsw i32 %717, %739
  %771 = icmp sgt i32 %712, %769
  store i32 -195299639, i32* %13
  br label %958

; <label>:772:                                    ; preds = %14
  %773 = load i32, i32* %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %774
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %775, i64 %777) #3
  %779 = load i32, i32* %778, align 4
  store i32 %779, i32* %5, align 4
  store i32 -727332928, i32* %13
  br label %958

; <label>:780:                                    ; preds = %14
  %781 = load i32, i32* %6, align 4
  %782 = add i32 0, -603358007
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -603358007
  %785 = sub i32 0, %781
  %786 = add i32 %784, 860789830
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 860789830
  %789 = add i32 %784, 1
  %790 = shl i32 %781, 1
  %791 = sub i32 0, %781
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %781, 1
  store i32 %794, i32* %6, align 4
  store i32 -862218791, i32* %13
  br label %958

; <label>:796:                                    ; preds = %14
  %797 = load i32, i32* %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %4, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, 376013223
  %810 = sub i32 %809, %804
  %811 = add i32 %810, 376013223
  %812 = sub i32 0, %804
  %813 = add i32 %811, 829264933
  %814 = add i32 %813, %808
  %815 = sub i32 %814, 829264933
  %816 = add i32 %811, %808
  %817 = add i32 %804, -808145934
  %818 = sub i32 %817, %808
  %819 = sub i32 %818, -808145934
  %820 = sub i32 %804, %808
  %821 = mul i32 %819, %808
  %822 = sub i32 0, 1516598137
  %823 = sub i32 %822, %804
  %824 = add i32 %823, 1516598137
  %825 = sub i32 0, %804
  %826 = sub i32 0, %824
  %827 = sub i32 0, %808
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, %808
  %831 = sub i32 0, %804
  %832 = add i32 0, %831
  %833 = sub i32 0, %804
  %834 = sub i32 %832, -1385393751
  %835 = add i32 %834, %808
  %836 = add i32 %835, -1385393751
  %837 = add i32 %832, %808
  %838 = add i32 %804, -935513622
  %839 = sub i32 %838, %808
  %840 = sub i32 %839, -935513622
  %841 = sub i32 %804, %808
  %842 = mul i32 %840, %808
  %843 = mul nsw i32 %804, %808
  %844 = add i32 %800, -176705192
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, -176705192
  %847 = sub i32 %800, %843
  %848 = mul i32 %846, %843
  %849 = shl i32 %800, %843
  %850 = add i32 %800, -1294661202
  %851 = sub i32 %850, %843
  %852 = sub i32 %851, -1294661202
  %853 = sub i32 %800, %843
  %854 = mul i32 %852, %843
  %855 = add i32 %800, 289540744
  %856 = sub i32 %855, %843
  %857 = sub i32 %856, 289540744
  %858 = sub i32 %800, %843
  %859 = mul i32 %857, %843
  %860 = sub i32 0, %843
  %861 = add i32 %800, %860
  %862 = sub i32 %800, %843
  %863 = mul i32 %861, %843
  %864 = sub i32 0, %843
  %865 = add i32 %800, %864
  %866 = sub nsw i32 %800, %843
  store i32 %865, i32* %7, align 4
  %867 = load i32, i32* %5, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, %874
  %880 = add i32 0, %879
  %881 = sub i32 0, %874
  %882 = sub i32 0, %880
  %883 = sub i32 0, %878
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add i32 %880, %878
  %887 = shl i32 %874, %878
  %888 = mul nsw i32 %874, %878
  %889 = add i32 %870, -2003846324
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -2003846324
  %892 = sub i32 %870, %888
  %893 = mul i32 %891, %888
  %894 = shl i32 %870, %888
  %895 = sub i32 %870, -1204959136
  %896 = sub i32 %895, %888
  %897 = add i32 %896, -1204959136
  %898 = sub nsw i32 %870, %888
  store i32 %897, i32* %8, align 4
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = load i32, i32* %5, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = load i32, i32* %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 %906, 921647436
  %912 = sub i32 %911, %910
  %913 = add i32 %912, 921647436
  %914 = sub i32 %906, %910
  %915 = mul i32 %913, %910
  %916 = shl i32 %906, %910
  %917 = add i32 %906, 714647406
  %918 = sub i32 %917, %910
  %919 = sub i32 %918, 714647406
  %920 = sub i32 %906, %910
  %921 = mul i32 %919, %910
  %922 = shl i32 %906, %910
  %923 = shl i32 %906, %910
  %924 = mul nsw i32 %906, %910
  %925 = sub i32 0, %902
  %926 = add i32 0, %925
  %927 = sub i32 0, %902
  %928 = sub i32 0, %926
  %929 = sub i32 0, %924
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add i32 %926, %924
  %933 = sub i32 0, %902
  %934 = add i32 0, %933
  %935 = sub i32 0, %902
  %936 = sub i32 0, %934
  %937 = sub i32 0, %924
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add i32 %934, %924
  %941 = sub i32 0, %924
  %942 = add i32 %902, %941
  %943 = sub nsw i32 %902, %924
  store i32 %942, i32* %9, align 4
  %944 = load i32, i32* %9, align 4
  %945 = load i32, i32* %7, align 4
  %946 = load i32, i32* %8, align 4
  %947 = shl i32 %945, %946
  %948 = sub i32 0, %946
  %949 = add i32 %945, %948
  %950 = sub i32 %945, %946
  %951 = mul i32 %949, %946
  %952 = add i32 %945, 1183872549
  %953 = sub i32 %952, %946
  %954 = sub i32 %953, 1183872549
  %955 = sub nsw i32 %945, %946
  %956 = icmp sle i32 %944, %954
  store i32 1490810863, i32* %13
  br label %958

; <label>:957:                                    ; preds = %14
  store i32 1413416069, i32* %13
  br label %958

; <label>:958:                                    ; preds = %957, %796, %780, %772, %526, %497, %469, %435, %427, %399, %374, %371, %296, %280, %279, %259, %231, %230, %229, %194, %178, %175, %55, %39, %38, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -837619553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -837619553, label %16
    i32 -1453348643, label %21
    i32 561461956, label %23
    i32 360108004, label %51
    i32 -1434819646, label %67
    i32 -1829241556, label %68
    i32 -1360864814, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1453348643, i32 561461956
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1829241556, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1336762141
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1336762141
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 360108004, i32 -1360864814
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1434819646, i32 -1360864814
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1829241556, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 360108004, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 2018752762
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2018752762
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 598715844, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 598715844, label %20
    i32 2012488689, label %28
    i32 144083799, label %65
    i32 -1355614429, label %67
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
  %27 = select i1 %25, i32 2012488689, i32 -1355614429
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, -910746379
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -910746379
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 144083799, i32 -1355614429
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 2012488689, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -1606059167
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1606059167
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1107453613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1107453613, label %18
    i32 164886369, label %38
    i32 -1227415762, label %66
    i32 -314695587, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 164886369, i32 -314695587
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1227415762, i32 -314695587
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 164886369, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -654259630
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -654259630
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1362176534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1362176534, label %18
    i32 1360517143, label %26
    i32 -1681546086, label %57
    i32 -25189114, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1360517143, i32 -25189114
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 2138920997
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2138920997
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1681546086, i32 -25189114
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 1360517143, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 407567182
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 407567182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1286485779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1286485779, label %19
    i32 -2069770669, label %27
    i32 727533542, label %59
    i32 -450301651, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2069770669, i32 -450301651
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 %32, -563988186
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -563988186
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 727533542, i32 -450301651
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -2069770669, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, -472954903
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -472954903
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %112

; <label>:16:                                     ; preds = %1, %112
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, 1781404347
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1781404347
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
  br i1 %60, label %62, label %112

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %20, i32* %23, i64 %35)
          to label %63 unwind label %105

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.37
  %65 = load i32, i32* @y.38
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %196

; <label>:89:                                     ; preds = %63, %196
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90) #3
  %91 = load i32, i32* @x.37
  %92 = load i32, i32* @y.38
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %196

; <label>:104:                                    ; preds = %89
  ret void

; <label>:105:                                    ; preds = %62
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %18, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %19, align 4
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109) #3
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %111) #11
  unreachable

; <label>:112:                                    ; preds = %16, %1
  %113 = alloca %"struct.std::_Vector_base"*, align 8
  %114 = alloca i8*
  %115 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %113, align 8
  %116 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %113, align 8
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %117, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = ptrtoint i32* %122 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 0, 3370320733278405941
  %129 = sub i64 %128, %126
  %130 = add i64 %129, 3370320733278405941
  %131 = sub i64 0, %126
  %132 = sub i64 %130, 2650760595647914970
  %133 = add i64 %132, %127
  %134 = add i64 %133, 2650760595647914970
  %135 = add i64 %130, %127
  %136 = add i64 0, 6749434237053480531
  %137 = sub i64 %136, %126
  %138 = sub i64 %137, 6749434237053480531
  %139 = sub i64 0, %126
  %140 = sub i64 0, %138
  %141 = sub i64 0, %127
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %127
  %145 = shl i64 %126, %127
  %146 = sub i64 0, %127
  %147 = add i64 %126, %146
  %148 = sub i64 %126, %127
  %149 = mul i64 %147, %127
  %150 = sub i64 0, 8728321173947960914
  %151 = sub i64 %150, %126
  %152 = add i64 %151, 8728321173947960914
  %153 = sub i64 0, %126
  %154 = add i64 %152, -5820692863945757714
  %155 = add i64 %154, %127
  %156 = sub i64 %155, -5820692863945757714
  %157 = add i64 %152, %127
  %158 = sub i64 %126, -285934270027386346
  %159 = sub i64 %158, %127
  %160 = add i64 %159, -285934270027386346
  %161 = sub i64 %126, %127
  %162 = mul i64 %160, %127
  %163 = add i64 0, 7558819279239532643
  %164 = sub i64 %163, %126
  %165 = sub i64 %164, 7558819279239532643
  %166 = sub i64 0, %126
  %167 = add i64 %165, 3220045822963885173
  %168 = add i64 %167, %127
  %169 = sub i64 %168, 3220045822963885173
  %170 = add i64 %165, %127
  %171 = sub i64 %126, -9176460789086148212
  %172 = sub i64 %171, %127
  %173 = add i64 %172, -9176460789086148212
  %174 = sub i64 %126, %127
  %175 = sub i64 0, 1398871475223738990
  %176 = sub i64 %175, %173
  %177 = add i64 %176, 1398871475223738990
  %178 = sub i64 0, %173
  %179 = add i64 %177, -1704757729528077832
  %180 = add i64 %179, 4
  %181 = sub i64 %180, -1704757729528077832
  %182 = add i64 %177, 4
  %183 = add i64 0, 3701024453138580262
  %184 = sub i64 %183, %173
  %185 = sub i64 %184, 3701024453138580262
  %186 = sub i64 0, %173
  %187 = sub i64 0, %185
  %188 = sub i64 0, 4
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 4
  %192 = shl i64 %173, 4
  %193 = shl i64 %173, 4
  %194 = shl i64 %173, 4
  %195 = sdiv exact i64 %173, 4
  br label %16

; <label>:196:                                    ; preds = %89, %63
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %197) #3
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, -100571536
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -100571536
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1942567901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1942567901, label %19
    i32 1628085560, label %27
    i32 1882770402, label %46
    i32 -2014406130, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1628085560, i32 -2014406130
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
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
  %45 = select i1 %43, i32 1882770402, i32 -2014406130
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %50, i32* %51)
  store i32 1628085560, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 1845740782
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1845740782
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -168211530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -168211530, label %19
    i32 -730345894, label %27
    i32 1995587190, label %45
    i32 1539914547, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -730345894, i32 1539914547
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = add i32 %30, -1956462341
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1956462341
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1995587190, i32 1539914547
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  store i32* %1, i32** %48, align 8
  store i32 -730345894, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1490416009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1490416009, label %15
    i32 1355187016, label %19
    i32 -838943129, label %35
    i32 -352943136, label %68
    i32 -1411322319, label %69
    i32 -2093496157, label %96
    i32 1090837894, label %111
    i32 1664379542, label %112
    i32 -472804770, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1355187016, i32 -1411322319
  store i32 %18, i32* %11
  br label %119

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.43
  %21 = load i32, i32* @y.44
  %22 = sub i32 %20, -2055486037
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2055486037
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -838943129, i32 1664379542
  store i32 %34, i32* %11
  br label %119

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = add i32 %41, -34682948
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -34682948
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
  %67 = select i1 %65, i32 -352943136, i32 1664379542
  store i32 %67, i32* %11
  br label %119

; <label>:68:                                     ; preds = %12
  store i32 -1411322319, i32* %11
  br label %119

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2093496157, i32 -472804770
  store i32 %95, i32* %11
  br label %119

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1090837894, i32 -472804770
  store i32 %110, i32* %11
  br label %119

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114 to %"class.std::allocator"*
  %116 = load i32*, i32** %7, align 8
  %117 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %115, i32* %116, i64 %117)
  store i32 -838943129, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  store i32 -2093496157, i32* %11
  br label %119

; <label>:119:                                    ; preds = %118, %112, %96, %69, %68, %35, %19, %15, %14
  br label %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, -860033649
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -860033649
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -305553371, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -305553371, label %20
    i32 -1045575322, label %40
    i32 -1888810785, label %74
    i32 -1907976274, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1045575322, i32 -1907976274
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1888810785, i32 -1907976274
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i32* %1, i32** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i32*, i32** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %80, i32* %81, i64 %82)
  store i32 -1045575322, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
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
  store i32 -1799689017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1799689017, label %19
    i32 738885204, label %27
    i32 -528213625, label %48
    i32 -468590233, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 738885204, i32 -468590233
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
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
  %47 = select i1 %45, i32 -528213625, i32 -468590233
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %50, align 8
  store i32* %1, i32** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %50, align 8
  %54 = load i32*, i32** %51, align 8
  %55 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 738885204, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, 650921293
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 650921293
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -646746250, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -646746250, label %20
    i32 786967511, label %28
    i32 224877938, label %64
    i32 -943752171, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 786967511, i32 -943752171
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = add i32 %37, -173478505
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -173478505
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 224877938, i32 -943752171
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  %70 = bitcast %"class.std::allocator"* %69 to %"class.__gnu_cxx::new_allocator"*
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %70, i32* %71, i32* dereferenceable(4) %73)
  store i32 786967511, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %332

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %427

; <label>:70:                                     ; preds = %44, %427
  %71 = load i8*, i8** %8, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load i32*, i32** %7, align 8
  %74 = icmp ne i32* %73, null
  %75 = load i32, i32* @x.57
  %76 = load i32, i32* @y.58
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %427

; <label>:100:                                    ; preds = %70
  br i1 %74, label %195, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.57
  %103 = load i32, i32* @y.58
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %432

; <label>:127:                                    ; preds = %101, %432
  %128 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %129 to %"class.std::allocator"*
  %131 = load i32*, i32** %6, align 8
  %132 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = load i32, i32* @x.57
  %135 = load i32, i32* @y.58
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %432

; <label>:147:                                    ; preds = %127
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %130, i32* %133)
          to label %148 unwind label %191

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.57
  %150 = load i32, i32* @y.58
  %151 = add i32 %149, 1163810787
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1163810787
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %439

; <label>:163:                                    ; preds = %148, %439
  %164 = load i32, i32* @x.57
  %165 = load i32, i32* @y.58
  %166 = add i32 %164, -1393321775
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1393321775
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %439

; <label>:190:                                    ; preds = %163
  br label %243

; <label>:191:                                    ; preds = %330, %300, %195, %147
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %8, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %331 unwind label %382

; <label>:195:                                    ; preds = %100
  %196 = load i32*, i32** %6, align 8
  %197 = load i32*, i32** %7, align 8
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %198) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %196, i32* %197, %"class.std::allocator"* dereferenceable(1) %199)
          to label %200 unwind label %191

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x.57
  %202 = load i32, i32* @y.58
  %203 = sub i32 %201, -626691611
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -626691611
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %440

; <label>:215:                                    ; preds = %200, %440
  %216 = load i32, i32* @x.57
  %217 = load i32, i32* @y.58
  %218 = sub i32 %216, -1774254311
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1774254311
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %440

; <label>:242:                                    ; preds = %215
  br label %243

; <label>:243:                                    ; preds = %242, %190
  %244 = load i32, i32* @x.57
  %245 = load i32, i32* @y.58
  %246 = add i32 %244, -1457508226
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1457508226
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %441

; <label>:270:                                    ; preds = %243, %441
  %271 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %272 = load i32*, i32** %6, align 8
  %273 = load i64, i64* %5, align 8
  %274 = load i32, i32* @x.57
  %275 = load i32, i32* @y.58
  %276 = add i32 %274, -1905389622
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1905389622
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %441

; <label>:300:                                    ; preds = %270
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %271, i32* %272, i64 %273)
          to label %301 unwind label %191

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.57
  %303 = load i32, i32* @y.58
  %304 = sub i32 %302, 685715937
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 685715937
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %445

; <label>:316:                                    ; preds = %301, %445
  %317 = load i32, i32* @x.57
  %318 = load i32, i32* @y.58
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %445

; <label>:330:                                    ; preds = %316
  invoke void @__cxa_rethrow() #12
          to label %426 unwind label %191

; <label>:331:                                    ; preds = %191
  br label %377

; <label>:332:                                    ; preds = %37
  %333 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %334, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8
  %337 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %338, i32 0, i32 1
  %340 = load i32*, i32** %339, align 8
  %341 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %342 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %341) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %336, i32* %340, %"class.std::allocator"* dereferenceable(1) %342)
  %343 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %345, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8
  %348 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %349, i32 0, i32 2
  %351 = load i32*, i32** %350, align 8
  %352 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %353, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8
  %356 = ptrtoint i32* %351 to i64
  %357 = ptrtoint i32* %355 to i64
  %358 = add i64 %356, 6236818781727694047
  %359 = sub i64 %358, %357
  %360 = sub i64 %359, 6236818781727694047
  %361 = sub i64 %356, %357
  %362 = sdiv exact i64 %360, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %343, i32* %347, i64 %362)
  %363 = load i32*, i32** %6, align 8
  %364 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %365, i32 0, i32 0
  store i32* %363, i32** %366, align 8
  %367 = load i32*, i32** %7, align 8
  %368 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %369 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %369, i32 0, i32 1
  store i32* %367, i32** %370, align 8
  %371 = load i32*, i32** %6, align 8
  %372 = load i64, i64* %5, align 8
  %373 = getelementptr inbounds i32, i32* %371, i64 %372
  %374 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %375, i32 0, i32 2
  store i32* %373, i32** %376, align 8
  ret void

; <label>:377:                                    ; preds = %331
  %378 = load i8*, i8** %8, align 8
  %379 = load i32, i32* %9, align 4
  %380 = insertvalue { i8*, i32 } undef, i8* %378, 0
  %381 = insertvalue { i8*, i32 } %380, i32 %379, 1
  resume { i8*, i32 } %381

; <label>:382:                                    ; preds = %191
  %383 = load i32, i32* @x.57
  %384 = load i32, i32* @y.58
  %385 = add i32 %383, -1050833201
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1050833201
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %446

; <label>:409:                                    ; preds = %382, %446
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  call void @__clang_call_terminate(i8* %411) #11
  %412 = load i32, i32* @x.57
  %413 = load i32, i32* @y.58
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %446

; <label>:425:                                    ; preds = %409
  unreachable

; <label>:426:                                    ; preds = %330
  unreachable

; <label>:427:                                    ; preds = %70, %44
  %428 = load i8*, i8** %8, align 8
  %429 = call i8* @__cxa_begin_catch(i8* %428) #3
  %430 = load i32*, i32** %7, align 8
  %431 = icmp ne i32* %430, null
  br label %70

; <label>:432:                                    ; preds = %127, %101
  %433 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %434 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %433, i32 0, i32 0
  %435 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %434 to %"class.std::allocator"*
  %436 = load i32*, i32** %6, align 8
  %437 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %438 = getelementptr inbounds i32, i32* %436, i64 %437
  br label %127

; <label>:439:                                    ; preds = %163, %148
  br label %163

; <label>:440:                                    ; preds = %215, %200
  br label %215

; <label>:441:                                    ; preds = %270, %243
  %442 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %443 = load i32*, i32** %6, align 8
  %444 = load i64, i64* %5, align 8
  br label %270

; <label>:445:                                    ; preds = %316, %301
  br label %316

; <label>:446:                                    ; preds = %409, %382
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #11
  br label %409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -6249775284513436737
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -6249775284513436737
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -2064606908, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %113
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -2064606908, label %28
    i32 1965612860, label %33
    i32 1336176230, label %35
    i32 -1319438202, label %52
    i32 833897709, label %58
    i32 -849324103, label %86
    i32 -127387607, label %104
    i32 -1310899033, label %106
    i32 1424453677, label %108
    i32 -1895848371, label %110
  ]

; <label>:27:                                     ; preds = %25
  br label %113

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1965612860, i32 1336176230
  store i32 %32, i32* %23
  br label %113

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 833897709, i32 -1319438202
  store i32 %51, i32* %23
  br label %113

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %11, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %55 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 833897709, i32 -1310899033
  store i32 %57, i32* %23
  br label %113

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x.63
  %60 = load i32, i32* @y.64
  %61 = add i32 %59, 397028488
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 397028488
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -849324103, i32 -1895848371
  store i32 %85, i32* %23
  br label %113

; <label>:86:                                     ; preds = %25
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %87) #3
  store i64 %88, i64* %4
  %89 = load i32, i32* @x.63
  %90 = load i32, i32* @y.64
  %91 = add i32 %89, 1995127106
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1995127106
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -127387607, i32 -1895848371
  store i32 %103, i32* %23
  br label %113

; <label>:104:                                    ; preds = %25
  store i32 1424453677, i32* %23
  %105 = load volatile i64, i64* %4
  store i64 %105, i64* %24
  br label %113

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %11, align 8
  store i32 1424453677, i32* %23
  store i64 %107, i64* %24
  br label %113

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %24
  ret i64 %109

; <label>:110:                                    ; preds = %25
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %112 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %111) #3
  store i32 -849324103, i32* %23
  br label %113

; <label>:113:                                    ; preds = %110, %106, %104, %86, %58, %52, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1593557476, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1593557476, label %14
    i32 1515693747, label %18
    i32 -846729934, label %24
    i32 -1118966299, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1515693747, i32 -846729934
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1118966299, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1118966299, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -6237231057147022170
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6237231057147022170
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 44183644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 44183644, label %16
    i32 -1459596037, label %21
    i32 -1921148217, label %37
    i32 -414570522, label %54
    i32 -557583198, label %55
    i32 1741300311, label %71
    i32 -1544446968, label %100
    i32 8059236, label %101
    i32 -717818899, label %103
    i32 -278695360, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1459596037, i32 -557583198
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.75
  %23 = load i32, i32* @y.76
  %24 = sub i32 %22, 2083043599
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2083043599
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1921148217, i32 -717818899
  store i32 %36, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, -595358392
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -595358392
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -414570522, i32 -717818899
  store i32 %53, i32* %12
  br label %107

; <label>:54:                                     ; preds = %13
  store i32 8059236, i32* %12
  br label %107

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
  %58 = sub i32 %56, -1415097177
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1415097177
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1741300311, i32 -278695360
  store i32 %70, i32* %12
  br label %107

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  %73 = load i32, i32* @x.75
  %74 = load i32, i32* @y.76
  %75 = sub i32 %73, 334448070
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 334448070
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1544446968, i32 -278695360
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 8059236, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %5, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %5, align 8
  store i32 -1921148217, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  store i32 1741300311, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %71, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, -358365363
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -358365363
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 632738984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 632738984, label %19
    i32 -1971020191, label %39
    i32 1715099977, label %71
    i32 -741306858, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1971020191, i32 -741306858
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = add i32 %44, -727463350
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -727463350
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1715099977, i32 -741306858
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %76) #3
  store i32 -1971020191, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
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
  store i32 755003427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 755003427, label %17
    i32 59196848, label %37
    i32 2342460, label %66
    i32 893671804, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 59196848, i32 893671804
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 2342460, i32 893671804
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 59196848, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = add i32 %6, 2082908634
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2082908634
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1722467915, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1722467915, label %20
    i32 -1886296019, label %40
    i32 1565224583, label %74
    i32 1855887948, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1886296019, i32 1855887948
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
  %49 = add i32 %47, 1358978790
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1358978790
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1565224583, i32 1855887948
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 -1886296019, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 360661610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 360661610, label %17
    i32 1804388309, label %22
    i32 -1796005723, label %49
    i32 -1670835012, label %76
    i32 1026441274, label %77
    i32 1254856754, label %93
    i32 649102319, label %125
    i32 947720482, label %127
    i32 -34867089, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1804388309, i32 1026441274
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.85
  %24 = load i32, i32* @y.86
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1796005723, i32 947720482
  store i32 %48, i32* %13
  br label %146

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.85
  %51 = load i32, i32* @y.86
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
  %75 = select i1 %73, i32 -1670835012, i32 947720482
  store i32 %75, i32* %13
  br label %146

; <label>:76:                                     ; preds = %14
  unreachable

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.85
  %79 = load i32, i32* @y.86
  %80 = add i32 %78, -409978451
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -409978451
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1254856754, i32 -34867089
  store i32 %92, i32* %13
  br label %146

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %94, 4
  %96 = call i8* @_Znwm(i64 %95)
  %97 = bitcast i8* %96 to i32*
  store i32* %97, i32** %4
  %98 = load i32, i32* @x.85
  %99 = load i32, i32* @y.86
  %100 = add i32 %98, -1164127697
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1164127697
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 649102319, i32 -34867089
  store i32 %124, i32* %13
  br label %146

; <label>:125:                                    ; preds = %14
  %126 = load volatile i32*, i32** %4
  ret i32* %126

; <label>:127:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1796005723, i32* %13
  br label %146

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, -2465766315185419719
  %131 = sub i64 %130, 4
  %132 = sub i64 %131, -2465766315185419719
  %133 = sub i64 %129, 4
  %134 = mul i64 %132, 4
  %135 = shl i64 %129, 4
  %136 = sub i64 %129, -4794988068390365746
  %137 = sub i64 %136, 4
  %138 = add i64 %137, -4794988068390365746
  %139 = sub i64 %129, 4
  %140 = mul i64 %138, 4
  %141 = shl i64 %129, 4
  %142 = shl i64 %129, 4
  %143 = mul i64 %129, 4
  %144 = call i8* @_Znwm(i64 %143)
  %145 = bitcast i8* %144 to i32*
  store i32 1254856754, i32* %13
  br label %146

; <label>:146:                                    ; preds = %128, %127, %93, %77, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.87
  %9 = load i32, i32* @y.88
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -2101127241, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2101127241, label %21
    i32 1065686506, label %41
    i32 1150705840, label %75
    i32 -928431663, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1065686506, i32 -928431663
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %5
  %60 = load i32, i32* @x.87
  %61 = load i32, i32* @y.88
  %62 = add i32 %60, -992297766
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -992297766
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1150705840, i32 -928431663
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %5
  ret i32* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i32*, i32** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %92, i32* %94, i32* %90)
  store i32 1065686506, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
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
  store i32 2069870440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2069870440, label %20
    i32 -1630649685, label %40
    i32 -1078116437, label %84
    i32 -806392692, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1630649685, i32 -806392692
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i32*, i32** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %54, i32* %56, i32* %52)
  store i32* %57, i32** %4
  %58 = load i32, i32* @x.93
  %59 = load i32, i32* @y.94
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1078116437, i32 -806392692
  store i32 %83, i32* %16
  br label %104

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %4
  ret i32* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.std::move_iterator", align 8
  %88 = alloca %"class.std::move_iterator", align 8
  %89 = alloca i32*, align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %87, i32 0, i32 0
  store i32* %0, i32** %92, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %88, i32 0, i32 0
  store i32* %1, i32** %93, align 8
  store i32* %2, i32** %89, align 8
  %94 = bitcast %"class.std::move_iterator"* %90 to i8*
  %95 = bitcast %"class.std::move_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.std::move_iterator"* %91 to i8*
  %97 = bitcast %"class.std::move_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = load i32*, i32** %89, align 8
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %100, i32* %102, i32* %98)
  store i32 -1630649685, i32* %16
  br label %104

; <label>:104:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.105
  %11 = load i32, i32* @y.106
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
  store i32 350431028, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 350431028, label %23
    i32 1220712868, label %43
    i32 -260696900, label %90
    i32 -46341133, label %93
    i32 -68596736, label %103
    i32 713467945, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %158

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
  %42 = select i1 %40, i32 1220712868, i32 713467945
  store i32 %42, i32* %19
  br label %158

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 4
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.105
  %64 = load i32, i32* @y.106
  %65 = add i32 %63, 1341290705
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1341290705
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -260696900, i32 713467945
  store i32 %89, i32* %19
  br label %158

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -46341133, i32 -68596736
  store i32 %92, i32* %19
  br label %158

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast i32* %95 to i8*
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = bitcast i32* %98 to i8*
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %99, i64 %102, i32 4, i1 false)
  store i32 -68596736, i32* %19
  br label %158

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32**, i32*** %6
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  ret i32* %108

; <label>:109:                                    ; preds = %20
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = shl i64 %116, %117
  %119 = sub i64 0, %117
  %120 = add i64 %116, %119
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = shl i64 %116, %117
  %124 = shl i64 %116, %117
  %125 = shl i64 %116, %117
  %126 = shl i64 %116, %117
  %127 = add i64 %116, 6668524332737280829
  %128 = sub i64 %127, %117
  %129 = sub i64 %128, 6668524332737280829
  %130 = sub i64 %116, %117
  %131 = sub i64 %129, 2452470152509735563
  %132 = sub i64 %131, 4
  %133 = add i64 %132, 2452470152509735563
  %134 = sub i64 %129, 4
  %135 = mul i64 %133, 4
  %136 = add i64 %129, 6275327719025872636
  %137 = sub i64 %136, 4
  %138 = sub i64 %137, 6275327719025872636
  %139 = sub i64 %129, 4
  %140 = mul i64 %138, 4
  %141 = sub i64 %129, -833199098283607506
  %142 = sub i64 %141, 4
  %143 = add i64 %142, -833199098283607506
  %144 = sub i64 %129, 4
  %145 = mul i64 %143, 4
  %146 = add i64 0, 5415861942939667840
  %147 = sub i64 %146, %129
  %148 = sub i64 %147, 5415861942939667840
  %149 = sub i64 0, %129
  %150 = sub i64 0, %148
  %151 = sub i64 0, 4
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 4
  %155 = sdiv exact i64 %129, 4
  store i64 %155, i64* %113, align 8
  %156 = load i64, i64* %113, align 8
  %157 = icmp ne i64 %156, 0
  store i32 1220712868, i32* %19
  br label %158

; <label>:158:                                    ; preds = %109, %93, %90, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831296255.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.117
  %4 = load i32, i32* @y.118
  %5 = add i32 %3, -1609901270
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1609901270
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1575192863, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1575192863, label %17
    i32 194171371, label %25
    i32 955753698, label %41
    i32 1548782274, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 194171371, i32 1548782274
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.117
  %27 = load i32, i32* @y.118
  %28 = sub i32 %26, -1791416324
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1791416324
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 955753698, i32 1548782274
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 194171371, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
