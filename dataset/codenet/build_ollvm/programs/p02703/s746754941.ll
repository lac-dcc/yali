; ModuleID = 'Project_CodeNet_C++1400/p02703/s746754941.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s746754941.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl" }
%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl" = type { %struct.e*, %struct.e*, %struct.e* }
%struct.e = type { i32, i32, i32, i32 }
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
%"class.std::move_iterator" = type { %struct.e* }

$_ZNSt6vectorI1eSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1eSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1eEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eEC2Ev = comdat any

$_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1eEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m = comdat any

$_ZNSaI1eED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1eE4baseEv = comdat any

$_ZNSt13move_iteratorIP1eEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@edge = global %"class.std::vector" zeroinitializer, align 8
@C = global [60 x i32] zeroinitializer, align 16
@D = global [60 x i32] zeroinitializer, align 16
@dp = global [60 x [3600 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746754941.cpp, i8* null }]
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
  store i32 -1167547920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1167547920, label %16
    i32 -625652502, label %36
    i32 -1787119535, label %64
    i32 718754188, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -625652502, i32 718754188
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 -1787119535, i32 718754188
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -625652502, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorI1eSaIS0_EEC2Ev(%"class.std::vector"* @edge) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1eSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  br i1 %25, label %27, label %62

; <label>:27:                                     ; preds = %1, %62
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 601423560
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 601423560
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %30)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %27, %1
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.e*, %struct.e** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.e*, %struct.e** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %9, %struct.e* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -161724158
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -161724158
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %23, %55
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 1661434035
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1661434035
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %38
  unreachable

; <label>:55:                                     ; preds = %38, %23
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8*
  %14 = alloca i32*
  %15 = alloca %struct.e*
  %16 = alloca %struct.e*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, -489620109
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -489620109
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 268138786, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1100
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 268138786, label %38
    i32 -1868852832, label %46
    i32 -1836496988, label %83
    i32 -2140361665, label %84
    i32 -572260168, label %99
    i32 715020754, label %119
    i32 -1714053213, label %122
    i32 -1154495376, label %162
    i32 1298998129, label %170
    i32 349326351, label %186
    i32 1601331482, label %203
    i32 333497824, label %204
    i32 2022505694, label %210
    i32 1574174828, label %226
    i32 2104300192, label %263
    i32 1075054545, label %264
    i32 419675161, label %272
    i32 -499676107, label %276
    i32 1303413731, label %292
    i32 25039073, label %308
    i32 -1186376432, label %309
    i32 809566121, label %313
    i32 -1017085196, label %316
    i32 1808494861, label %343
    i32 2078955610, label %364
    i32 1923362708, label %367
    i32 266155585, label %382
    i32 -675929385, label %427
    i32 1666695855, label %428
    i32 -557845609, label %433
    i32 -959094336, label %443
    i32 981947882, label %482
    i32 -1813932999, label %520
    i32 -1095405708, label %536
    i32 1930347840, label %552
    i32 -1176353483, label %553
    i32 1118860880, label %581
    i32 -1910003762, label %640
    i32 -323081933, label %643
    i32 1593674309, label %676
    i32 -1566347158, label %677
    i32 501770511, label %686
    i32 -1147782851, label %687
    i32 -1448062857, label %696
    i32 -107699833, label %701
    i32 968848131, label %702
    i32 -1604162843, label %703
    i32 1961891295, label %718
    i32 1426220613, label %735
    i32 895599720, label %736
    i32 -1360306093, label %742
    i32 -1187726922, label %745
    i32 -1522286031, label %750
    i32 -2061802011, label %764
    i32 -1610809474, label %775
    i32 522045159, label %776
    i32 -848990659, label %783
    i32 -1320503323, label %799
    i32 1435771129, label %831
    i32 285225306, label %832
    i32 -1828901114, label %848
    i32 -1266916747, label %871
    i32 612722225, label %872
    i32 -1490241929, label %900
    i32 1240856728, label %916
    i32 -93469722, label %917
    i32 -1434799806, label %938
    i32 -875975205, label %943
    i32 -1254352298, label %945
    i32 -559852415, label %955
    i32 -1639667201, label %956
    i32 2076973276, label %962
    i32 1030708941, label %992
    i32 -112061960, label %993
    i32 726421465, label %1070
    i32 -1232181181, label %1072
    i32 -14956043, label %1077
    i32 533436152, label %1099
  ]

; <label>:37:                                     ; preds = %35
  br label %1100

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1868852832, i32 -93469722
  store i32 %45, i32* %34
  br label %1100

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %21
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca i32, align 4
  store i32* %50, i32** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca %struct.e, align 4
  store %struct.e* %53, %struct.e** %16
  %54 = alloca %struct.e, align 4
  store %struct.e* %54, %struct.e** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i8, align 1
  store i8* %56, i8** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i64, align 8
  store i64* %64, i64** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  store i32 0, i32* %47, align 4
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  %67 = load volatile i32*, i32** %17
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, -1669956988
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1669956988
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1836496988, i32 -93469722
  store i32 %82, i32* %34
  br label %1100

; <label>:83:                                     ; preds = %35
  store i32 -2140361665, i32* %34
  br label %1100

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
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
  %98 = select i1 %96, i32 -572260168, i32 -1434799806
  store i32 %98, i32* %34
  br label %1100

; <label>:99:                                     ; preds = %35
  %100 = load volatile i32*, i32** %17
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @M, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = add i32 %104, -1262566894
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1262566894
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 715020754, i32 -1434799806
  store i32 %118, i32* %34
  br label %1100

; <label>:119:                                    ; preds = %35
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1714053213, i32 1298998129
  store i32 %121, i32* %34
  br label %1100

; <label>:122:                                    ; preds = %35
  %123 = load volatile i32*, i32** %21
  %124 = load volatile i32*, i32** %20
  %125 = load volatile i32*, i32** %19
  %126 = load volatile i32*, i32** %18
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %123, i32* %124, i32* %125, i32* %126)
  %128 = load volatile %struct.e*, %struct.e** %16
  %129 = getelementptr inbounds %struct.e, %struct.e* %128, i32 0, i32 0
  %130 = load volatile i32*, i32** %21
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %129, align 4
  %132 = load volatile %struct.e*, %struct.e** %16
  %133 = getelementptr inbounds %struct.e, %struct.e* %132, i32 0, i32 1
  %134 = load volatile i32*, i32** %20
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %133, align 4
  %136 = load volatile %struct.e*, %struct.e** %16
  %137 = getelementptr inbounds %struct.e, %struct.e* %136, i32 0, i32 2
  %138 = load volatile i32*, i32** %19
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %137, align 4
  %140 = load volatile %struct.e*, %struct.e** %16
  %141 = getelementptr inbounds %struct.e, %struct.e* %140, i32 0, i32 3
  %142 = load volatile i32*, i32** %18
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %141, align 4
  %144 = load volatile %struct.e*, %struct.e** %16
  call void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"* @edge, %struct.e* dereferenceable(16) %144)
  %145 = load volatile %struct.e*, %struct.e** %15
  %146 = getelementptr inbounds %struct.e, %struct.e* %145, i32 0, i32 0
  %147 = load volatile i32*, i32** %20
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %146, align 4
  %149 = load volatile %struct.e*, %struct.e** %15
  %150 = getelementptr inbounds %struct.e, %struct.e* %149, i32 0, i32 1
  %151 = load volatile i32*, i32** %21
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %150, align 4
  %153 = load volatile %struct.e*, %struct.e** %15
  %154 = getelementptr inbounds %struct.e, %struct.e* %153, i32 0, i32 2
  %155 = load volatile i32*, i32** %19
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %154, align 4
  %157 = load volatile %struct.e*, %struct.e** %15
  %158 = getelementptr inbounds %struct.e, %struct.e* %157, i32 0, i32 3
  %159 = load volatile i32*, i32** %18
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %158, align 4
  %161 = load volatile %struct.e*, %struct.e** %15
  call void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"* @edge, %struct.e* dereferenceable(16) %161)
  store i32 -1154495376, i32* %34
  br label %1100

; <label>:162:                                    ; preds = %35
  %163 = load volatile i32*, i32** %17
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -2081268030
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2081268030
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %17
  store i32 %167, i32* %169, align 4
  store i32 -2140361665, i32* %34
  br label %1100

; <label>:170:                                    ; preds = %35
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = add i32 %171, -501244806
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -501244806
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 349326351, i32 -875975205
  store i32 %185, i32* %34
  br label %1100

; <label>:186:                                    ; preds = %35
  %187 = load volatile i32*, i32** %14
  store i32 1, i32* %187, align 4
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = add i32 %188, 868178117
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 868178117
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1601331482, i32 -875975205
  store i32 %202, i32* %34
  br label %1100

; <label>:203:                                    ; preds = %35
  store i32 333497824, i32* %34
  br label %1100

; <label>:204:                                    ; preds = %35
  %205 = load volatile i32*, i32** %14
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @N, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 2022505694, i32 419675161
  store i32 %209, i32* %34
  br label %1100

; <label>:210:                                    ; preds = %35
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, -1403441514
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1403441514
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1574174828, i32 -1254352298
  store i32 %225, i32* %34
  br label %1100

; <label>:226:                                    ; preds = %35
  %227 = load volatile i32*, i32** %14
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %229
  %231 = load volatile i32*, i32** %14
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %233
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %230, i32* %234)
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, -601142278
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -601142278
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2104300192, i32 -1254352298
  store i32 %262, i32* %34
  br label %1100

; <label>:263:                                    ; preds = %35
  store i32 1075054545, i32* %34
  br label %1100

; <label>:264:                                    ; preds = %35
  %265 = load volatile i32*, i32** %14
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %266, 1619922247
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1619922247
  %270 = add nsw i32 %266, 1
  %271 = load volatile i32*, i32** %14
  store i32 %269, i32* %271, align 4
  store i32 333497824, i32* %34
  br label %1100

; <label>:272:                                    ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i32 16, i1 false)
  %273 = load i32, i32* @S, align 4
  %274 = icmp sgt i32 %273, 2500
  %275 = select i1 %274, i32 -499676107, i32 -1186376432
  store i32 %275, i32* %34
  br label %1100

; <label>:276:                                    ; preds = %35
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, -1145536785
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1145536785
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1303413731, i32 -559852415
  store i32 %291, i32* %34
  br label %1100

; <label>:292:                                    ; preds = %35
  store i32 2500, i32* @S, align 4
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 %293, -1892172491
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1892172491
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 25039073, i32 -559852415
  store i32 %307, i32* %34
  br label %1100

; <label>:308:                                    ; preds = %35
  store i32 -1186376432, i32* %34
  br label %1100

; <label>:309:                                    ; preds = %35
  %310 = load i32, i32* @S, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3600 x i64], [3600 x i64]* getelementptr inbounds ([60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %311
  store i64 0, i64* %312, align 8
  store i32 809566121, i32* %34
  br label %1100

; <label>:313:                                    ; preds = %35
  %314 = load volatile i8*, i8** %13
  store i8 0, i8* %314, align 1
  %315 = load volatile i32*, i32** %12
  store i32 0, i32* %315, align 4
  store i32 -1017085196, i32* %34
  br label %1100

; <label>:316:                                    ; preds = %35
  %317 = load i32, i32* @x.11
  %318 = load i32, i32* @y.12
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
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
  %342 = select i1 %340, i32 1808494861, i32 -1639667201
  store i32 %342, i32* %34
  br label %1100

; <label>:343:                                    ; preds = %35
  %344 = load volatile i32*, i32** %12
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* @edge) #3
  %348 = icmp ult i64 %346, %347
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 %349, 142689154
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 142689154
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2078955610, i32 -1639667201
  store i32 %363, i32* %34
  br label %1100

; <label>:364:                                    ; preds = %35
  %365 = load volatile i1, i1* %2
  %366 = select i1 %365, i32 1923362708, i32 -1448062857
  store i32 %366, i32* %34
  br label %1100

; <label>:367:                                    ; preds = %35
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 266155585, i32 2076973276
  store i32 %381, i32* %34
  br label %1100

; <label>:382:                                    ; preds = %35
  %383 = load volatile i32*, i32** %12
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %385) #3
  %387 = getelementptr inbounds %struct.e, %struct.e* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %11
  store i32 %388, i32* %389, align 4
  %390 = load volatile i32*, i32** %12
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %392) #3
  %394 = getelementptr inbounds %struct.e, %struct.e* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %10
  store i32 %395, i32* %396, align 4
  %397 = load volatile i32*, i32** %12
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %399) #3
  %401 = getelementptr inbounds %struct.e, %struct.e* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %9
  store i32 %402, i32* %403, align 4
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %406) #3
  %408 = getelementptr inbounds %struct.e, %struct.e* %407, i32 0, i32 3
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %8
  store i32 %409, i32* %410, align 4
  %411 = load volatile i32*, i32** %7
  store i32 0, i32* %411, align 4
  %412 = load i32, i32* @x.11
  %413 = load i32, i32* @y.12
  %414 = sub i32 %412, -1641084571
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1641084571
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -675929385, i32 2076973276
  store i32 %426, i32* %34
  br label %1100

; <label>:427:                                    ; preds = %35
  store i32 1666695855, i32* %34
  br label %1100

; <label>:428:                                    ; preds = %35
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = icmp sle i32 %430, 2500
  %432 = select i1 %431, i32 -557845609, i32 501770511
  store i32 %432, i32* %34
  br label %1100

; <label>:433:                                    ; preds = %35
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %435, %440
  %442 = select i1 %441, i32 -959094336, i32 -1176353483
  store i32 %442, i32* %34
  br label %1100

; <label>:443:                                    ; preds = %35
  %444 = load volatile i32*, i32** %10
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %446
  %448 = load volatile i32*, i32** %7
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3600 x i64], [3600 x i64]* %447, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i32*, i32** %10
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %455
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %10
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %458, %464
  %466 = sub nsw i32 %458, %463
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [3600 x i64], [3600 x i64]* %456, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i32*, i32** %10
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 %469, 7715573707958834032
  %477 = add i64 %476, %475
  %478 = add i64 %477, 7715573707958834032
  %479 = add nsw i64 %469, %475
  %480 = icmp sgt i64 %452, %478
  %481 = select i1 %480, i32 981947882, i32 -1813932999
  store i32 %481, i32* %34
  br label %1100

; <label>:482:                                    ; preds = %35
  %483 = load volatile i8*, i8** %13
  store i8 1, i8* %483, align 1
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %486
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %10
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %489, -1208003292
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1208003292
  %498 = sub nsw i32 %489, %494
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [3600 x i64], [3600 x i64]* %487, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i32*, i32** %10
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 %501, -2235125912213683663
  %509 = add i64 %508, %507
  %510 = add i64 %509, -2235125912213683663
  %511 = add nsw i64 %501, %507
  %512 = load volatile i32*, i32** %10
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %514
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3600 x i64], [3600 x i64]* %515, i64 0, i64 %518
  store i64 %510, i64* %519, align 8
  store i32 -1813932999, i32* %34
  br label %1100

; <label>:520:                                    ; preds = %35
  %521 = load i32, i32* @x.11
  %522 = load i32, i32* @y.12
  %523 = sub i32 %521, -1369808653
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1369808653
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1095405708, i32 1030708941
  store i32 %535, i32* %34
  br label %1100

; <label>:536:                                    ; preds = %35
  %537 = load i32, i32* @x.11
  %538 = load i32, i32* @y.12
  %539 = sub i32 %537, 101383084
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 101383084
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1930347840, i32 1030708941
  store i32 %551, i32* %34
  br label %1100

; <label>:552:                                    ; preds = %35
  store i32 -1176353483, i32* %34
  br label %1100

; <label>:553:                                    ; preds = %35
  %554 = load i32, i32* @x.11
  %555 = load i32, i32* @y.12
  %556 = add i32 %554, 1719765599
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1719765599
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1118860880, i32 -112061960
  store i32 %580, i32* %34
  br label %1100

; <label>:581:                                    ; preds = %35
  %582 = load volatile i32*, i32** %10
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %584
  %586 = load volatile i32*, i32** %7
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3600 x i64], [3600 x i64]* %585, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = load volatile i32*, i32** %11
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %593
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = load volatile i32*, i32** %9
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %596, 369763535
  %600 = add i32 %599, %598
  %601 = sub i32 %600, 369763535
  %602 = add nsw i32 %596, %598
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [3600 x i64], [3600 x i64]* %594, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i32*, i32** %8
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = add i64 %605, 3824815445445913145
  %610 = add i64 %609, %608
  %611 = sub i64 %610, 3824815445445913145
  %612 = add nsw i64 %605, %608
  %613 = icmp sgt i64 %590, %611
  store i1 %613, i1* %1
  %614 = load i32, i32* @x.11
  %615 = load i32, i32* @y.12
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1910003762, i32 -112061960
  store i32 %639, i32* %34
  br label %1100

; <label>:640:                                    ; preds = %35
  %641 = load volatile i1, i1* %1
  %642 = select i1 %641, i32 -323081933, i32 1593674309
  store i32 %642, i32* %34
  br label %1100

; <label>:643:                                    ; preds = %35
  %644 = load volatile i8*, i8** %13
  store i8 1, i8* %644, align 1
  %645 = load volatile i32*, i32** %11
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %647
  %649 = load volatile i32*, i32** %7
  %650 = load i32, i32* %649, align 4
  %651 = load volatile i32*, i32** %9
  %652 = load i32, i32* %651, align 4
  %653 = add i32 %650, -1743627805
  %654 = add i32 %653, %652
  %655 = sub i32 %654, -1743627805
  %656 = add nsw i32 %650, %652
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [3600 x i64], [3600 x i64]* %648, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i32*, i32** %8
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = sub i64 0, %659
  %664 = sub i64 0, %662
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add nsw i64 %659, %662
  %668 = load volatile i32*, i32** %10
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %670
  %672 = load volatile i32*, i32** %7
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [3600 x i64], [3600 x i64]* %671, i64 0, i64 %674
  store i64 %666, i64* %675, align 8
  store i32 1593674309, i32* %34
  br label %1100

; <label>:676:                                    ; preds = %35
  store i32 -1566347158, i32* %34
  br label %1100

; <label>:677:                                    ; preds = %35
  %678 = load volatile i32*, i32** %7
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %679, 1
  %685 = load volatile i32*, i32** %7
  store i32 %683, i32* %685, align 4
  store i32 1666695855, i32* %34
  br label %1100

; <label>:686:                                    ; preds = %35
  store i32 -1147782851, i32* %34
  br label %1100

; <label>:687:                                    ; preds = %35
  %688 = load volatile i32*, i32** %12
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %689, 1
  %695 = load volatile i32*, i32** %12
  store i32 %693, i32* %695, align 4
  store i32 -1017085196, i32* %34
  br label %1100

; <label>:696:                                    ; preds = %35
  %697 = load volatile i8*, i8** %13
  %698 = load i8, i8* %697, align 1
  %699 = trunc i8 %698 to i1
  %700 = select i1 %699, i32 968848131, i32 -107699833
  store i32 %700, i32* %34
  br label %1100

; <label>:701:                                    ; preds = %35
  store i32 -1604162843, i32* %34
  br label %1100

; <label>:702:                                    ; preds = %35
  store i32 809566121, i32* %34
  br label %1100

; <label>:703:                                    ; preds = %35
  %704 = load i32, i32* @x.11
  %705 = load i32, i32* @y.12
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1961891295, i32 726421465
  store i32 %717, i32* %34
  br label %1100

; <label>:718:                                    ; preds = %35
  %719 = load volatile i32*, i32** %6
  store i32 2, i32* %719, align 4
  %720 = load i32, i32* @x.11
  %721 = load i32, i32* @y.12
  %722 = add i32 %720, 1247536212
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1247536212
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1426220613, i32 726421465
  store i32 %734, i32* %34
  br label %1100

; <label>:735:                                    ; preds = %35
  store i32 895599720, i32* %34
  br label %1100

; <label>:736:                                    ; preds = %35
  %737 = load volatile i32*, i32** %6
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* @N, align 4
  %740 = icmp sle i32 %738, %739
  %741 = select i1 %740, i32 -1360306093, i32 612722225
  store i32 %741, i32* %34
  br label %1100

; <label>:742:                                    ; preds = %35
  %743 = load volatile i64*, i64** %5
  store i64 1000000000000000000, i64* %743, align 8
  %744 = load volatile i32*, i32** %4
  store i32 0, i32* %744, align 4
  store i32 -1187726922, i32* %34
  br label %1100

; <label>:745:                                    ; preds = %35
  %746 = load volatile i32*, i32** %4
  %747 = load i32, i32* %746, align 4
  %748 = icmp sle i32 %747, 2500
  %749 = select i1 %748, i32 -1522286031, i32 -848990659
  store i32 %749, i32* %34
  br label %1100

; <label>:750:                                    ; preds = %35
  %751 = load volatile i32*, i32** %6
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %753
  %755 = load volatile i32*, i32** %4
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [3600 x i64], [3600 x i64]* %754, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %5
  %761 = load i64, i64* %760, align 8
  %762 = icmp slt i64 %759, %761
  %763 = select i1 %762, i32 -2061802011, i32 -1610809474
  store i32 %763, i32* %34
  br label %1100

; <label>:764:                                    ; preds = %35
  %765 = load volatile i32*, i32** %6
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %767
  %769 = load volatile i32*, i32** %4
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [3600 x i64], [3600 x i64]* %768, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = load volatile i64*, i64** %5
  store i64 %773, i64* %774, align 8
  store i32 -1610809474, i32* %34
  br label %1100

; <label>:775:                                    ; preds = %35
  store i32 522045159, i32* %34
  br label %1100

; <label>:776:                                    ; preds = %35
  %777 = load volatile i32*, i32** %4
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %781 = add nsw i32 %778, 1
  %782 = load volatile i32*, i32** %4
  store i32 %780, i32* %782, align 4
  store i32 -1187726922, i32* %34
  br label %1100

; <label>:783:                                    ; preds = %35
  %784 = load i32, i32* @x.11
  %785 = load i32, i32* @y.12
  %786 = add i32 %784, -2125465195
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -2125465195
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1320503323, i32 -1232181181
  store i32 %798, i32* %34
  br label %1100

; <label>:799:                                    ; preds = %35
  %800 = load volatile i64*, i64** %5
  %801 = load i64, i64* %800, align 8
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %801)
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %802, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %804 = load i32, i32* @x.11
  %805 = load i32, i32* @y.12
  %806 = add i32 %804, -1614320860
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1614320860
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1435771129, i32 -1232181181
  store i32 %830, i32* %34
  br label %1100

; <label>:831:                                    ; preds = %35
  store i32 285225306, i32* %34
  br label %1100

; <label>:832:                                    ; preds = %35
  %833 = load i32, i32* @x.11
  %834 = load i32, i32* @y.12
  %835 = add i32 %833, -691466365
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -691466365
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1828901114, i32 -14956043
  store i32 %847, i32* %34
  br label %1100

; <label>:848:                                    ; preds = %35
  %849 = load volatile i32*, i32** %6
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 %850, 1845589902
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1845589902
  %854 = add nsw i32 %850, 1
  %855 = load volatile i32*, i32** %6
  store i32 %853, i32* %855, align 4
  %856 = load i32, i32* @x.11
  %857 = load i32, i32* @y.12
  %858 = add i32 %856, -484988121
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -484988121
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1266916747, i32 -14956043
  store i32 %870, i32* %34
  br label %1100

; <label>:871:                                    ; preds = %35
  store i32 895599720, i32* %34
  br label %1100

; <label>:872:                                    ; preds = %35
  %873 = load i32, i32* @x.11
  %874 = load i32, i32* @y.12
  %875 = add i32 %873, -1908953831
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1908953831
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1490241929, i32 533436152
  store i32 %899, i32* %34
  br label %1100

; <label>:900:                                    ; preds = %35
  %901 = load i32, i32* @x.11
  %902 = load i32, i32* @y.12
  %903 = sub i32 %901, -1029691035
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1029691035
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 1240856728, i32 533436152
  store i32 %915, i32* %34
  br label %1100

; <label>:916:                                    ; preds = %35
  ret i32 0

; <label>:917:                                    ; preds = %35
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca %struct.e, align 4
  %925 = alloca %struct.e, align 4
  %926 = alloca i32, align 4
  %927 = alloca i8, align 1
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i64, align 8
  %936 = alloca i32, align 4
  store i32 0, i32* %918, align 4
  %937 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  store i32 1, i32* %923, align 4
  store i32 -1868852832, i32* %34
  br label %1100

; <label>:938:                                    ; preds = %35
  %939 = load volatile i32*, i32** %17
  %940 = load i32, i32* %939, align 4
  %941 = load i32, i32* @M, align 4
  %942 = icmp sle i32 %940, %941
  store i32 -572260168, i32* %34
  br label %1100

; <label>:943:                                    ; preds = %35
  %944 = load volatile i32*, i32** %14
  store i32 1, i32* %944, align 4
  store i32 349326351, i32* %34
  br label %1100

; <label>:945:                                    ; preds = %35
  %946 = load volatile i32*, i32** %14
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %948
  %950 = load volatile i32*, i32** %14
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %952
  %954 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %949, i32* %953)
  store i32 1574174828, i32* %34
  br label %1100

; <label>:955:                                    ; preds = %35
  store i32 2500, i32* @S, align 4
  store i32 1303413731, i32* %34
  br label %1100

; <label>:956:                                    ; preds = %35
  %957 = load volatile i32*, i32** %12
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* @edge) #3
  %961 = icmp ult i64 %959, %960
  store i32 1808494861, i32* %34
  br label %1100

; <label>:962:                                    ; preds = %35
  %963 = load volatile i32*, i32** %12
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %965) #3
  %967 = getelementptr inbounds %struct.e, %struct.e* %966, i32 0, i32 0
  %968 = load i32, i32* %967, align 4
  %969 = load volatile i32*, i32** %11
  store i32 %968, i32* %969, align 4
  %970 = load volatile i32*, i32** %12
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %972) #3
  %974 = getelementptr inbounds %struct.e, %struct.e* %973, i32 0, i32 1
  %975 = load i32, i32* %974, align 4
  %976 = load volatile i32*, i32** %10
  store i32 %975, i32* %976, align 4
  %977 = load volatile i32*, i32** %12
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %979) #3
  %981 = getelementptr inbounds %struct.e, %struct.e* %980, i32 0, i32 2
  %982 = load i32, i32* %981, align 4
  %983 = load volatile i32*, i32** %9
  store i32 %982, i32* %983, align 4
  %984 = load volatile i32*, i32** %12
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %986) #3
  %988 = getelementptr inbounds %struct.e, %struct.e* %987, i32 0, i32 3
  %989 = load i32, i32* %988, align 4
  %990 = load volatile i32*, i32** %8
  store i32 %989, i32* %990, align 4
  %991 = load volatile i32*, i32** %7
  store i32 0, i32* %991, align 4
  store i32 266155585, i32* %34
  br label %1100

; <label>:992:                                    ; preds = %35
  store i32 -1095405708, i32* %34
  br label %1100

; <label>:993:                                    ; preds = %35
  %994 = load volatile i32*, i32** %10
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %996
  %998 = load volatile i32*, i32** %7
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [3600 x i64], [3600 x i64]* %997, i64 0, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = load volatile i32*, i32** %11
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %1005
  %1007 = load volatile i32*, i32** %7
  %1008 = load i32, i32* %1007, align 4
  %1009 = load volatile i32*, i32** %9
  %1010 = load i32, i32* %1009, align 4
  %1011 = sub i32 %1008, 1973726964
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 1973726964
  %1014 = sub i32 %1008, %1010
  %1015 = mul i32 %1013, %1010
  %1016 = sub i32 0, %1010
  %1017 = sub i32 %1008, %1016
  %1018 = add nsw i32 %1008, %1010
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [3600 x i64], [3600 x i64]* %1006, i64 0, i64 %1019
  %1021 = load i64, i64* %1020, align 8
  %1022 = load volatile i32*, i32** %8
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1021, %1025
  %1027 = sub i64 %1021, %1024
  %1028 = mul i64 %1026, %1024
  %1029 = sub i64 0, 5566513561463923632
  %1030 = sub i64 %1029, %1021
  %1031 = add i64 %1030, 5566513561463923632
  %1032 = sub i64 0, %1021
  %1033 = add i64 %1031, 5705423391239375474
  %1034 = add i64 %1033, %1024
  %1035 = sub i64 %1034, 5705423391239375474
  %1036 = add i64 %1031, %1024
  %1037 = add i64 0, -3170565819921561053
  %1038 = sub i64 %1037, %1021
  %1039 = sub i64 %1038, -3170565819921561053
  %1040 = sub i64 0, %1021
  %1041 = add i64 %1039, -5657711605958430146
  %1042 = add i64 %1041, %1024
  %1043 = sub i64 %1042, -5657711605958430146
  %1044 = add i64 %1039, %1024
  %1045 = add i64 0, 4155203638490333977
  %1046 = sub i64 %1045, %1021
  %1047 = sub i64 %1046, 4155203638490333977
  %1048 = sub i64 0, %1021
  %1049 = sub i64 0, %1047
  %1050 = sub i64 0, %1024
  %1051 = add i64 %1049, %1050
  %1052 = sub i64 0, %1051
  %1053 = add i64 %1047, %1024
  %1054 = sub i64 %1021, 5896828947383403821
  %1055 = sub i64 %1054, %1024
  %1056 = add i64 %1055, 5896828947383403821
  %1057 = sub i64 %1021, %1024
  %1058 = mul i64 %1056, %1024
  %1059 = sub i64 %1021, 1135282775191912659
  %1060 = sub i64 %1059, %1024
  %1061 = add i64 %1060, 1135282775191912659
  %1062 = sub i64 %1021, %1024
  %1063 = mul i64 %1061, %1024
  %1064 = sub i64 0, %1021
  %1065 = sub i64 0, %1024
  %1066 = add i64 %1064, %1065
  %1067 = sub i64 0, %1066
  %1068 = add nsw i64 %1021, %1024
  %1069 = icmp sgt i64 %1002, %1067
  store i32 1118860880, i32* %34
  br label %1100

; <label>:1070:                                   ; preds = %35
  %1071 = load volatile i32*, i32** %6
  store i32 2, i32* %1071, align 4
  store i32 1961891295, i32* %34
  br label %1100

; <label>:1072:                                   ; preds = %35
  %1073 = load volatile i64*, i64** %5
  %1074 = load i64, i64* %1073, align 8
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1074)
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1075, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1320503323, i32* %34
  br label %1100

; <label>:1077:                                   ; preds = %35
  %1078 = load volatile i32*, i32** %6
  %1079 = load i32, i32* %1078, align 4
  %1080 = shl i32 %1079, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1082, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1079, %1085
  %1087 = sub i32 %1079, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 %1079, 988478965
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 988478965
  %1092 = sub i32 %1079, 1
  %1093 = mul i32 %1091, 1
  %1094 = sub i32 %1079, 1298760718
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 1298760718
  %1097 = add nsw i32 %1079, 1
  %1098 = load volatile i32*, i32** %6
  store i32 %1096, i32* %1098, align 4
  store i32 -1828901114, i32* %34
  br label %1100

; <label>:1099:                                   ; preds = %35
  store i32 -1490241929, i32* %34
  br label %1100

; <label>:1100:                                   ; preds = %1099, %1077, %1072, %1070, %993, %992, %962, %956, %955, %945, %943, %938, %917, %900, %872, %871, %848, %832, %831, %799, %783, %776, %775, %764, %750, %745, %742, %736, %735, %718, %703, %702, %701, %696, %687, %686, %677, %676, %643, %640, %581, %553, %552, %536, %520, %482, %443, %433, %428, %427, %382, %367, %364, %343, %316, %313, %309, %308, %292, %276, %272, %264, %263, %226, %210, %204, %203, %186, %170, %162, %122, %119, %99, %84, %83, %46, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.e* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1708781478
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1708781478
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 573852130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 573852130, label %19
    i32 -402079155, label %39
    i32 -316691101, label %71
    i32 174114596, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -402079155, i32 174114596
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %struct.e*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %struct.e* %1, %struct.e** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %struct.e*, %struct.e** %41, align 8
  %44 = call dereferenceable(16) %struct.e* @_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_(%struct.e* dereferenceable(16) %43) #3
  call void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %42, %struct.e* dereferenceable(16) %44)
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
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
  %70 = select i1 %68, i32 -316691101, i32 174114596
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca %struct.e*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store %struct.e* %1, %struct.e** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %76 = load %struct.e*, %struct.e** %74, align 8
  %77 = call dereferenceable(16) %struct.e* @_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_(%struct.e* dereferenceable(16) %76) #3
  call void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %75, %struct.e* dereferenceable(16) %77)
  store i32 -402079155, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -712237337
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -712237337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 865377259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 865377259, label %19
    i32 257947034, label %27
    i32 353000020, label %59
    i32 524366497, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 257947034, i32 524366497
  store i32 %26, i32* %15
  br label %106

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.e*, %struct.e** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.e*, %struct.e** %36, align 8
  %38 = ptrtoint %struct.e* %33 to i64
  %39 = ptrtoint %struct.e* %37 to i64
  %40 = sub i64 %38, 586382566567297914
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 586382566567297914
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 16
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 353000020, i32 524366497
  store i32 %58, i32* %15
  br label %106

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.e*, %struct.e** %66, align 8
  %68 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.e*, %struct.e** %70, align 8
  %72 = ptrtoint %struct.e* %67 to i64
  %73 = ptrtoint %struct.e* %71 to i64
  %74 = sub i64 0, %72
  %75 = add i64 0, %74
  %76 = sub i64 0, %72
  %77 = sub i64 %75, -1918179917494385450
  %78 = add i64 %77, %73
  %79 = add i64 %78, -1918179917494385450
  %80 = add i64 %75, %73
  %81 = sub i64 0, %73
  %82 = add i64 %72, %81
  %83 = sub i64 %72, %73
  %84 = mul i64 %82, %73
  %85 = sub i64 %72, -7370067583505735361
  %86 = sub i64 %85, %73
  %87 = add i64 %86, -7370067583505735361
  %88 = sub i64 %72, %73
  %89 = mul i64 %87, %73
  %90 = sub i64 %72, -6465913984398292318
  %91 = sub i64 %90, %73
  %92 = add i64 %91, -6465913984398292318
  %93 = sub i64 %72, %73
  %94 = shl i64 %92, 16
  %95 = sub i64 0, 16
  %96 = add i64 %92, %95
  %97 = sub i64 %92, 16
  %98 = mul i64 %96, 16
  %99 = shl i64 %92, 16
  %100 = sub i64 %92, -5302589012229432747
  %101 = sub i64 %100, 16
  %102 = add i64 %101, -5302589012229432747
  %103 = sub i64 %92, 16
  %104 = mul i64 %102, 16
  %105 = sdiv exact i64 %92, 16
  store i32 257947034, i32* %15
  br label %106

; <label>:106:                                    ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.e*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1561996958
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1561996958
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 461312395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 461312395, label %20
    i32 -1660829740, label %28
    i32 461994917, label %52
    i32 -1567993960, label %54
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
  %27 = select i1 %25, i32 -1660829740, i32 -1567993960
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.e*, %struct.e** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.e, %struct.e* %35, i64 %36
  store %struct.e* %37, %struct.e** %3
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
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
  %51 = select i1 %49, i32 461994917, i32 -1567993960
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %struct.e*, %struct.e** %3
  ret %struct.e* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %struct.e*, %struct.e** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %struct.e, %struct.e* %61, i64 %62
  store i32 -1660829740, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -328372869
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -328372869
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 35178659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 35178659, label %18
    i32 -1167075039, label %26
    i32 1792525168, label %57
    i32 -1422048350, label %58
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
  %25 = select i1 %23, i32 -1167075039, i32 -1422048350
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 380423680
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 380423680
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
  %56 = select i1 %54, i32 1792525168, i32 -1422048350
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %61)
  store i32 -1167075039, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, -183081201
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -183081201
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 398384916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 398384916, label %18
    i32 -748026364, label %26
    i32 1493524098, label %43
    i32 -1667045819, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -748026364, i32 -1667045819
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, -1316447338
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1316447338
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1493524098, i32 -1667045819
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -748026364, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1eEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.e* null, %struct.e** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.e* null, %struct.e** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.e* null, %struct.e** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e*, %struct.e*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 -1097708371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1097708371, label %19
    i32 -633370848, label %27
    i32 -217186975, label %47
    i32 718218312, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -633370848, i32 718218312
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.e*, align 8
  %29 = alloca %struct.e*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.e* %0, %struct.e** %28, align 8
  store %struct.e* %1, %struct.e** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.e*, %struct.e** %28, align 8
  %32 = load %struct.e*, %struct.e** %29, align 8
  call void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e* %31, %struct.e* %32)
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -217186975, i32 718218312
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.e*, align 8
  %50 = alloca %struct.e*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %struct.e* %0, %struct.e** %49, align 8
  store %struct.e* %1, %struct.e** %50, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %51, align 8
  %52 = load %struct.e*, %struct.e** %49, align 8
  %53 = load %struct.e*, %struct.e** %50, align 8
  call void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e* %52, %struct.e* %53)
  store i32 -633370848, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 2066543949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2066543949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1047669452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1047669452, label %19
    i32 791363360, label %27
    i32 -1210653415, label %47
    i32 733161728, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 791363360, i32 733161728
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = add i32 %32, 253525188
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 253525188
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1210653415, i32 733161728
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 791363360, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.e*, %struct.e** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.e*, %struct.e** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.e*, %struct.e** %13, align 8
  %15 = ptrtoint %struct.e* %11 to i64
  %16 = ptrtoint %struct.e* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.e* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e*, %struct.e*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 379149769
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 379149769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 978488103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 978488103, label %19
    i32 -979738335, label %27
    i32 300530010, label %59
    i32 1486705985, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -979738335, i32 1486705985
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.e*, align 8
  %29 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %28, align 8
  store %struct.e* %1, %struct.e** %29, align 8
  %30 = load %struct.e*, %struct.e** %28, align 8
  %31 = load %struct.e*, %struct.e** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e* %30, %struct.e* %31)
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = add i32 %32, -590214876
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -590214876
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
  %58 = select i1 %56, i32 300530010, i32 1486705985
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.e*, align 8
  %62 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %61, align 8
  store %struct.e* %1, %struct.e** %62, align 8
  %63 = load %struct.e*, %struct.e** %61, align 8
  %64 = load %struct.e*, %struct.e** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e* %63, %struct.e* %64)
  store i32 -979738335, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e*, %struct.e*) #4 comdat align 2 {
  %3 = alloca %struct.e*, align 8
  %4 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.e*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.e**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.39
  %11 = load i32, i32* @y.40
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
  store i32 -461956723, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %136
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -461956723, label %23
    i32 171214454, label %31
    i32 -472186699, label %67
    i32 1097899552, label %70
    i32 -1805884790, label %85
    i32 1906892442, label %119
    i32 -43176652, label %120
    i32 -1711409302, label %121
    i32 1907595110, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 171214454, i32 -1711409302
  store i32 %30, i32* %19
  br label %136

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %struct.e*, align 8
  store %struct.e** %33, %struct.e*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %struct.e**, %struct.e*** %7
  store %struct.e* %1, %struct.e** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %struct.e**, %struct.e*** %7
  %39 = load %struct.e*, %struct.e** %38, align 8
  %40 = icmp ne %struct.e* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -472186699, i32 -1711409302
  store i32 %66, i32* %19
  br label %136

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1097899552, i32 -43176652
  store i32 %69, i32* %19
  br label %136

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1805884790, i32 1907595110
  store i32 %84, i32* %19
  br label %136

; <label>:85:                                     ; preds = %20
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load volatile %struct.e**, %struct.e*** %7
  %90 = load %struct.e*, %struct.e** %89, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %88, %struct.e* %90, i64 %92)
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1906892442, i32 1907595110
  store i32 %118, i32* %19
  br label %136

; <label>:119:                                    ; preds = %20
  store i32 -43176652, i32* %19
  br label %136

; <label>:120:                                    ; preds = %20
  ret void

; <label>:121:                                    ; preds = %20
  %122 = alloca %"struct.std::_Vector_base"*, align 8
  %123 = alloca %struct.e*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %122, align 8
  store %struct.e* %1, %struct.e** %123, align 8
  store i64 %2, i64* %124, align 8
  %125 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %122, align 8
  %126 = load %struct.e*, %struct.e** %123, align 8
  %127 = icmp ne %struct.e* %126, null
  store i32 171214454, i32* %19
  br label %136

; <label>:128:                                    ; preds = %20
  %129 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %130 to %"class.std::allocator"*
  %132 = load volatile %struct.e**, %struct.e*** %7
  %133 = load %struct.e*, %struct.e** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %131, %struct.e* %133, i64 %135)
  store i32 -1805884790, i32* %19
  br label %136

; <label>:136:                                    ; preds = %128, %121, %119, %85, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1eED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.e*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.e* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.e*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
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
  store i32 1061589212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1061589212, label %19
    i32 1755593670, label %39
    i32 -1518206199, label %72
    i32 -1699466564, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1755593670, i32 -1699466564
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.e*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.e* %1, %struct.e** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %struct.e*, %struct.e** %41, align 8
  %45 = bitcast %struct.e* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1518206199, i32 -1699466564
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %75 = alloca %struct.e*, align 8
  %76 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %74, align 8
  store %struct.e* %1, %struct.e** %75, align 8
  store i64 %2, i64* %76, align 8
  %77 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %74, align 8
  %78 = load %struct.e*, %struct.e** %75, align 8
  %79 = bitcast %struct.e* %78 to i8*
  call void @_ZdlPv(i8* %79) #3
  store i32 1755593670, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, -137381044
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -137381044
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -172659003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -172659003, label %18
    i32 1088352465, label %26
    i32 -476212850, label %56
    i32 -1608439387, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1088352465, i32 -1608439387
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = sub i32 %29, 1804006743
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1804006743
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
  %55 = select i1 %53, i32 -476212850, i32 -1608439387
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1088352465, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.e* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.e**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = add i32 %8, 88792711
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 88792711
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1052862063, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1052862063, label %22
    i32 1978979673, label %42
    i32 -255101400, label %85
    i32 -365397834, label %88
    i32 -1887134395, label %103
    i32 -581814415, label %149
    i32 1177792708, label %150
    i32 -1950244345, label %155
    i32 -1171532673, label %156
    i32 1839057334, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %188

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
  %41 = select i1 %39, i32 1978979673, i32 -1171532673
  store i32 %41, i32* %18
  br label %188

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %struct.e*, align 8
  store %struct.e** %44, %struct.e*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile %struct.e**, %struct.e*** %5
  store %struct.e* %1, %struct.e** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.e*, %struct.e** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.e*, %struct.e** %55, align 8
  %57 = icmp ne %struct.e* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = add i32 %58, -924034189
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -924034189
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -255101400, i32 -1171532673
  store i32 %84, i32* %18
  br label %188

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -365397834, i32 1177792708
  store i32 %87, i32* %18
  br label %188

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.51
  %90 = load i32, i32* @y.52
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1887134395, i32 1839057334
  store i32 %102, i32* %18
  br label %188

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %106 to %"class.std::allocator"*
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %struct.e*, %struct.e** %111, align 8
  %113 = load volatile %struct.e**, %struct.e*** %5
  %114 = load %struct.e*, %struct.e** %113, align 8
  %115 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %114) #3
  call void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %107, %struct.e* %112, %struct.e* dereferenceable(16) %115)
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %struct.e*, %struct.e** %119, align 8
  %121 = getelementptr inbounds %struct.e, %struct.e* %120, i32 1
  store %struct.e* %121, %struct.e** %119, align 8
  %122 = load i32, i32* @x.51
  %123 = load i32, i32* @y.52
  %124 = sub i32 %122, -1678876565
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1678876565
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -581814415, i32 1839057334
  store i32 %148, i32* %18
  br label %188

; <label>:149:                                    ; preds = %19
  store i32 -1950244345, i32* %18
  br label %188

; <label>:150:                                    ; preds = %19
  %151 = load volatile %struct.e**, %struct.e*** %5
  %152 = load %struct.e*, %struct.e** %151, align 8
  %153 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %152) #3
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %154, %struct.e* dereferenceable(16) %153)
  store i32 -1950244345, i32* %18
  br label %188

; <label>:155:                                    ; preds = %19
  ret void

; <label>:156:                                    ; preds = %19
  %157 = alloca %"class.std::vector"*, align 8
  %158 = alloca %struct.e*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %157, align 8
  store %struct.e* %1, %struct.e** %158, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %struct.e*, %struct.e** %162, align 8
  %164 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %165, i32 0, i32 2
  %167 = load %struct.e*, %struct.e** %166, align 8
  %168 = icmp ne %struct.e* %163, %167
  store i32 1978979673, i32* %18
  br label %188

; <label>:169:                                    ; preds = %19
  %170 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %171 = bitcast %"class.std::vector"* %170 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %172 to %"class.std::allocator"*
  %174 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %175 = bitcast %"class.std::vector"* %174 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %176, i32 0, i32 1
  %178 = load %struct.e*, %struct.e** %177, align 8
  %179 = load volatile %struct.e**, %struct.e*** %5
  %180 = load %struct.e*, %struct.e** %179, align 8
  %181 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %180) #3
  call void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %173, %struct.e* %178, %struct.e* dereferenceable(16) %181)
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %183 = bitcast %"class.std::vector"* %182 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %184, i32 0, i32 1
  %186 = load %struct.e*, %struct.e** %185, align 8
  %187 = getelementptr inbounds %struct.e, %struct.e* %186, i32 1
  store %struct.e* %187, %struct.e** %185, align 8
  store i32 -1887134395, i32* %18
  br label %188

; <label>:188:                                    ; preds = %169, %156, %150, %149, %103, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_(%struct.e* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  ret %struct.e* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.e*, %struct.e* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, -1887279187
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1887279187
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -429332875, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -429332875, label %20
    i32 -346340566, label %28
    i32 767431638, label %64
    i32 -1573882226, label %65
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
  %27 = select i1 %25, i32 -346340566, i32 -1573882226
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.e*, align 8
  %31 = alloca %struct.e*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.e* %1, %struct.e** %30, align 8
  store %struct.e* %2, %struct.e** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.e*, %struct.e** %30, align 8
  %35 = load %struct.e*, %struct.e** %31, align 8
  %36 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %struct.e* %34, %struct.e* dereferenceable(16) %36)
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = add i32 %37, 803257253
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 803257253
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 767431638, i32 -1573882226
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator"*, align 8
  %67 = alloca %struct.e*, align 8
  %68 = alloca %struct.e*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %66, align 8
  store %struct.e* %1, %struct.e** %67, align 8
  store %struct.e* %2, %struct.e** %68, align 8
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  %70 = bitcast %"class.std::allocator"* %69 to %"class.__gnu_cxx::new_allocator"*
  %71 = load %struct.e*, %struct.e** %67, align 8
  %72 = load %struct.e*, %struct.e** %68, align 8
  %73 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %70, %struct.e* %71, %struct.e* dereferenceable(16) %73)
  store i32 -346340566, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  ret %struct.e* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.e* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, -449673979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -449673979
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %322

; <label>:29:                                     ; preds = %2, %322
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.e*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.e*, align 8
  %34 = alloca %struct.e*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.e* %1, %struct.e** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.e* %41, %struct.e** %33, align 8
  %42 = load %struct.e*, %struct.e** %33, align 8
  store %struct.e* %42, %struct.e** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.e*, %struct.e** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.e, %struct.e* %46, i64 %47
  %49 = load %struct.e*, %struct.e** %31, align 8
  %50 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %49) #3
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %322

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.e* %48, %struct.e* dereferenceable(16) %50)
          to label %65 unwind label %81

; <label>:65:                                     ; preds = %64
  store %struct.e* null, %struct.e** %34, align 8
  %66 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.e*, %struct.e** %68, align 8
  %70 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.e*, %struct.e** %72, align 8
  %74 = load %struct.e*, %struct.e** %33, align 8
  %75 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #3
  %77 = invoke %struct.e* @_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.e* %69, %struct.e* %73, %struct.e* %74, %"class.std::allocator"* dereferenceable(1) %76)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %65
  store %struct.e* %77, %struct.e** %34, align 8
  %79 = load %struct.e*, %struct.e** %34, align 8
  %80 = getelementptr inbounds %struct.e, %struct.e* %79, i32 1
  store %struct.e* %80, %struct.e** %34, align 8
  br label %185

; <label>:81:                                     ; preds = %65, %64
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %35, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %36, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %35, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.e*, %struct.e** %34, align 8
  %89 = icmp ne %struct.e* %88, null
  br i1 %89, label %132, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %struct.e*, %struct.e** %33, align 8
  %95 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %96 = getelementptr inbounds %struct.e, %struct.e* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %93, %struct.e* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %179

; <label>:98:                                     ; preds = %183, %179, %177, %90
  %99 = load i32, i32* @x.59
  %100 = load i32, i32* @y.60
  %101 = add i32 %99, 1005042415
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1005042415
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %344

; <label>:113:                                    ; preds = %98, %344
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %35, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %36, align 4
  %117 = load i32, i32* @x.59
  %118 = load i32, i32* @y.60
  %119 = add i32 %117, 1237954215
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1237954215
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %344

; <label>:131:                                    ; preds = %113
  invoke void @__cxa_end_catch()
          to label %184 unwind label %276

; <label>:132:                                    ; preds = %85
  %133 = load i32, i32* @x.59
  %134 = load i32, i32* @y.60
  %135 = sub i32 %133, 1250732776
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1250732776
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  br i1 %157, label %159, label %348

; <label>:159:                                    ; preds = %132, %348
  %160 = load %struct.e*, %struct.e** %33, align 8
  %161 = load %struct.e*, %struct.e** %34, align 8
  %162 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  %164 = load i32, i32* @x.59
  %165 = load i32, i32* @y.60
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %348

; <label>:177:                                    ; preds = %159
  invoke void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %160, %struct.e* %161, %"class.std::allocator"* dereferenceable(1) %163)
          to label %178 unwind label %98

; <label>:178:                                    ; preds = %177
  br label %179

; <label>:179:                                    ; preds = %178, %97
  %180 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %181 = load %struct.e*, %struct.e** %33, align 8
  %182 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %180, %struct.e* %181, i64 %182)
          to label %183 unwind label %98

; <label>:183:                                    ; preds = %179
  invoke void @__cxa_rethrow() #12
          to label %321 unwind label %98

; <label>:184:                                    ; preds = %131
  br label %271

; <label>:185:                                    ; preds = %78
  %186 = load i32, i32* @x.59
  %187 = load i32, i32* @y.60
  %188 = sub i32 %186, 721120386
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 721120386
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %353

; <label>:212:                                    ; preds = %185, %353
  %213 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %214, i32 0, i32 0
  %216 = load %struct.e*, %struct.e** %215, align 8
  %217 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %218, i32 0, i32 1
  %220 = load %struct.e*, %struct.e** %219, align 8
  %221 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %222 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %221) #3
  call void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %216, %struct.e* %220, %"class.std::allocator"* dereferenceable(1) %222)
  %223 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %224 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %225, i32 0, i32 0
  %227 = load %struct.e*, %struct.e** %226, align 8
  %228 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %229, i32 0, i32 2
  %231 = load %struct.e*, %struct.e** %230, align 8
  %232 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %233, i32 0, i32 0
  %235 = load %struct.e*, %struct.e** %234, align 8
  %236 = ptrtoint %struct.e* %231 to i64
  %237 = ptrtoint %struct.e* %235 to i64
  %238 = sub i64 %236, 4967451431992711762
  %239 = sub i64 %238, %237
  %240 = add i64 %239, 4967451431992711762
  %241 = sub i64 %236, %237
  %242 = sdiv exact i64 %240, 16
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %223, %struct.e* %227, i64 %242)
  %243 = load %struct.e*, %struct.e** %33, align 8
  %244 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %245, i32 0, i32 0
  store %struct.e* %243, %struct.e** %246, align 8
  %247 = load %struct.e*, %struct.e** %34, align 8
  %248 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %249, i32 0, i32 1
  store %struct.e* %247, %struct.e** %250, align 8
  %251 = load %struct.e*, %struct.e** %33, align 8
  %252 = load i64, i64* %32, align 8
  %253 = getelementptr inbounds %struct.e, %struct.e* %251, i64 %252
  %254 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %255, i32 0, i32 2
  store %struct.e* %253, %struct.e** %256, align 8
  %257 = load i32, i32* @x.59
  %258 = load i32, i32* @y.60
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %353

; <label>:270:                                    ; preds = %212
  ret void

; <label>:271:                                    ; preds = %184
  %272 = load i8*, i8** %35, align 8
  %273 = load i32, i32* %36, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  resume { i8*, i32 } %275

; <label>:276:                                    ; preds = %131
  %277 = load i32, i32* @x.59
  %278 = load i32, i32* @y.60
  %279 = sub i32 %277, -2132400075
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2132400075
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %404

; <label>:303:                                    ; preds = %276, %404
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #11
  %306 = load i32, i32* @x.59
  %307 = load i32, i32* @y.60
  %308 = sub i32 %306, -107359592
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -107359592
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %404

; <label>:320:                                    ; preds = %303
  unreachable

; <label>:321:                                    ; preds = %183
  unreachable

; <label>:322:                                    ; preds = %29, %2
  %323 = alloca %"class.std::vector"*, align 8
  %324 = alloca %struct.e*, align 8
  %325 = alloca i64, align 8
  %326 = alloca %struct.e*, align 8
  %327 = alloca %struct.e*, align 8
  %328 = alloca i8*
  %329 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %323, align 8
  store %struct.e* %1, %struct.e** %324, align 8
  %330 = load %"class.std::vector"*, %"class.std::vector"** %323, align 8
  %331 = call i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %330, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %331, i64* %325, align 8
  %332 = bitcast %"class.std::vector"* %330 to %"struct.std::_Vector_base"*
  %333 = load i64, i64* %325, align 8
  %334 = call %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %332, i64 %333)
  store %struct.e* %334, %struct.e** %326, align 8
  %335 = load %struct.e*, %struct.e** %326, align 8
  store %struct.e* %335, %struct.e** %327, align 8
  %336 = bitcast %"class.std::vector"* %330 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %337 to %"class.std::allocator"*
  %339 = load %struct.e*, %struct.e** %326, align 8
  %340 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %330) #3
  %341 = getelementptr inbounds %struct.e, %struct.e* %339, i64 %340
  %342 = load %struct.e*, %struct.e** %324, align 8
  %343 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %342) #3
  br label %29

; <label>:344:                                    ; preds = %113, %98
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %35, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %36, align 4
  br label %113

; <label>:348:                                    ; preds = %159, %132
  %349 = load %struct.e*, %struct.e** %33, align 8
  %350 = load %struct.e*, %struct.e** %34, align 8
  %351 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %352 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %351) #3
  br label %159

; <label>:353:                                    ; preds = %212, %185
  %354 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %355, i32 0, i32 0
  %357 = load %struct.e*, %struct.e** %356, align 8
  %358 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %359, i32 0, i32 1
  %361 = load %struct.e*, %struct.e** %360, align 8
  %362 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %363 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %362) #3
  call void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %357, %struct.e* %361, %"class.std::allocator"* dereferenceable(1) %363)
  %364 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %365 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %366, i32 0, i32 0
  %368 = load %struct.e*, %struct.e** %367, align 8
  %369 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %370, i32 0, i32 2
  %372 = load %struct.e*, %struct.e** %371, align 8
  %373 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %374, i32 0, i32 0
  %376 = load %struct.e*, %struct.e** %375, align 8
  %377 = ptrtoint %struct.e* %372 to i64
  %378 = ptrtoint %struct.e* %376 to i64
  %379 = sub i64 0, %378
  %380 = add i64 %377, %379
  %381 = sub i64 %377, %378
  %382 = mul i64 %380, %378
  %383 = shl i64 %377, %378
  %384 = shl i64 %377, %378
  %385 = shl i64 %377, %378
  %386 = sub i64 0, %378
  %387 = add i64 %377, %386
  %388 = sub i64 %377, %378
  %389 = sdiv exact i64 %387, 16
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %364, %struct.e* %368, i64 %389)
  %390 = load %struct.e*, %struct.e** %33, align 8
  %391 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %392, i32 0, i32 0
  store %struct.e* %390, %struct.e** %393, align 8
  %394 = load %struct.e*, %struct.e** %34, align 8
  %395 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %396, i32 0, i32 1
  store %struct.e* %394, %struct.e** %397, align 8
  %398 = load %struct.e*, %struct.e** %33, align 8
  %399 = load i64, i64* %32, align 8
  %400 = getelementptr inbounds %struct.e, %struct.e* %398, i64 %399
  %401 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %402, i32 0, i32 2
  store %struct.e* %400, %struct.e** %403, align 8
  br label %212

; <label>:404:                                    ; preds = %303, %276
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #11
  br label %303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.e*, %struct.e* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.e*, %struct.e** %5, align 8
  %9 = bitcast %struct.e* %8 to i8*
  %10 = bitcast i8* %9 to %struct.e*
  %11 = load %struct.e*, %struct.e** %6, align 8
  %12 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %11) #3
  %13 = bitcast %struct.e* %10 to i8*
  %14 = bitcast %struct.e* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
  %15 = add i32 %13, -1608343960
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1608343960
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2136860066, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %200
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -2136860066, label %28
    i32 -836490358, label %36
    i32 475241378, label %82
    i32 -1574325574, label %85
    i32 -1724425526, label %88
    i32 1698184247, label %108
    i32 707549199, label %115
    i32 -738407409, label %118
    i32 325287369, label %121
    i32 1618486817, label %138
    i32 -1719952759, label %165
    i32 825896143, label %167
    i32 -99593014, label %199
  ]

; <label>:27:                                     ; preds = %25
  br label %200

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -836490358, i32 825896143
  store i32 %35, i32* %23
  br label %200

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub i64 %46, %48
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = add i32 %55, 223847295
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 223847295
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 475241378, i32 825896143
  store i32 %81, i32* %23
  br label %200

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1574325574, i32 -1724425526
  store i32 %84, i32* %23
  br label %200

; <label>:85:                                     ; preds = %25
  %86 = load volatile i8**, i8*** %9
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #12
  unreachable

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %89) #3
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %92 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load volatile i64*, i64** %7
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 %90, %98
  %100 = add i64 %90, %97
  %101 = load volatile i64*, i64** %8
  store i64 %99, i64* %101, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %105 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %104) #3
  %106 = icmp ult i64 %103, %105
  %107 = select i1 %106, i32 707549199, i32 1698184247
  store i32 %107, i32* %23
  br label %200

; <label>:108:                                    ; preds = %25
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %112 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ugt i64 %110, %112
  %114 = select i1 %113, i32 707549199, i32 -738407409
  store i32 %114, i32* %23
  br label %200

; <label>:115:                                    ; preds = %25
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %117 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %116) #3
  store i32 325287369, i32* %23
  store i64 %117, i64* %24
  br label %200

; <label>:118:                                    ; preds = %25
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  store i32 325287369, i32* %23
  store i64 %120, i64* %24
  br label %200

; <label>:121:                                    ; preds = %25
  %122 = load i64, i64* %24
  store i64 %122, i64* %4
  %123 = load i32, i32* @x.63
  %124 = load i32, i32* @y.64
  %125 = sub i32 %123, 248914074
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 248914074
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1618486817, i32 -99593014
  store i32 %137, i32* %23
  br label %200

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.63
  %140 = load i32, i32* @y.64
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1719952759, i32 -99593014
  store i32 %164, i32* %23
  br label %200

; <label>:165:                                    ; preds = %25
  %166 = load volatile i64, i64* %4
  ret i64 %166

; <label>:167:                                    ; preds = %25
  %168 = alloca %"class.std::vector"*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %168, align 8
  store i64 %1, i64* %169, align 8
  store i8* %2, i8** %170, align 8
  %173 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8
  %174 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %173) #3
  %175 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %173) #3
  %176 = shl i64 %174, %175
  %177 = shl i64 %174, %175
  %178 = sub i64 0, %175
  %179 = add i64 %174, %178
  %180 = sub i64 %174, %175
  %181 = mul i64 %179, %175
  %182 = add i64 %174, 8529388865556113616
  %183 = sub i64 %182, %175
  %184 = sub i64 %183, 8529388865556113616
  %185 = sub i64 %174, %175
  %186 = mul i64 %184, %175
  %187 = shl i64 %174, %175
  %188 = sub i64 %174, -1009329029142815641
  %189 = sub i64 %188, %175
  %190 = add i64 %189, -1009329029142815641
  %191 = sub i64 %174, %175
  %192 = mul i64 %190, %175
  %193 = add i64 %174, -2934159196274757611
  %194 = sub i64 %193, %175
  %195 = sub i64 %194, -2934159196274757611
  %196 = sub i64 %174, %175
  %197 = load i64, i64* %169, align 8
  %198 = icmp ult i64 %195, %197
  store i32 -836490358, i32* %23
  br label %200

; <label>:199:                                    ; preds = %25
  store i32 1618486817, i32* %23
  br label %200

; <label>:200:                                    ; preds = %199, %167, %138, %121, %118, %115, %108, %88, %82, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
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
  store i32 -1773722067, i32* %17
  %18 = alloca %struct.e*
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1773722067, label %22
    i32 -1127468964, label %30
    i32 -1184324437, label %53
    i32 -1786094957, label %56
    i32 1621222542, label %63
    i32 49806814, label %91
    i32 -2131436695, label %119
    i32 1734566384, label %120
    i32 635343658, label %122
    i32 1269241346, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1127468964, i32 635343658
  store i32 %29, i32* %17
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = add i32 %38, -2087427162
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2087427162
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1184324437, i32 635343658
  store i32 %52, i32* %17
  br label %129

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1786094957, i32 1621222542
  store i32 %55, i32* %17
  br label %129

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 1734566384, i32* %17
  store %struct.e* %62, %struct.e** %18
  br label %129

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = add i32 %64, -1167608278
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1167608278
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
  %90 = select i1 %88, i32 49806814, i32 1269241346
  store i32 %90, i32* %17
  br label %129

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.65
  %93 = load i32, i32* @y.66
  %94 = add i32 %92, 1521794400
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1521794400
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2131436695, i32 1269241346
  store i32 %118, i32* %17
  br label %129

; <label>:119:                                    ; preds = %19
  store i32 1734566384, i32* %17
  store %struct.e* null, %struct.e** %18
  br label %129

; <label>:120:                                    ; preds = %19
  %121 = load %struct.e*, %struct.e** %18
  ret %struct.e* %121

; <label>:122:                                    ; preds = %19
  %123 = alloca %"struct.std::_Vector_base"*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp ne i64 %126, 0
  store i32 -1127468964, i32* %17
  br label %129

; <label>:128:                                    ; preds = %19
  store i32 49806814, i32* %17
  br label %129

; <label>:129:                                    ; preds = %128, %122, %119, %91, %63, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.e*, %struct.e*, %struct.e*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.e* %0, %struct.e** %5, align 8
  store %struct.e* %1, %struct.e** %6, align 8
  store %struct.e* %2, %struct.e** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.e*, %struct.e** %5, align 8
  %12 = call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.e* %12, %struct.e** %13, align 8
  %14 = load %struct.e*, %struct.e** %6, align 8
  %15 = call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.e* %15, %struct.e** %16, align 8
  %17 = load %struct.e*, %struct.e** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.e*, %struct.e** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.e*, %struct.e** %21, align 8
  %23 = call %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e* %20, %struct.e* %22, %struct.e* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.e* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.e*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.e*, %struct.e** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.e* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 -1136168539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1136168539, label %16
    i32 -1005092439, label %21
    i32 -744241118, label %23
    i32 1046826753, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1005092439, i32 -744241118
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1046826753, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1046826753, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.e*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = add i32 %6, -1010894490
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1010894490
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1158008300, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1158008300, label %20
    i32 -1408777884, label %40
    i32 -379416880, label %73
    i32 508282272, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1408777884, i32 508282272
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.e* %46, %struct.e** %3
  %47 = load i32, i32* @x.81
  %48 = load i32, i32* @y.82
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -379416880, i32 508282272
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.e*, %struct.e** %3
  ret %struct.e* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 -1408777884, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.83
  %9 = load i32, i32* @y.84
  %10 = add i32 %8, 1237531924
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1237531924
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 824338028, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 824338028, label %22
    i32 -593309807, label %42
    i32 1495515891, label %67
    i32 -1531965225, label %70
    i32 443945580, label %71
    i32 1058829299, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 -593309807, i32 1058829299
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.83
  %53 = load i32, i32* @y.84
  %54 = sub i32 %52, -101002710
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -101002710
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1495515891, i32 1058829299
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1531965225, i32 443945580
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 16
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %struct.e*
  ret %struct.e* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -593309807, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e*, %struct.e*, %struct.e*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %0, %struct.e** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.e* %1, %struct.e** %12, align 8
  store %struct.e* %2, %struct.e** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.e*, %struct.e** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.e*, %struct.e** %20, align 8
  %22 = call %struct.e* @_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %19, %struct.e* %21, %struct.e* %17)
  ret %struct.e* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %3, align 8
  %4 = load %struct.e*, %struct.e** %3, align 8
  call void @_ZNSt13move_iteratorIP1eEC2ES1_(%"class.std::move_iterator"* %2, %struct.e* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.e*, %struct.e** %5, align 8
  ret %struct.e* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %11, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.e*, %struct.e** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.e*, %struct.e** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.e*, %struct.e** %19, align 8
  %21 = call %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_(%struct.e* %18, %struct.e* %20, %struct.e* %16)
  ret %struct.e* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_(%struct.e*, %struct.e*, %struct.e*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %10, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.e*, %struct.e** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.e*, %struct.e** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = call %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %17, %struct.e* %19, %struct.e* %15)
  ret %struct.e* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %10, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.e*, %struct.e** %13, align 8
  %15 = call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %19)
  %21 = load %struct.e*, %struct.e** %6, align 8
  %22 = call %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %15, %struct.e* %20, %struct.e* %21)
  ret %struct.e* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %struct.e*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %7 = load %struct.e*, %struct.e** %4, align 8
  %8 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %7)
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %9)
  %11 = load %struct.e*, %struct.e** %6, align 8
  %12 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %11)
  %13 = call %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %8, %struct.e* %10, %struct.e* %12)
  ret %struct.e* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.e* %0, %struct.e** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.e*, %struct.e** %7, align 8
  %9 = call %struct.e* @_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_(%struct.e* %8)
  ret %struct.e* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %struct.e*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca i8, align 1
  store %struct.e* %0, %struct.e** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.e*, %struct.e** %4, align 8
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = load %struct.e*, %struct.e** %6, align 8
  %11 = call %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e* %8, %struct.e* %9, %struct.e* %10)
  ret %struct.e* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e*) #0 comdat {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  %4 = call %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e* %3)
  ret %struct.e* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e*, %struct.e*, %struct.e*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca i64, align 8
  store %struct.e* %0, %struct.e** %5, align 8
  store %struct.e* %1, %struct.e** %6, align 8
  store %struct.e* %2, %struct.e** %7, align 8
  %9 = load %struct.e*, %struct.e** %6, align 8
  %10 = load %struct.e*, %struct.e** %5, align 8
  %11 = ptrtoint %struct.e* %9 to i64
  %12 = ptrtoint %struct.e* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 291053186, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 291053186, label %22
    i32 138816607, label %26
    i32 907025691, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 138816607, i32 907025691
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %struct.e*, %struct.e** %7, align 8
  %28 = bitcast %struct.e* %27 to i8*
  %29 = load %struct.e*, %struct.e** %5, align 8
  %30 = bitcast %struct.e* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 16, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 907025691, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %struct.e*, %struct.e** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.e, %struct.e* %34, i64 %35
  ret %struct.e* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e*) #4 comdat align 2 {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  ret %struct.e* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_(%struct.e*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.e* %0, %struct.e** %3, align 8
  %4 = call %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.e* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.e*, %struct.e** %4, align 8
  ret %struct.e* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1eEC2ES1_(%"class.std::move_iterator"*, %struct.e*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, 606172450
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 606172450
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1415951529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1415951529, label %19
    i32 773521158, label %39
    i32 -389747488, label %60
    i32 -1547900629, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 773521158, i32 -1547900629
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %struct.e*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %struct.e* %1, %struct.e** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.e*, %struct.e** %41, align 8
  store %struct.e* %44, %struct.e** %43, align 8
  %45 = load i32, i32* @x.111
  %46 = load i32, i32* @y.112
  %47 = add i32 %45, -642030565
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -642030565
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -389747488, i32 -1547900629
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %struct.e*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %struct.e* %1, %struct.e** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %struct.e*, %struct.e** %63, align 8
  store %struct.e* %66, %struct.e** %65, align 8
  store i32 773521158, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.e*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.e*, %struct.e** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746754941.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
