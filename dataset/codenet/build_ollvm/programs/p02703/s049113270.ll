; ModuleID = 'Project_CodeNet_C++1400/p02703/s049113270.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s049113270.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%"class.std::move_iterator" = type { %struct.edge* }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_Z3addiiii = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4edgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4edgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@G = global [60 x %"class.std::vector"] zeroinitializer, align 16
@C = global [60 x i32] zeroinitializer, align 16
@D = global [60 x i32] zeroinitializer, align 16
@dp = global [60 x [3600 x i64]] zeroinitializer, align 16
@ans = global [60 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049113270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0

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
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 1864620228, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1864620228, label %9
    i32 1284104028, label %25
    i32 -261520329, label %57
    i32 -2030784029, label %61
    i32 394997621, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1284104028, i32 394997621
  store i32 %24, i32* %4
  br label %68

; <label>:25:                                     ; preds = %6
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %26) #3
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 1
  store %"class.std::vector"* %28, %"class.std::vector"** %3
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %30 = icmp eq %"class.std::vector"* %29, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0), i64 60)
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
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
  %56 = select i1 %54, i32 -261520329, i32 394997621
  store i32 %56, i32* %4
  br label %68

; <label>:57:                                     ; preds = %6
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -2030784029, i32 1864620228
  store i32 %59, i32* %4
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %60, %"class.std::vector"** %5
  br label %68

; <label>:61:                                     ; preds = %6
  %62 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:63:                                     ; preds = %6
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %64) #3
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 1
  %67 = icmp eq %"class.std::vector"* %66, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0), i64 60)
  store i32 1284104028, i32* %4
  br label %68

; <label>:68:                                     ; preds = %63, %57, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, 968391228
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 968391228
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -347327095, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %1, %128
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -347327095, label %22
    i32 1317787524, label %30
    i32 -1202048413, label %46
    i32 -1805179891, label %47
    i32 382119251, label %64
    i32 -61757803, label %84
    i32 78319362, label %88
    i32 -1997189867, label %104
    i32 -1531976977, label %120
    i32 805348134, label %121
    i32 -1453733949, label %123
    i32 1283532764, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1317787524, i32 805348134
  store i32 %29, i32* %17
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
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
  %45 = select i1 %43, i32 -1202048413, i32 805348134
  store i32 %45, i32* %17
  br label %128

; <label>:46:                                     ; preds = %19
  store i32 -1805179891, i32* %17
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0), i64 60), %"class.std::vector"** %18
  br label %128

; <label>:47:                                     ; preds = %19
  %48 = load %"class.std::vector"*, %"class.std::vector"** %18
  store %"class.std::vector"* %48, %"class.std::vector"** %2
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, -1782805610
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1782805610
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 382119251, i32 -1453733949
  store i32 %63, i32* %17
  br label %128

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 -1
  store %"class.std::vector"* %66, %"class.std::vector"** %4
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %67) #3
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %69 = icmp eq %"class.std::vector"* %68, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0)
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -61757803, i32 -1453733949
  store i32 %83, i32* %17
  br label %128

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 78319362, i32 -1805179891
  store i32 %86, i32* %17
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %87, %"class.std::vector"** %18
  br label %128

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = add i32 %89, 1813790590
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1813790590
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1997189867, i32 1283532764
  store i32 %103, i32* %17
  br label %128

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = add i32 %105, -1504287143
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1504287143
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1531976977, i32 1283532764
  store i32 %119, i32* %17
  br label %128

; <label>:120:                                    ; preds = %19
  ret void

; <label>:121:                                    ; preds = %19
  %122 = alloca i8*, align 8
  store i8* %0, i8** %122, align 8
  store i32 1317787524, i32* %17
  br label %128

; <label>:123:                                    ; preds = %19
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %124, i64 -1
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %125) #3
  %126 = icmp eq %"class.std::vector"* %125, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0)
  store i32 382119251, i32* %17
  br label %128

; <label>:127:                                    ; preds = %19
  store i32 -1997189867, i32* %17
  br label %128

; <label>:128:                                    ; preds = %127, %123, %121, %104, %88, %84, %64, %47, %46, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %9, %struct.edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 2097401828
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2097401828
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %67

; <label>:33:                                     ; preds = %18, %67
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 332412042
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 332412042
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
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 2018931541, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %946
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2018931541, label %34
    i32 1142167146, label %42
    i32 -1890965217, label %87
    i32 -1191834332, label %88
    i32 -1919576909, label %94
    i32 -945576798, label %108
    i32 1939611810, label %115
    i32 -1060570106, label %117
    i32 1264925819, label %123
    i32 997710195, label %133
    i32 2103348595, label %141
    i32 1449608082, label %157
    i32 -1649598413, label %174
    i32 1133343006, label %177
    i32 -557555879, label %205
    i32 -1184191572, label %232
    i32 1919635634, label %233
    i32 -866012087, label %238
    i32 710681301, label %244
    i32 479044212, label %246
    i32 -1651370671, label %252
    i32 -528956633, label %279
    i32 816967711, label %296
    i32 -1681526580, label %297
    i32 -35905142, label %308
    i32 -1735207879, label %310
    i32 -1842693981, label %315
    i32 893523329, label %343
    i32 548679384, label %388
    i32 -573375120, label %391
    i32 -1386724592, label %457
    i32 -1956284226, label %473
    i32 -1897909567, label %503
    i32 -2074166851, label %506
    i32 1067269357, label %520
    i32 -676737154, label %521
    i32 -569573737, label %537
    i32 -2004821708, label %571
    i32 -1349253681, label %572
    i32 -274575587, label %573
    i32 1142408034, label %582
    i32 879902726, label %584
    i32 -1791043059, label %600
    i32 -427654142, label %631
    i32 757937249, label %634
    i32 -1972639622, label %644
    i32 1078653564, label %693
    i32 -914827942, label %710
    i32 -239306482, label %724
    i32 975491872, label %725
    i32 -23096361, label %752
    i32 1915051583, label %775
    i32 948889754, label %776
    i32 897016197, label %777
    i32 -217953438, label %784
    i32 592815190, label %785
    i32 2056055657, label %793
    i32 -1547927253, label %795
    i32 760388398, label %801
    i32 612255005, label %809
    i32 1561814203, label %817
    i32 -33123676, label %818
    i32 -1440952876, label %835
    i32 2000443277, label %838
    i32 -186393271, label %839
    i32 1688115126, label %841
    i32 1344027703, label %891
    i32 -1549006885, label %907
    i32 -874988976, label %920
    i32 1731001608, label %924
  ]

; <label>:33:                                     ; preds = %31
  br label %946

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1142167146, i32 -33123676
  store i32 %41, i32* %30
  br label %946

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  store i32 0, i32* %43, align 4
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  %59 = load volatile i32*, i32** %14
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = add i32 %60, 1629213016
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1629213016
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1890965217, i32 -33123676
  store i32 %86, i32* %30
  br label %946

; <label>:87:                                     ; preds = %31
  store i32 -1191834332, i32* %30
  br label %946

; <label>:88:                                     ; preds = %31
  %89 = load volatile i32*, i32** %14
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @M, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1919576909, i32 1939611810
  store i32 %93, i32* %30
  br label %946

; <label>:94:                                     ; preds = %31
  %95 = load volatile i32*, i32** %18
  %96 = load volatile i32*, i32** %17
  %97 = load volatile i32*, i32** %16
  %98 = load volatile i32*, i32** %15
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %95, i32* %96, i32* %97, i32* %98)
  %100 = load volatile i32*, i32** %18
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %17
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %16
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %15
  %107 = load i32, i32* %106, align 4
  call void @_Z3addiiii(i32 %101, i32 %103, i32 %105, i32 %107)
  store i32 -945576798, i32* %30
  br label %946

; <label>:108:                                    ; preds = %31
  %109 = load volatile i32*, i32** %14
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load volatile i32*, i32** %14
  store i32 %112, i32* %114, align 4
  store i32 -1191834332, i32* %30
  br label %946

; <label>:115:                                    ; preds = %31
  %116 = load volatile i32*, i32** %13
  store i32 1, i32* %116, align 4
  store i32 -1060570106, i32* %30
  br label %946

; <label>:117:                                    ; preds = %31
  %118 = load volatile i32*, i32** %13
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @N, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1264925819, i32 2103348595
  store i32 %122, i32* %30
  br label %946

; <label>:123:                                    ; preds = %31
  %124 = load volatile i32*, i32** %13
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %126
  %128 = load volatile i32*, i32** %13
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %127, i32* %131)
  store i32 997710195, i32* %30
  br label %946

; <label>:133:                                    ; preds = %31
  %134 = load volatile i32*, i32** %13
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 61421965
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 61421965
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %13
  store i32 %138, i32* %140, align 4
  store i32 -1060570106, i32* %30
  br label %946

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1847753971
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1847753971
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1449608082, i32 -1440952876
  store i32 %156, i32* %30
  br label %946

; <label>:157:                                    ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x i64]* @ans to i8*), i8 63, i64 480, i32 16, i1 false)
  %158 = load i32, i32* @S, align 4
  %159 = icmp sgt i32 %158, 2500
  store i1 %159, i1* %4
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1649598413, i32 -1440952876
  store i32 %173, i32* %30
  br label %946

; <label>:174:                                    ; preds = %31
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 1133343006, i32 1919635634
  store i32 %176, i32* %30
  br label %946

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = add i32 %178, 540941393
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 540941393
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -557555879, i32 2000443277
  store i32 %204, i32* %30
  br label %946

; <label>:205:                                    ; preds = %31
  store i32 2500, i32* @S, align 4
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 -1184191572, i32 2000443277
  store i32 %231, i32* %30
  br label %946

; <label>:232:                                    ; preds = %31
  store i32 1919635634, i32* %30
  br label %946

; <label>:233:                                    ; preds = %31
  %234 = load i32, i32* @S, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3600 x i64], [3600 x i64]* getelementptr inbounds ([60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %235
  store i64 0, i64* %236, align 8
  %237 = load volatile i32*, i32** %12
  store i32 0, i32* %237, align 4
  store i32 -866012087, i32* %30
  br label %946

; <label>:238:                                    ; preds = %31
  %239 = load volatile i32*, i32** %12
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @N, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 710681301, i32 2056055657
  store i32 %243, i32* %30
  br label %946

; <label>:244:                                    ; preds = %31
  %245 = load volatile i32*, i32** %11
  store i32 1, i32* %245, align 4
  store i32 479044212, i32* %30
  br label %946

; <label>:246:                                    ; preds = %31
  %247 = load volatile i32*, i32** %11
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @N, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 -1651370671, i32 -217953438
  store i32 %251, i32* %30
  br label %946

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -528956633, i32 -186393271
  store i32 %278, i32* %30
  br label %946

; <label>:279:                                    ; preds = %31
  %280 = load volatile i32*, i32** %10
  store i32 0, i32* %280, align 4
  %281 = load i32, i32* @x.13
  %282 = load i32, i32* @y.14
  %283 = add i32 %281, 460045121
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 460045121
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 816967711, i32 -186393271
  store i32 %295, i32* %30
  br label %946

; <label>:296:                                    ; preds = %31
  store i32 -1681526580, i32* %30
  br label %946

; <label>:297:                                    ; preds = %31
  %298 = load volatile i32*, i32** %10
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i32*, i32** %11
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %303
  %305 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %304) #3
  %306 = icmp ult i64 %300, %305
  %307 = select i1 %306, i32 -35905142, i32 1142408034
  store i32 %307, i32* %30
  br label %946

; <label>:308:                                    ; preds = %31
  %309 = load volatile i32*, i32** %9
  store i32 0, i32* %309, align 4
  store i32 -1735207879, i32* %30
  br label %946

; <label>:310:                                    ; preds = %31
  %311 = load volatile i32*, i32** %9
  %312 = load i32, i32* %311, align 4
  %313 = icmp sle i32 %312, 2500
  %314 = select i1 %313, i32 -1842693981, i32 -1349253681
  store i32 %314, i32* %30
  br label %946

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* @x.13
  %317 = load i32, i32* @y.14
  %318 = sub i32 %316, 301250597
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 301250597
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 893523329, i32 1688115126
  store i32 %342, i32* %30
  br label %946

; <label>:343:                                    ; preds = %31
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %11
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %348
  %350 = load volatile i32*, i32** %10
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %349, i64 %352) #3
  %354 = getelementptr inbounds %struct.edge, %struct.edge* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %345, 1485996544
  %357 = add i32 %356, %355
  %358 = sub i32 %357, 1485996544
  %359 = add nsw i32 %345, %355
  %360 = icmp sle i32 %358, 2500
  store i1 %360, i1* %3
  %361 = load i32, i32* @x.13
  %362 = load i32, i32* @y.14
  %363 = sub i32 %361, 741243504
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 741243504
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 548679384, i32 1688115126
  store i32 %387, i32* %30
  br label %946

; <label>:388:                                    ; preds = %31
  %389 = load volatile i1, i1* %3
  %390 = select i1 %389, i32 -573375120, i32 -1386724592
  store i32 %390, i32* %30
  br label %946

; <label>:391:                                    ; preds = %31
  %392 = load volatile i32*, i32** %11
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %394
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3600 x i64], [3600 x i64]* %395, i64 0, i64 %398
  %400 = load volatile i32*, i32** %11
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %402
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %403, i64 %406) #3
  %408 = getelementptr inbounds %struct.edge, %struct.edge* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %410
  %412 = load volatile i32*, i32** %9
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %11
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %416
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %417, i64 %420) #3
  %422 = getelementptr inbounds %struct.edge, %struct.edge* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %413, -2059571460
  %425 = add i32 %424, %423
  %426 = add i32 %425, -2059571460
  %427 = add nsw i32 %413, %423
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [3600 x i64], [3600 x i64]* %411, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i32*, i32** %11
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %433
  %435 = load volatile i32*, i32** %10
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %434, i64 %437) #3
  %439 = getelementptr inbounds %struct.edge, %struct.edge* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = sub i64 0, %441
  %443 = sub i64 %430, %442
  %444 = add nsw i64 %430, %441
  %445 = load volatile i64*, i64** %8
  store i64 %443, i64* %445, align 8
  %446 = load volatile i64*, i64** %8
  %447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %399, i64* dereferenceable(8) %446)
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i32*, i32** %11
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %451
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3600 x i64], [3600 x i64]* %452, i64 0, i64 %455
  store i64 %448, i64* %456, align 8
  store i32 -1386724592, i32* %30
  br label %946

; <label>:457:                                    ; preds = %31
  %458 = load i32, i32* @x.13
  %459 = load i32, i32* @y.14
  %460 = add i32 %458, 104800106
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 104800106
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1956284226, i32 1344027703
  store i32 %472, i32* %30
  br label %946

; <label>:473:                                    ; preds = %31
  %474 = load volatile i32*, i32** %11
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i32*, i32** %11
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %481
  %483 = load volatile i32*, i32** %9
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3600 x i64], [3600 x i64]* %482, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = icmp sgt i64 %478, %487
  store i1 %488, i1* %2
  %489 = load i32, i32* @x.13
  %490 = load i32, i32* @y.14
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1897909567, i32 1344027703
  store i32 %502, i32* %30
  br label %946

; <label>:503:                                    ; preds = %31
  %504 = load volatile i1, i1* %2
  %505 = select i1 %504, i32 -2074166851, i32 1067269357
  store i32 %505, i32* %30
  br label %946

; <label>:506:                                    ; preds = %31
  %507 = load volatile i32*, i32** %11
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %509
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3600 x i64], [3600 x i64]* %510, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i32*, i32** %11
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %518
  store i64 %515, i64* %519, align 8
  store i32 1067269357, i32* %30
  br label %946

; <label>:520:                                    ; preds = %31
  store i32 -676737154, i32* %30
  br label %946

; <label>:521:                                    ; preds = %31
  %522 = load i32, i32* @x.13
  %523 = load i32, i32* @y.14
  %524 = sub i32 %522, 40293931
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 40293931
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -569573737, i32 -1549006885
  store i32 %536, i32* %30
  br label %946

; <label>:537:                                    ; preds = %31
  %538 = load volatile i32*, i32** %9
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %539, 763602536
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 763602536
  %543 = add nsw i32 %539, 1
  %544 = load volatile i32*, i32** %9
  store i32 %542, i32* %544, align 4
  %545 = load i32, i32* @x.13
  %546 = load i32, i32* @y.14
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -2004821708, i32 -1549006885
  store i32 %570, i32* %30
  br label %946

; <label>:571:                                    ; preds = %31
  store i32 -1735207879, i32* %30
  br label %946

; <label>:572:                                    ; preds = %31
  store i32 -274575587, i32* %30
  br label %946

; <label>:573:                                    ; preds = %31
  %574 = load volatile i32*, i32** %10
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 1
  %581 = load volatile i32*, i32** %10
  store i32 %579, i32* %581, align 4
  store i32 -1681526580, i32* %30
  br label %946

; <label>:582:                                    ; preds = %31
  %583 = load volatile i32*, i32** %7
  store i32 0, i32* %583, align 4
  store i32 879902726, i32* %30
  br label %946

; <label>:584:                                    ; preds = %31
  %585 = load i32, i32* @x.13
  %586 = load i32, i32* @y.14
  %587 = add i32 %585, 1613096567
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1613096567
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1791043059, i32 -874988976
  store i32 %599, i32* %30
  br label %946

; <label>:600:                                    ; preds = %31
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = icmp sle i32 %602, 2500
  store i1 %603, i1* %1
  %604 = load i32, i32* @x.13
  %605 = load i32, i32* @y.14
  %606 = add i32 %604, -1461904716
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1461904716
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -427654142, i32 -874988976
  store i32 %630, i32* %30
  br label %946

; <label>:631:                                    ; preds = %31
  %632 = load volatile i1, i1* %1
  %633 = select i1 %632, i32 757937249, i32 948889754
  store i32 %633, i32* %30
  br label %946

; <label>:634:                                    ; preds = %31
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %11
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %636, %641
  %643 = select i1 %642, i32 -1972639622, i32 1078653564
  store i32 %643, i32* %30
  br label %946

; <label>:644:                                    ; preds = %31
  %645 = load volatile i32*, i32** %11
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %647
  %649 = load volatile i32*, i32** %7
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3600 x i64], [3600 x i64]* %648, i64 0, i64 %651
  %653 = load volatile i32*, i32** %11
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %655
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %11
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = add i32 %658, 1272831998
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 1272831998
  %667 = sub nsw i32 %658, %663
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [3600 x i64], [3600 x i64]* %656, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = load volatile i32*, i32** %11
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = sub i64 %670, -9005848249564208495
  %678 = add i64 %677, %676
  %679 = add i64 %678, -9005848249564208495
  %680 = add nsw i64 %670, %676
  %681 = load volatile i64*, i64** %6
  store i64 %679, i64* %681, align 8
  %682 = load volatile i64*, i64** %6
  %683 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %652, i64* dereferenceable(8) %682)
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i32*, i32** %11
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %687
  %689 = load volatile i32*, i32** %7
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [3600 x i64], [3600 x i64]* %688, i64 0, i64 %691
  store i64 %684, i64* %692, align 8
  store i32 1078653564, i32* %30
  br label %946

; <label>:693:                                    ; preds = %31
  %694 = load volatile i32*, i32** %11
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = load volatile i32*, i32** %11
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %701
  %703 = load volatile i32*, i32** %7
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [3600 x i64], [3600 x i64]* %702, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = icmp sgt i64 %698, %707
  %709 = select i1 %708, i32 -914827942, i32 -239306482
  store i32 %709, i32* %30
  br label %946

; <label>:710:                                    ; preds = %31
  %711 = load volatile i32*, i32** %11
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %713
  %715 = load volatile i32*, i32** %7
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3600 x i64], [3600 x i64]* %714, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i32*, i32** %11
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %722
  store i64 %719, i64* %723, align 8
  store i32 -239306482, i32* %30
  br label %946

; <label>:724:                                    ; preds = %31
  store i32 975491872, i32* %30
  br label %946

; <label>:725:                                    ; preds = %31
  %726 = load i32, i32* @x.13
  %727 = load i32, i32* @y.14
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -23096361, i32 1731001608
  store i32 %751, i32* %30
  br label %946

; <label>:752:                                    ; preds = %31
  %753 = load volatile i32*, i32** %7
  %754 = load i32, i32* %753, align 4
  %755 = sub i32 %754, -1264972907
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1264972907
  %758 = add nsw i32 %754, 1
  %759 = load volatile i32*, i32** %7
  store i32 %757, i32* %759, align 4
  %760 = load i32, i32* @x.13
  %761 = load i32, i32* @y.14
  %762 = sub i32 %760, 1302308925
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1302308925
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1915051583, i32 1731001608
  store i32 %774, i32* %30
  br label %946

; <label>:775:                                    ; preds = %31
  store i32 879902726, i32* %30
  br label %946

; <label>:776:                                    ; preds = %31
  store i32 897016197, i32* %30
  br label %946

; <label>:777:                                    ; preds = %31
  %778 = load volatile i32*, i32** %11
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %782 = add nsw i32 %779, 1
  %783 = load volatile i32*, i32** %11
  store i32 %781, i32* %783, align 4
  store i32 479044212, i32* %30
  br label %946

; <label>:784:                                    ; preds = %31
  store i32 592815190, i32* %30
  br label %946

; <label>:785:                                    ; preds = %31
  %786 = load volatile i32*, i32** %12
  %787 = load i32, i32* %786, align 4
  %788 = add i32 %787, -1876381354
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1876381354
  %791 = add nsw i32 %787, 1
  %792 = load volatile i32*, i32** %12
  store i32 %790, i32* %792, align 4
  store i32 -866012087, i32* %30
  br label %946

; <label>:793:                                    ; preds = %31
  %794 = load volatile i32*, i32** %5
  store i32 2, i32* %794, align 4
  store i32 -1547927253, i32* %30
  br label %946

; <label>:795:                                    ; preds = %31
  %796 = load volatile i32*, i32** %5
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* @N, align 4
  %799 = icmp sle i32 %797, %798
  %800 = select i1 %799, i32 760388398, i32 1561814203
  store i32 %800, i32* %30
  br label %946

; <label>:801:                                    ; preds = %31
  %802 = load volatile i32*, i32** %5
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %804
  %806 = load i64, i64* %805, align 8
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %807, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 612255005, i32* %30
  br label %946

; <label>:809:                                    ; preds = %31
  %810 = load volatile i32*, i32** %5
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 %811, -880032998
  %813 = add i32 %812, 1
  %814 = add i32 %813, -880032998
  %815 = add nsw i32 %811, 1
  %816 = load volatile i32*, i32** %5
  store i32 %814, i32* %816, align 4
  store i32 -1547927253, i32* %30
  br label %946

; <label>:817:                                    ; preds = %31
  ret i32 0

; <label>:818:                                    ; preds = %31
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i64, align 8
  %831 = alloca i32, align 4
  %832 = alloca i64, align 8
  %833 = alloca i32, align 4
  store i32 0, i32* %819, align 4
  %834 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  store i32 1, i32* %824, align 4
  store i32 1142167146, i32* %30
  br label %946

; <label>:835:                                    ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x i64]* @ans to i8*), i8 63, i64 480, i32 16, i1 false)
  %836 = load i32, i32* @S, align 4
  %837 = icmp sgt i32 %836, 2500
  store i32 1449608082, i32* %30
  br label %946

; <label>:838:                                    ; preds = %31
  store i32 2500, i32* @S, align 4
  store i32 -557555879, i32* %30
  br label %946

; <label>:839:                                    ; preds = %31
  %840 = load volatile i32*, i32** %10
  store i32 0, i32* %840, align 4
  store i32 -528956633, i32* %30
  br label %946

; <label>:841:                                    ; preds = %31
  %842 = load volatile i32*, i32** %9
  %843 = load i32, i32* %842, align 4
  %844 = load volatile i32*, i32** %11
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %846
  %848 = load volatile i32*, i32** %10
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %847, i64 %850) #3
  %852 = getelementptr inbounds %struct.edge, %struct.edge* %851, i32 0, i32 1
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 %843, 1975029107
  %855 = sub i32 %854, %853
  %856 = add i32 %855, 1975029107
  %857 = sub i32 %843, %853
  %858 = mul i32 %856, %853
  %859 = sub i32 0, %843
  %860 = add i32 0, %859
  %861 = sub i32 0, %843
  %862 = sub i32 %860, 611345471
  %863 = add i32 %862, %853
  %864 = add i32 %863, 611345471
  %865 = add i32 %860, %853
  %866 = shl i32 %843, %853
  %867 = add i32 0, -1346515949
  %868 = sub i32 %867, %843
  %869 = sub i32 %868, -1346515949
  %870 = sub i32 0, %843
  %871 = sub i32 %869, 297913260
  %872 = add i32 %871, %853
  %873 = add i32 %872, 297913260
  %874 = add i32 %869, %853
  %875 = add i32 0, -209645866
  %876 = sub i32 %875, %843
  %877 = sub i32 %876, -209645866
  %878 = sub i32 0, %843
  %879 = sub i32 0, %853
  %880 = sub i32 %877, %879
  %881 = add i32 %877, %853
  %882 = sub i32 %843, 2080357185
  %883 = sub i32 %882, %853
  %884 = add i32 %883, 2080357185
  %885 = sub i32 %843, %853
  %886 = mul i32 %884, %853
  %887 = sub i32 0, %853
  %888 = sub i32 %843, %887
  %889 = add nsw i32 %843, %853
  %890 = icmp sle i32 %888, 2500
  store i32 893523329, i32* %30
  br label %946

; <label>:891:                                    ; preds = %31
  %892 = load volatile i32*, i32** %11
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = load volatile i32*, i32** %11
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %899
  %901 = load volatile i32*, i32** %9
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [3600 x i64], [3600 x i64]* %900, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = icmp sgt i64 %896, %905
  store i32 -1956284226, i32* %30
  br label %946

; <label>:907:                                    ; preds = %31
  %908 = load volatile i32*, i32** %9
  %909 = load i32, i32* %908, align 4
  %910 = add i32 %909, 1560279856
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1560279856
  %913 = sub i32 %909, 1
  %914 = mul i32 %912, 1
  %915 = shl i32 %909, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %909, %916
  %918 = add nsw i32 %909, 1
  %919 = load volatile i32*, i32** %9
  store i32 %917, i32* %919, align 4
  store i32 -569573737, i32* %30
  br label %946

; <label>:920:                                    ; preds = %31
  %921 = load volatile i32*, i32** %7
  %922 = load i32, i32* %921, align 4
  %923 = icmp sle i32 %922, 2500
  store i32 -1791043059, i32* %30
  br label %946

; <label>:924:                                    ; preds = %31
  %925 = load volatile i32*, i32** %7
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 %926, 1203429900
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1203429900
  %930 = sub i32 %926, 1
  %931 = mul i32 %929, 1
  %932 = sub i32 0, 1
  %933 = add i32 %926, %932
  %934 = sub i32 %926, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 0, 1
  %937 = add i32 %926, %936
  %938 = sub i32 %926, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, %926
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %926, 1
  %945 = load volatile i32*, i32** %7
  store i32 %943, i32* %945, align 4
  store i32 -23096361, i32* %30
  br label %946

; <label>:946:                                    ; preds = %924, %920, %907, %891, %841, %839, %838, %835, %818, %809, %801, %795, %793, %785, %784, %777, %776, %775, %752, %725, %724, %710, %693, %644, %634, %631, %600, %584, %582, %573, %572, %571, %537, %521, %520, %506, %503, %473, %457, %391, %388, %343, %315, %310, %308, %297, %296, %279, %252, %246, %244, %238, %233, %232, %205, %177, %174, %157, %141, %133, %123, %117, %115, %108, %94, %88, %87, %42, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3addiiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.edge, align 4
  %10 = alloca %struct.edge, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %18, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %13, %struct.edge* dereferenceable(12) %9)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %23, align 4
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 1
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %25, align 4
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 2
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %27, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %22, %struct.edge* dereferenceable(12) %10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8
  %12 = ptrtoint %struct.edge* %7 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = add i64 %12, -1198458519320918530
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1198458519320918530
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 2108683
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2108683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -215337155, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -215337155, label %20
    i32 -1604505396, label %28
    i32 -1435191380, label %52
    i32 1288871092, label %54
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
  %27 = select i1 %25, i32 -1604505396, i32 1288871092
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.edge*, %struct.edge** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 %36
  store %struct.edge* %37, %struct.edge** %3
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
  %51 = select i1 %49, i32 -1435191380, i32 1288871092
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %62
  store i32 -1604505396, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1657877152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1657877152, label %16
    i32 51214153, label %21
    i32 481191937, label %36
    i32 1613360898, label %64
    i32 -1947238958, label %65
    i32 -487125395, label %81
    i32 -991325841, label %110
    i32 -2142416087, label %111
    i32 1036924819, label %113
    i32 1046253307, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 51214153, i32 -1947238958
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 481191937, i32 1036924819
  store i32 %35, i32* %12
  br label %117

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1613360898, i32 1036924819
  store i32 %63, i32* %12
  br label %117

; <label>:64:                                     ; preds = %13
  store i32 -2142416087, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 %66, 324686969
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 324686969
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -487125395, i32 1046253307
  store i32 %80, i32* %12
  br label %117

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = add i32 %83, -1034006967
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1034006967
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -991325841, i32 1046253307
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 -2142416087, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %5, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  store i64* %114, i64** %5, align 8
  store i32 481191937, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %5, align 8
  store i32 -487125395, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %81, %65, %64, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  %7 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.edge* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.edge**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, -1598648700
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1598648700
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -503376712, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -503376712, label %22
    i32 -1744074772, label %42
    i32 -958372630, label %73
    i32 94464133, label %76
    i32 -1537203612, label %95
    i32 -1603585327, label %100
    i32 -1800458176, label %127
    i32 -334099125, label %155
    i32 -743229753, label %156
    i32 997003748, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1744074772, i32 -743229753
  store i32 %41, i32* %18
  br label %170

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %struct.edge*, align 8
  store %struct.edge** %44, %struct.edge*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile %struct.edge**, %struct.edge*** %5
  store %struct.edge* %1, %struct.edge** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.edge*, %struct.edge** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.edge*, %struct.edge** %55, align 8
  %57 = icmp ne %struct.edge* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, 995249403
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 995249403
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -958372630, i32 -743229753
  store i32 %72, i32* %18
  br label %170

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 94464133, i32 -1537203612
  store i32 %75, i32* %18
  br label %170

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %79 to %"class.std::allocator"*
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %struct.edge*, %struct.edge** %84, align 8
  %86 = load volatile %struct.edge**, %struct.edge*** %5
  %87 = load %struct.edge*, %struct.edge** %86, align 8
  %88 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %87) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %80, %struct.edge* %85, %struct.edge* dereferenceable(12) %88)
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %struct.edge*, %struct.edge** %92, align 8
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i32 1
  store %struct.edge* %94, %struct.edge** %92, align 8
  store i32 -1603585327, i32* %18
  br label %170

; <label>:95:                                     ; preds = %19
  %96 = load volatile %struct.edge**, %struct.edge*** %5
  %97 = load %struct.edge*, %struct.edge** %96, align 8
  %98 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %97) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %99, %struct.edge* dereferenceable(12) %98)
  store i32 -1603585327, i32* %18
  br label %170

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
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
  %126 = select i1 %124, i32 -1800458176, i32 997003748
  store i32 %126, i32* %18
  br label %170

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = add i32 %128, -835934392
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -835934392
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -334099125, i32 997003748
  store i32 %154, i32* %18
  br label %170

; <label>:155:                                    ; preds = %19
  ret void

; <label>:156:                                    ; preds = %19
  %157 = alloca %"class.std::vector"*, align 8
  %158 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %157, align 8
  store %struct.edge* %1, %struct.edge** %158, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %struct.edge*, %struct.edge** %162, align 8
  %164 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %165, i32 0, i32 2
  %167 = load %struct.edge*, %struct.edge** %166, align 8
  %168 = icmp ne %struct.edge* %163, %167
  store i32 -1744074772, i32* %18
  br label %170

; <label>:169:                                    ; preds = %19
  store i32 -1800458176, i32* %18
  br label %170

; <label>:170:                                    ; preds = %169, %156, %127, %100, %95, %76, %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.edge*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load %struct.edge*, %struct.edge** %6, align 8
  %11 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge* %9, %struct.edge* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.edge* %14, %struct.edge** %6, align 8
  %15 = load %struct.edge*, %struct.edge** %6, align 8
  store %struct.edge* %15, %struct.edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.edge*, %struct.edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %20
  %22 = load %struct.edge*, %struct.edge** %4, align 8
  %23 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.edge* %21, %struct.edge* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.edge* null, %struct.edge** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.edge*, %struct.edge** %31, align 8
  %33 = load %struct.edge*, %struct.edge** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %28, %struct.edge* %32, %struct.edge* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.edge* %36, %struct.edge** %7, align 8
  %38 = load %struct.edge*, %struct.edge** %7, align 8
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 1
  store %struct.edge* %39, %struct.edge** %7, align 8
  br label %331

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = add i32 %45, -1007179128
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1007179128
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %479

; <label>:59:                                     ; preds = %44, %479
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load %struct.edge*, %struct.edge** %7, align 8
  %63 = icmp ne %struct.edge* %62, null
  %64 = load i32, i32* @x.33
  %65 = load i32, i32* @y.34
  %66 = sub i32 %64, -473024680
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -473024680
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %479

; <label>:78:                                     ; preds = %59
  br i1 %63, label %225, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %484

; <label>:105:                                    ; preds = %79, %484
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load %struct.edge*, %struct.edge** %6, align 8
  %110 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 %110
  %112 = load i32, i32* @x.33
  %113 = load i32, i32* @y.34
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %484

; <label>:125:                                    ; preds = %105
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %108, %struct.edge* %111)
          to label %126 unwind label %168

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %491

; <label>:140:                                    ; preds = %126, %491
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = sub i32 %141, 1429983102
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1429983102
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %491

; <label>:167:                                    ; preds = %140
  br label %284

; <label>:168:                                    ; preds = %329, %328, %282, %125
  %169 = load i32, i32* @x.33
  %170 = load i32, i32* @y.34
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %492

; <label>:194:                                    ; preds = %168, %492
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %8, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* @x.33
  %199 = load i32, i32* @y.34
  %200 = add i32 %198, -702964863
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -702964863
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %492

; <label>:224:                                    ; preds = %194
  invoke void @__cxa_end_catch()
          to label %330 unwind label %434

; <label>:225:                                    ; preds = %78
  %226 = load i32, i32* @x.33
  %227 = load i32, i32* @y.34
  %228 = add i32 %226, 1567785404
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1567785404
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %496

; <label>:252:                                    ; preds = %225, %496
  %253 = load %struct.edge*, %struct.edge** %6, align 8
  %254 = load %struct.edge*, %struct.edge** %7, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %255) #3
  %257 = load i32, i32* @x.33
  %258 = load i32, i32* @y.34
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %496

; <label>:282:                                    ; preds = %252
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %253, %struct.edge* %254, %"class.std::allocator"* dereferenceable(1) %256)
          to label %283 unwind label %168

; <label>:283:                                    ; preds = %282
  br label %284

; <label>:284:                                    ; preds = %283, %167
  %285 = load i32, i32* @x.33
  %286 = load i32, i32* @y.34
  %287 = add i32 %285, -1419772391
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1419772391
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %501

; <label>:299:                                    ; preds = %284, %501
  %300 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %301 = load %struct.edge*, %struct.edge** %6, align 8
  %302 = load i64, i64* %5, align 8
  %303 = load i32, i32* @x.33
  %304 = load i32, i32* @y.34
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %501

; <label>:328:                                    ; preds = %299
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %300, %struct.edge* %301, i64 %302)
          to label %329 unwind label %168

; <label>:329:                                    ; preds = %328
  invoke void @__cxa_rethrow() #12
          to label %478 unwind label %168

; <label>:330:                                    ; preds = %224
  br label %376

; <label>:331:                                    ; preds = %37
  %332 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %333, i32 0, i32 0
  %335 = load %struct.edge*, %struct.edge** %334, align 8
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %337, i32 0, i32 1
  %339 = load %struct.edge*, %struct.edge** %338, align 8
  %340 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %341 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %340) #3
  call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %335, %struct.edge* %339, %"class.std::allocator"* dereferenceable(1) %341)
  %342 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %343 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %344, i32 0, i32 0
  %346 = load %struct.edge*, %struct.edge** %345, align 8
  %347 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %348, i32 0, i32 2
  %350 = load %struct.edge*, %struct.edge** %349, align 8
  %351 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %352, i32 0, i32 0
  %354 = load %struct.edge*, %struct.edge** %353, align 8
  %355 = ptrtoint %struct.edge* %350 to i64
  %356 = ptrtoint %struct.edge* %354 to i64
  %357 = sub i64 %355, 595551131837927910
  %358 = sub i64 %357, %356
  %359 = add i64 %358, 595551131837927910
  %360 = sub i64 %355, %356
  %361 = sdiv exact i64 %359, 12
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %342, %struct.edge* %346, i64 %361)
  %362 = load %struct.edge*, %struct.edge** %6, align 8
  %363 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %364, i32 0, i32 0
  store %struct.edge* %362, %struct.edge** %365, align 8
  %366 = load %struct.edge*, %struct.edge** %7, align 8
  %367 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %368, i32 0, i32 1
  store %struct.edge* %366, %struct.edge** %369, align 8
  %370 = load %struct.edge*, %struct.edge** %6, align 8
  %371 = load i64, i64* %5, align 8
  %372 = getelementptr inbounds %struct.edge, %struct.edge* %370, i64 %371
  %373 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %374, i32 0, i32 2
  store %struct.edge* %372, %struct.edge** %375, align 8
  ret void

; <label>:376:                                    ; preds = %330
  %377 = load i32, i32* @x.33
  %378 = load i32, i32* @y.34
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %505

; <label>:402:                                    ; preds = %376, %505
  %403 = load i8*, i8** %8, align 8
  %404 = load i32, i32* %9, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  %407 = load i32, i32* @x.33
  %408 = load i32, i32* @y.34
  %409 = add i32 %407, 485311916
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 485311916
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %505

; <label>:433:                                    ; preds = %402
  resume { i8*, i32 } %406

; <label>:434:                                    ; preds = %224
  %435 = load i32, i32* @x.33
  %436 = load i32, i32* @y.34
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %510

; <label>:460:                                    ; preds = %434, %510
  %461 = landingpad { i8*, i32 }
          catch i8* null
  %462 = extractvalue { i8*, i32 } %461, 0
  call void @__clang_call_terminate(i8* %462) #11
  %463 = load i32, i32* @x.33
  %464 = load i32, i32* @y.34
  %465 = add i32 %463, -1964636581
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1964636581
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %510

; <label>:477:                                    ; preds = %460
  unreachable

; <label>:478:                                    ; preds = %329
  unreachable

; <label>:479:                                    ; preds = %59, %44
  %480 = load i8*, i8** %8, align 8
  %481 = call i8* @__cxa_begin_catch(i8* %480) #3
  %482 = load %struct.edge*, %struct.edge** %7, align 8
  %483 = icmp ne %struct.edge* %482, null
  br label %59

; <label>:484:                                    ; preds = %105, %79
  %485 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %486 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %485, i32 0, i32 0
  %487 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %486 to %"class.std::allocator"*
  %488 = load %struct.edge*, %struct.edge** %6, align 8
  %489 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %490 = getelementptr inbounds %struct.edge, %struct.edge* %488, i64 %489
  br label %105

; <label>:491:                                    ; preds = %140, %126
  br label %140

; <label>:492:                                    ; preds = %194, %168
  %493 = landingpad { i8*, i32 }
          cleanup
  %494 = extractvalue { i8*, i32 } %493, 0
  store i8* %494, i8** %8, align 8
  %495 = extractvalue { i8*, i32 } %493, 1
  store i32 %495, i32* %9, align 4
  br label %194

; <label>:496:                                    ; preds = %252, %225
  %497 = load %struct.edge*, %struct.edge** %6, align 8
  %498 = load %struct.edge*, %struct.edge** %7, align 8
  %499 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %500 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %499) #3
  br label %252

; <label>:501:                                    ; preds = %299, %284
  %502 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %503 = load %struct.edge*, %struct.edge** %6, align 8
  %504 = load i64, i64* %5, align 8
  br label %299

; <label>:505:                                    ; preds = %402, %376
  %506 = load i8*, i8** %8, align 8
  %507 = load i32, i32* %9, align 4
  %508 = insertvalue { i8*, i32 } undef, i8* %506, 0
  %509 = insertvalue { i8*, i32 } %508, i32 %507, 1
  br label %402

; <label>:510:                                    ; preds = %460, %434
  %511 = landingpad { i8*, i32 }
          catch i8* null
  %512 = extractvalue { i8*, i32 } %511, 0
  call void @__clang_call_terminate(i8* %512) #11
  br label %460
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, %struct.edge* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.edge*
  %11 = load %struct.edge*, %struct.edge** %6, align 8
  %12 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %11) #3
  %13 = bitcast %struct.edge* %10 to i8*
  %14 = bitcast %struct.edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -5201363824415061655
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -5201363824415061655
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -685241603, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %173
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -685241603, label %29
    i32 1463388824, label %34
    i32 -228778433, label %36
    i32 264564155, label %52
    i32 101371239, label %81
    i32 -943832508, label %84
    i32 -1251176263, label %90
    i32 -1623634751, label %93
    i32 914697132, label %95
    i32 1773591124, label %112
    i32 -1474854511, label %139
    i32 319885167, label %141
    i32 -1149069058, label %172
  ]

; <label>:28:                                     ; preds = %26
  br label %173

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1463388824, i32 -228778433
  store i32 %33, i32* %24
  br label %173

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = add i32 %37, -1501757807
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1501757807
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 264564155, i32 319885167
  store i32 %51, i32* %24
  br label %173

; <label>:52:                                     ; preds = %26
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %56 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %55) #3
  store i64 %56, i64* %13, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %54, -4963820040861786203
  %60 = add i64 %59, %58
  %61 = sub i64 %60, -4963820040861786203
  %62 = add i64 %54, %58
  store i64 %61, i64* %12, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %65 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = icmp ult i64 %63, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 101371239, i32 319885167
  store i32 %80, i32* %24
  br label %173

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1251176263, i32 -943832508
  store i32 %83, i32* %24
  br label %173

; <label>:84:                                     ; preds = %26
  %85 = load i64, i64* %12, align 8
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %87 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %86) #3
  %88 = icmp ugt i64 %85, %87
  %89 = select i1 %88, i32 -1251176263, i32 -1623634751
  store i32 %89, i32* %24
  br label %173

; <label>:90:                                     ; preds = %26
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %92 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %91) #3
  store i32 914697132, i32* %24
  store i64 %92, i64* %25
  br label %173

; <label>:93:                                     ; preds = %26
  %94 = load i64, i64* %12, align 8
  store i32 914697132, i32* %24
  store i64 %94, i64* %25
  br label %173

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %25
  store i64 %96, i64* %4
  %97 = load i32, i32* @x.37
  %98 = load i32, i32* @y.38
  %99 = sub i32 %97, -1475729860
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1475729860
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1773591124, i32 -1149069058
  store i32 %111, i32* %24
  br label %173

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1474854511, i32 -1149069058
  store i32 %138, i32* %24
  br label %173

; <label>:139:                                    ; preds = %26
  %140 = load volatile i64, i64* %4
  ret i64 %140

; <label>:141:                                    ; preds = %26
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %143 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %142) #3
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %145 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %144) #3
  store i64 %145, i64* %13, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %143, %147
  %149 = add i64 0, 484487759755109295
  %150 = sub i64 %149, %143
  %151 = sub i64 %150, 484487759755109295
  %152 = sub i64 0, %143
  %153 = sub i64 0, %147
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %147
  %156 = sub i64 0, -3935666106357505934
  %157 = sub i64 %156, %143
  %158 = add i64 %157, -3935666106357505934
  %159 = sub i64 0, %143
  %160 = sub i64 0, %147
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %147
  %163 = shl i64 %143, %147
  %164 = sub i64 %143, -124028695213748859
  %165 = add i64 %164, %147
  %166 = add i64 %165, -124028695213748859
  %167 = add i64 %143, %147
  store i64 %166, i64* %12, align 8
  %168 = load i64, i64* %12, align 8
  %169 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %170 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %169) #3
  %171 = icmp ult i64 %168, %170
  store i32 264564155, i32* %24
  br label %173

; <label>:172:                                    ; preds = %26
  store i32 1773591124, i32* %24
  br label %173

; <label>:173:                                    ; preds = %172, %141, %112, %95, %93, %90, %84, %81, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -78539370, i32* %10
  %11 = alloca %struct.edge*
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -78539370, label %15
    i32 -2039622076, label %19
    i32 -1974279879, label %25
    i32 1347211581, label %41
    i32 1868275497, label %69
    i32 665565839, label %70
    i32 95922381, label %86
    i32 792564503, label %114
    i32 436942603, label %116
    i32 -1922698696, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2039622076, i32 -1974279879
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 665565839, i32* %10
  store %struct.edge* %24, %struct.edge** %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = add i32 %26, 252179952
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 252179952
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1347211581, i32 436942603
  store i32 %40, i32* %10
  br label %118

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = add i32 %42, -818883163
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -818883163
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1868275497, i32 436942603
  store i32 %68, i32* %10
  br label %118

; <label>:69:                                     ; preds = %12
  store i32 665565839, i32* %10
  store %struct.edge* null, %struct.edge** %11
  br label %118

; <label>:70:                                     ; preds = %12
  %71 = load %struct.edge*, %struct.edge** %11
  store %struct.edge* %71, %struct.edge** %3
  %72 = load i32, i32* @x.39
  %73 = load i32, i32* @y.40
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 95922381, i32 -1922698696
  store i32 %85, i32* %10
  br label %118

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 %87, 301444926
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 301444926
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 792564503, i32 -1922698696
  store i32 %113, i32* %10
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %115

; <label>:116:                                    ; preds = %12
  store i32 1347211581, i32* %10
  br label %118

; <label>:117:                                    ; preds = %12
  store i32 95922381, i32* %10
  br label %118

; <label>:118:                                    ; preds = %117, %116, %86, %70, %69, %41, %25, %19, %15, %14
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = sub i32 %8, -1858864462
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1858864462
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 826525479, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 826525479, label %22
    i32 1472450802, label %42
    i32 -480301278, label %77
    i32 -155672473, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1472450802, i32 -155672473
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.edge*, align 8
  %44 = alloca %struct.edge*, align 8
  %45 = alloca %struct.edge*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %43, align 8
  store %struct.edge* %1, %struct.edge** %44, align 8
  store %struct.edge* %2, %struct.edge** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.edge*, %struct.edge** %43, align 8
  %50 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.edge* %50, %struct.edge** %51, align 8
  %52 = load %struct.edge*, %struct.edge** %44, align 8
  %53 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.edge* %53, %struct.edge** %54, align 8
  %55 = load %struct.edge*, %struct.edge** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.edge*, %struct.edge** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.edge*, %struct.edge** %59, align 8
  %61 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %58, %struct.edge* %60, %struct.edge* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %struct.edge* %61, %struct.edge** %5
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = add i32 %62, 1185729902
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1185729902
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -480301278, i32 -155672473
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.edge*, %struct.edge** %5
  ret %struct.edge* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.edge*, align 8
  %81 = alloca %struct.edge*, align 8
  %82 = alloca %struct.edge*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %80, align 8
  store %struct.edge* %1, %struct.edge** %81, align 8
  store %struct.edge* %2, %struct.edge** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %86 = load %struct.edge*, %struct.edge** %80, align 8
  %87 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.edge* %87, %struct.edge** %88, align 8
  %89 = load %struct.edge*, %struct.edge** %81, align 8
  %90 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.edge* %90, %struct.edge** %91, align 8
  %92 = load %struct.edge*, %struct.edge** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.edge*, %struct.edge** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.edge*, %struct.edge** %96, align 8
  %98 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %95, %struct.edge* %97, %struct.edge* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 1472450802, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.edge* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 131463244
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 131463244
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 191839896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 191839896, label %20
    i32 86627097, label %40
    i32 -473787260, label %60
    i32 569617882, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

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
  %39 = select i1 %37, i32 86627097, i32 569617882
  store i32 %39, i32* %16
  br label %67

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.edge*, align 8
  %42 = alloca %struct.edge*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %struct.edge* %0, %struct.edge** %41, align 8
  store %struct.edge* %1, %struct.edge** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %struct.edge*, %struct.edge** %41, align 8
  %45 = load %struct.edge*, %struct.edge** %42, align 8
  call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %44, %struct.edge* %45)
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -473787260, i32 569617882
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %struct.edge*, align 8
  %63 = alloca %struct.edge*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %struct.edge* %0, %struct.edge** %62, align 8
  store %struct.edge* %1, %struct.edge** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %struct.edge*, %struct.edge** %62, align 8
  %66 = load %struct.edge*, %struct.edge** %63, align 8
  call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %65, %struct.edge* %66)
  store i32 86627097, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.edge* %1, %struct.edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.edge*, %struct.edge** %7, align 8
  store %struct.edge* %10, %struct.edge** %4
  %11 = alloca i32
  store i32 493733342, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 493733342, label %15
    i32 -249539882, label %19
    i32 1262186002, label %46
    i32 -831717710, label %67
    i32 -1239159435, label %68
    i32 -1379112003, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.edge*, %struct.edge** %4
  %17 = icmp ne %struct.edge* %16, null
  %18 = select i1 %17, i32 -249539882, i32 -1239159435
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.49
  %21 = load i32, i32* @y.50
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1262186002, i32 -1379112003
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %struct.edge*, %struct.edge** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %49, %struct.edge* %50, i64 %51)
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = add i32 %52, 166706205
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 166706205
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -831717710, i32 -1379112003
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -1239159435, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load %struct.edge*, %struct.edge** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %72, %struct.edge* %73, i64 %74)
  store i32 1262186002, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -366922613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -366922613, label %16
    i32 1770766494, label %21
    i32 -571892082, label %23
    i32 212925327, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1770766494, i32 -571892082
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 212925327, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 212925327, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 1092006381
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1092006381
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1854511674, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1854511674, label %19
    i32 181075984, label %39
    i32 1627166476, label %59
    i32 -648631768, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 181075984, i32 -648631768
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = add i32 %44, 952484177
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 952484177
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1627166476, i32 -648631768
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 181075984, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
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
  store i32 -1788229708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1788229708, label %19
    i32 2054814604, label %39
    i32 1996700230, label %60
    i32 623353835, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 2054814604, i32 623353835
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %struct.edge* %45, %struct.edge** %3
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1996700230, i32 623353835
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load i64, i64* %64, align 8
  %68 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %66, i64 %67, i8* null)
  store i32 2054814604, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1371816702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1371816702, label %16
    i32 1787582215, label %21
    i32 1711407725, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1787582215, i32 1711407725
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.edge*
  ret %struct.edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.67
  %9 = load i32, i32* @y.68
  %10 = add i32 %8, 1830293834
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1830293834
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -487052184, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -487052184, label %22
    i32 -645143363, label %42
    i32 1144157736, label %76
    i32 -272481061, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -645143363, i32 -272481061
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.edge*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %50, align 8
  store %struct.edge* %2, %struct.edge** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.edge*, %struct.edge** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.edge*, %struct.edge** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.edge*, %struct.edge** %58, align 8
  %60 = call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %57, %struct.edge* %59, %struct.edge* %55)
  store %struct.edge* %60, %struct.edge** %5
  %61 = load i32, i32* @x.67
  %62 = load i32, i32* @y.68
  %63 = add i32 %61, -1845633324
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1845633324
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1144157736, i32 -272481061
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.edge*, %struct.edge** %5
  ret %struct.edge* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %struct.edge*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %86, align 8
  store %struct.edge* %2, %struct.edge** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %struct.edge*, %struct.edge** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %struct.edge*, %struct.edge** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.edge*, %struct.edge** %94, align 8
  %96 = call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %93, %struct.edge* %95, %struct.edge* %91)
  store i32 -645143363, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  ret %struct.edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %11, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.edge*, %struct.edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8
  %21 = call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %18, %struct.edge* %20, %struct.edge* %16)
  ret %struct.edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 1653398854, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1653398854, label %20
    i32 -605674975, label %40
    i32 974951261, label %84
    i32 277760412, label %86
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
  %39 = select i1 %37, i32 -605674975, i32 277760412
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.edge*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %47, align 8
  store %struct.edge* %2, %struct.edge** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load %struct.edge*, %struct.edge** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %54 = load %struct.edge*, %struct.edge** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load %struct.edge*, %struct.edge** %55, align 8
  %57 = call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %54, %struct.edge* %56, %struct.edge* %52)
  store %struct.edge* %57, %struct.edge** %4
  %58 = load i32, i32* @x.73
  %59 = load i32, i32* @y.74
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 974951261, i32 277760412
  store i32 %83, i32* %16
  br label %104

; <label>:84:                                     ; preds = %17
  %85 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.std::move_iterator", align 8
  %88 = alloca %"class.std::move_iterator", align 8
  %89 = alloca %struct.edge*, align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %87, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %92, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %88, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %93, align 8
  store %struct.edge* %2, %struct.edge** %89, align 8
  %94 = bitcast %"class.std::move_iterator"* %90 to i8*
  %95 = bitcast %"class.std::move_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.std::move_iterator"* %91 to i8*
  %97 = bitcast %"class.std::move_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = load %struct.edge*, %struct.edge** %89, align 8
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  %100 = load %struct.edge*, %struct.edge** %99, align 8
  %101 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  %102 = load %struct.edge*, %struct.edge** %101, align 8
  %103 = call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %100, %struct.edge* %102, %struct.edge* %98)
  store i32 -605674975, i32* %16
  br label %104

; <label>:104:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %10, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %19)
  %21 = load %struct.edge*, %struct.edge** %6, align 8
  %22 = call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %15, %struct.edge* %20, %struct.edge* %21)
  ret %struct.edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = sub i32 %7, 821388404
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 821388404
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 379008756, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 379008756, label %21
    i32 395776492, label %41
    i32 73733830, label %78
    i32 1429316209, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 395776492, i32 1429316209
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.edge*, align 8
  %43 = alloca %struct.edge*, align 8
  %44 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %42, align 8
  store %struct.edge* %1, %struct.edge** %43, align 8
  store %struct.edge* %2, %struct.edge** %44, align 8
  %45 = load %struct.edge*, %struct.edge** %42, align 8
  %46 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %45)
  %47 = load %struct.edge*, %struct.edge** %43, align 8
  %48 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %47)
  %49 = load %struct.edge*, %struct.edge** %44, align 8
  %50 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %49)
  %51 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %46, %struct.edge* %48, %struct.edge* %50)
  store %struct.edge* %51, %struct.edge** %4
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
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
  %77 = select i1 %75, i32 73733830, i32 1429316209
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.edge*, align 8
  %82 = alloca %struct.edge*, align 8
  %83 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %81, align 8
  store %struct.edge* %1, %struct.edge** %82, align 8
  store %struct.edge* %2, %struct.edge** %83, align 8
  %84 = load %struct.edge*, %struct.edge** %81, align 8
  %85 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %84)
  %86 = load %struct.edge*, %struct.edge** %82, align 8
  %87 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %86)
  %88 = load %struct.edge*, %struct.edge** %83, align 8
  %89 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %88)
  %90 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %85, %struct.edge* %87, %struct.edge* %89)
  store i32 395776492, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  %9 = call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %8)
  ret %struct.edge* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca i8, align 1
  store %struct.edge* %0, %struct.edge** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.edge*, %struct.edge** %4, align 8
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load %struct.edge*, %struct.edge** %6, align 8
  %11 = call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %8, %struct.edge* %9, %struct.edge* %10)
  ret %struct.edge* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge*) #0 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  %4 = call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %3)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge*, %struct.edge*, %struct.edge*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.edge**
  %7 = alloca %struct.edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = sub i32 %10, -1687592605
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1687592605
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1914893359, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1914893359, label %24
    i32 708799960, label %44
    i32 415607492, label %91
    i32 45477551, label %94
    i32 -562957201, label %104
    i32 -1015455259, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %148

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
  %43 = select i1 %41, i32 708799960, i32 -1015455259
  store i32 %43, i32* %20
  br label %148

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.edge*, align 8
  store %struct.edge** %45, %struct.edge*** %7
  %46 = alloca %struct.edge*, align 8
  %47 = alloca %struct.edge*, align 8
  store %struct.edge** %47, %struct.edge*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.edge**, %struct.edge*** %7
  store %struct.edge* %0, %struct.edge** %49, align 8
  store %struct.edge* %1, %struct.edge** %46, align 8
  %50 = load volatile %struct.edge**, %struct.edge*** %6
  store %struct.edge* %2, %struct.edge** %50, align 8
  %51 = load %struct.edge*, %struct.edge** %46, align 8
  %52 = load volatile %struct.edge**, %struct.edge*** %7
  %53 = load %struct.edge*, %struct.edge** %52, align 8
  %54 = ptrtoint %struct.edge* %51 to i64
  %55 = ptrtoint %struct.edge* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 12
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.85
  %65 = load i32, i32* @y.86
  %66 = add i32 %64, -796853223
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -796853223
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 415607492, i32 -1015455259
  store i32 %90, i32* %20
  br label %148

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 45477551, i32 -562957201
  store i32 %93, i32* %20
  br label %148

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.edge**, %struct.edge*** %6
  %96 = load %struct.edge*, %struct.edge** %95, align 8
  %97 = bitcast %struct.edge* %96 to i8*
  %98 = load volatile %struct.edge**, %struct.edge*** %7
  %99 = load %struct.edge*, %struct.edge** %98, align 8
  %100 = bitcast %struct.edge* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 12, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 4, i1 false)
  store i32 -562957201, i32* %20
  br label %148

; <label>:104:                                    ; preds = %21
  %105 = load volatile %struct.edge**, %struct.edge*** %6
  %106 = load %struct.edge*, %struct.edge** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %106, i64 %108
  ret %struct.edge* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca %struct.edge*, align 8
  %112 = alloca %struct.edge*, align 8
  %113 = alloca %struct.edge*, align 8
  %114 = alloca i64, align 8
  store %struct.edge* %0, %struct.edge** %111, align 8
  store %struct.edge* %1, %struct.edge** %112, align 8
  store %struct.edge* %2, %struct.edge** %113, align 8
  %115 = load %struct.edge*, %struct.edge** %112, align 8
  %116 = load %struct.edge*, %struct.edge** %111, align 8
  %117 = ptrtoint %struct.edge* %115 to i64
  %118 = ptrtoint %struct.edge* %116 to i64
  %119 = add i64 0, -4702310019276297262
  %120 = sub i64 %119, %117
  %121 = sub i64 %120, -4702310019276297262
  %122 = sub i64 0, %117
  %123 = sub i64 0, %121
  %124 = sub i64 0, %118
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %118
  %128 = sub i64 %117, -398780175138062591
  %129 = sub i64 %128, %118
  %130 = add i64 %129, -398780175138062591
  %131 = sub i64 %117, %118
  %132 = sub i64 0, 12
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 12
  %135 = mul i64 %133, 12
  %136 = add i64 0, -6771350398580729795
  %137 = sub i64 %136, %130
  %138 = sub i64 %137, -6771350398580729795
  %139 = sub i64 0, %130
  %140 = sub i64 %138, 5489530696749495461
  %141 = add i64 %140, 12
  %142 = add i64 %141, 5489530696749495461
  %143 = add i64 %138, 12
  %144 = shl i64 %130, 12
  %145 = sdiv exact i64 %130, 12
  store i64 %145, i64* %114, align 8
  %146 = load i64, i64* %114, align 8
  %147 = icmp ne i64 %146, 0
  store i32 708799960, i32* %20
  br label %148

; <label>:148:                                    ; preds = %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge*) #4 comdat align 2 {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, 1877352174
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1877352174
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 677509239, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 677509239, label %19
    i32 1256023510, label %39
    i32 -175214831, label %56
    i32 465248170, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 1256023510, i32 465248170
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %40, align 8
  %41 = load %struct.edge*, %struct.edge** %40, align 8
  store %struct.edge* %41, %struct.edge** %2
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
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
  %55 = select i1 %53, i32 -175214831, i32 465248170
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %59, align 8
  %60 = load %struct.edge*, %struct.edge** %59, align 8
  store i32 1256023510, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"*, %struct.edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, -1564461296
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1564461296
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -278287582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -278287582, label %19
    i32 1645904578, label %39
    i32 -1528409776, label %72
    i32 1827537668, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1645904578, i32 1827537668
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %struct.edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %struct.edge* %1, %struct.edge** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.edge*, %struct.edge** %41, align 8
  store %struct.edge* %44, %struct.edge** %43, align 8
  %45 = load i32, i32* @x.93
  %46 = load i32, i32* @y.94
  %47 = sub i32 %45, 333537058
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 333537058
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1528409776, i32 1827537668
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %struct.edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %struct.edge* %1, %struct.edge** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  %78 = load %struct.edge*, %struct.edge** %75, align 8
  store %struct.edge* %78, %struct.edge** %77, align 8
  store i32 1645904578, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge*, %struct.edge*) #0 comdat {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %struct.edge*, %struct.edge** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %5, %struct.edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
  %6 = sub i32 %4, -378880961
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -378880961
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1427313209, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1427313209, label %18
    i32 902159356, label %26
    i32 -854824842, label %44
    i32 -1008239480, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 902159356, i32 -1008239480
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -854824842, i32 -1008239480
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 902159356, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %138

; <label>:27:                                     ; preds = %1, %138
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %struct.edge*, %struct.edge** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.edge*, %struct.edge** %39, align 8
  %41 = ptrtoint %struct.edge* %37 to i64
  %42 = ptrtoint %struct.edge* %40 to i64
  %43 = sub i64 %41, 8893132510147669794
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 8893132510147669794
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 12
  %48 = load i32, i32* @x.113
  %49 = load i32, i32* @y.114
  %50 = sub i32 %48, -51697809
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -51697809
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
  br i1 %72, label %74, label %138

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %31, %struct.edge* %34, i64 %47)
          to label %75 unwind label %131

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.113
  %77 = load i32, i32* @y.114
  %78 = add i32 %76, -1420296987
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1420296987
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %206

; <label>:102:                                    ; preds = %75, %206
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %103) #3
  %104 = load i32, i32* @x.113
  %105 = load i32, i32* @y.114
  %106 = add i32 %104, 1150811326
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1150811326
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %206

; <label>:130:                                    ; preds = %102
  ret void

; <label>:131:                                    ; preds = %74
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %29, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %30, align 4
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %135) #3
  br label %136

; <label>:136:                                    ; preds = %131
  %137 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %137) #11
  unreachable

; <label>:138:                                    ; preds = %27, %1
  %139 = alloca %"struct.std::_Vector_base"*, align 8
  %140 = alloca i8*
  %141 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %139, align 8
  %142 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %139, align 8
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %143, i32 0, i32 0
  %145 = load %struct.edge*, %struct.edge** %144, align 8
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %146, i32 0, i32 2
  %148 = load %struct.edge*, %struct.edge** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %struct.edge*, %struct.edge** %150, align 8
  %152 = ptrtoint %struct.edge* %148 to i64
  %153 = ptrtoint %struct.edge* %151 to i64
  %154 = shl i64 %152, %153
  %155 = shl i64 %152, %153
  %156 = shl i64 %152, %153
  %157 = shl i64 %152, %153
  %158 = shl i64 %152, %153
  %159 = add i64 0, -1999374746087821732
  %160 = sub i64 %159, %152
  %161 = sub i64 %160, -1999374746087821732
  %162 = sub i64 0, %152
  %163 = sub i64 0, %161
  %164 = sub i64 0, %153
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %153
  %168 = add i64 %152, -6936275577905975763
  %169 = sub i64 %168, %153
  %170 = sub i64 %169, -6936275577905975763
  %171 = sub i64 %152, %153
  %172 = sub i64 0, %170
  %173 = add i64 0, %172
  %174 = sub i64 0, %170
  %175 = sub i64 %173, -7692077463325636991
  %176 = add i64 %175, 12
  %177 = add i64 %176, -7692077463325636991
  %178 = add i64 %173, 12
  %179 = add i64 0, 5161338299923201802
  %180 = sub i64 %179, %170
  %181 = sub i64 %180, 5161338299923201802
  %182 = sub i64 0, %170
  %183 = sub i64 0, 12
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 12
  %186 = add i64 0, -2113428285337199275
  %187 = sub i64 %186, %170
  %188 = sub i64 %187, -2113428285337199275
  %189 = sub i64 0, %170
  %190 = sub i64 0, 12
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 12
  %193 = sub i64 %170, 3752584219655248943
  %194 = sub i64 %193, 12
  %195 = add i64 %194, 3752584219655248943
  %196 = sub i64 %170, 12
  %197 = mul i64 %195, 12
  %198 = add i64 0, 3950438158441396014
  %199 = sub i64 %198, %170
  %200 = sub i64 %199, 3950438158441396014
  %201 = sub i64 0, %170
  %202 = sub i64 0, 12
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 12
  %205 = sdiv exact i64 %170, 12
  br label %27

; <label>:206:                                    ; preds = %102, %75
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %207) #3
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049113270.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.121
  %4 = load i32, i32* @y.122
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
  store i32 -886887480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -886887480, label %16
    i32 109544273, label %36
    i32 896947124, label %64
    i32 420943727, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 109544273, i32 420943727
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.121
  %38 = load i32, i32* @y.122
  %39 = add i32 %37, -1983433581
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1983433581
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
  %63 = select i1 %61, i32 896947124, i32 420943727
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 109544273, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
