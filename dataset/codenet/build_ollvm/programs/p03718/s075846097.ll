; ModuleID = 'Project_CodeNet_C++1400/p03718/s075846097.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s075846097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i32, i32, i32 }
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
%"class.std::move_iterator" = type { %struct.E* }

$_ZNSt6vectorI1ESaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI1ESaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1ESaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EEC2Ev = comdat any

$_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1EEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m = comdat any

$_ZNSaI1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EED2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1EE4baseEv = comdat any

$_ZNSt13move_iteratorIP1EEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@res = global i32 0, align 4
@f = global i32 0, align 4
@a = global i8 0, align 1
@v = global [200 x %"class.std::vector"] zeroinitializer, align 16
@u = global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075846097.cpp, i8* null }]
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
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0

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
  store i32 -1454043739, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %115
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1454043739, label %9
    i32 1203861146, label %26
    i32 1766649141, label %59
    i32 -179134249, label %63
    i32 -196055277, label %79
    i32 -130381103, label %107
    i32 763862329, label %108
    i32 -1509611018, label %113
  ]

; <label>:8:                                      ; preds = %6
  br label %115

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 350754284
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 350754284
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1203861146, i32 763862329
  store i32 %25, i32* %4
  br label %115

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %27) #3
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 1
  store %"class.std::vector"* %29, %"class.std::vector"** %3
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %31 = icmp eq %"class.std::vector"* %30, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1633821724
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1633821724
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
  %58 = select i1 %56, i32 1766649141, i32 763862329
  store i32 %58, i32* %4
  br label %115

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -179134249, i32 -1454043739
  store i32 %61, i32* %4
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %62, %"class.std::vector"** %5
  br label %115

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 1004054758
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1004054758
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -196055277, i32 -1509611018
  store i32 %78, i32* %4
  br label %115

; <label>:79:                                     ; preds = %6
  %80 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -130381103, i32 -1509611018
  store i32 %106, i32* %4
  br label %115

; <label>:107:                                    ; preds = %6
  ret void

; <label>:108:                                    ; preds = %6
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %109) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 1
  %112 = icmp eq %"class.std::vector"* %111, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200)
  store i32 1203861146, i32* %4
  br label %115

; <label>:113:                                    ; preds = %6
  %114 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -196055277, i32* %4
  br label %115

; <label>:115:                                    ; preds = %113, %108, %79, %63, %59, %26, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
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
  store i32 -1227855720, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %1, %94
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1227855720, label %18
    i32 -1857267264, label %26
    i32 -1807080532, label %42
    i32 -53093606, label %43
    i32 -1117486176, label %48
    i32 -1351264356, label %63
    i32 -484619766, label %90
    i32 -871170508, label %91
    i32 -1450385120, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1857267264, i32 -871170508
  store i32 %25, i32* %13
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1807080532, i32 -871170508
  store i32 %41, i32* %13
  br label %94

; <label>:42:                                     ; preds = %15
  store i32 -53093606, i32* %13
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i32 0, i32 0), i64 200), %"class.std::vector"** %14
  br label %94

; <label>:43:                                     ; preds = %15
  %44 = load %"class.std::vector"*, %"class.std::vector"** %14
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 -1
  call void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"* %45) #3
  %46 = icmp eq %"class.std::vector"* %45, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i32 0, i32 0)
  %47 = select i1 %46, i32 -1117486176, i32 -53093606
  store i32 %47, i32* %13
  store %"class.std::vector"* %45, %"class.std::vector"** %14
  br label %94

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
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
  %62 = select i1 %60, i32 -1351264356, i32 -1450385120
  store i32 %62, i32* %13
  br label %94

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -484619766, i32 -1450385120
  store i32 %89, i32* %13
  br label %94

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %15
  %92 = alloca i8*, align 8
  store i8* %0, i8** %92, align 8
  store i32 -1857267264, i32* %13
  br label %94

; <label>:93:                                     ; preds = %15
  store i32 -1351264356, i32* %13
  br label %94

; <label>:94:                                     ; preds = %93, %91, %63, %48, %43, %42, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %107

; <label>:15:                                     ; preds = %1, %107
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.E*, %struct.E** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.E*, %struct.E** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
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
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %23, %struct.E* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %56 unwind label %100

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, -985867206
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -985867206
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  br i1 %81, label %83, label %122

; <label>:83:                                     ; preds = %56, %122
  %84 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %84) #3
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, 1542949588
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1542949588
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %122

; <label>:99:                                     ; preds = %83
  ret void

; <label>:100:                                    ; preds = %55
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %17, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %18, align 4
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %104) #3
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %15, %1
  %108 = alloca %"class.std::vector"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %108, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.E*, %struct.E** %114, align 8
  %116 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %struct.E*, %struct.E** %118, align 8
  %120 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  br label %15

; <label>:122:                                    ; preds = %83, %56
  %123 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %123) #3
  br label %83
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca %struct.E**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, -634429125
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -634429125
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -964139379, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %531
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -964139379, label %29
    i32 -474748093, label %49
    i32 929438568, label %77
    i32 -468636613, label %80
    i32 -87081567, label %84
    i32 369144867, label %90
    i32 -12745294, label %118
    i32 -167239632, label %154
    i32 -583942900, label %157
    i32 1106546446, label %176
    i32 -1684376853, label %183
    i32 163028020, label %199
    i32 -365516811, label %215
    i32 1969449854, label %216
    i32 -65926019, label %232
    i32 -1334338716, label %263
    i32 1073111965, label %266
    i32 -183432288, label %294
    i32 -1273321989, label %342
    i32 -468390458, label %343
    i32 1008760671, label %344
    i32 1087497235, label %352
    i32 -588635926, label %354
    i32 1375310147, label %381
    i32 -1097078492, label %411
    i32 1779795505, label %413
    i32 -228277799, label %423
    i32 252369469, label %433
    i32 540036213, label %434
    i32 1210526920, label %450
    i32 84016198, label %528
  ]

; <label>:28:                                     ; preds = %26
  br label %531

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -474748093, i32 1779795505
  store i32 %48, i32* %25
  br label %531

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca %struct.E*, align 8
  store %struct.E** %54, %struct.E*** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = load volatile i32*, i32** %11
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %11
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @tx, align 4
  %61 = icmp eq i32 %59, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 682862869
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 682862869
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 929438568, i32 1779795505
  store i32 %76, i32* %25
  br label %531

; <label>:77:                                     ; preds = %26
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 -468636613, i32 -87081567
  store i32 %79, i32* %25
  br label %531

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %12
  store i32 %82, i32* %83, align 4
  store i32 -588635926, i32* %25
  br label %531

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* @u, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  %89 = load volatile i32*, i32** %9
  store i32 0, i32* %89, align 4
  store i32 369144867, i32* %25
  br label %531

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 %91, -2044444575
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2044444575
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -12745294, i32 -228277799
  store i32 %117, i32* %25
  br label %531

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %124
  %126 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ult i64 %121, %126
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -167239632, i32 -228277799
  store i32 %153, i32* %25
  br label %531

; <label>:154:                                    ; preds = %26
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 -583942900, i32 1087497235
  store i32 %156, i32* %25
  br label %531

; <label>:157:                                    ; preds = %26
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %160
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(12) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %161, i64 %164) #3
  %166 = load volatile %struct.E**, %struct.E*** %8
  store %struct.E* %165, %struct.E** %166, align 8
  %167 = load volatile %struct.E**, %struct.E*** %8
  %168 = load %struct.E*, %struct.E** %167, align 8
  %169 = getelementptr inbounds %struct.E, %struct.E* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* @u, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 -1684376853, i32 1106546446
  store i32 %175, i32* %25
  br label %531

; <label>:176:                                    ; preds = %26
  %177 = load volatile %struct.E**, %struct.E*** %8
  %178 = load %struct.E*, %struct.E** %177, align 8
  %179 = getelementptr inbounds %struct.E, %struct.E* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1969449854, i32 -1684376853
  store i32 %182, i32* %25
  br label %531

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 %184, 398808645
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 398808645
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 163028020, i32 252369469
  store i32 %198, i32* %25
  br label %531

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = add i32 %200, 512886767
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 512886767
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -365516811, i32 252369469
  store i32 %214, i32* %25
  br label %531

; <label>:215:                                    ; preds = %26
  store i32 1008760671, i32* %25
  br label %531

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = add i32 %217, -2016599182
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2016599182
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -65926019, i32 540036213
  store i32 %231, i32* %25
  br label %531

; <label>:232:                                    ; preds = %26
  %233 = load volatile %struct.E**, %struct.E*** %8
  %234 = load %struct.E*, %struct.E** %233, align 8
  %235 = getelementptr inbounds %struct.E, %struct.E* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = load volatile %struct.E**, %struct.E*** %8
  %238 = load %struct.E*, %struct.E** %237, align 8
  %239 = getelementptr inbounds %struct.E, %struct.E* %238, i32 0, i32 1
  %240 = load volatile i32*, i32** %10
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %240, i32* dereferenceable(4) %239)
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z3dfsii(i32 %236, i32 %242)
  %244 = load volatile i32*, i32** %7
  store i32 %243, i32* %244, align 4
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  store i1 %247, i1* %4
  %248 = load i32, i32* @x.10
  %249 = load i32, i32* @y.11
  %250 = add i32 %248, -1471982553
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1471982553
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1334338716, i32 540036213
  store i32 %262, i32* %25
  br label %531

; <label>:263:                                    ; preds = %26
  %264 = load volatile i1, i1* %4
  %265 = select i1 %264, i32 1073111965, i32 -468390458
  store i32 %265, i32* %25
  br label %531

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = add i32 %267, 492697926
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 492697926
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -183432288, i32 1210526920
  store i32 %293, i32* %25
  br label %531

; <label>:294:                                    ; preds = %26
  %295 = load volatile i32*, i32** %7
  %296 = load i32, i32* %295, align 4
  %297 = load volatile %struct.E**, %struct.E*** %8
  %298 = load %struct.E*, %struct.E** %297, align 8
  %299 = getelementptr inbounds %struct.E, %struct.E* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, -95264237
  %302 = sub i32 %301, %296
  %303 = sub i32 %302, -95264237
  %304 = sub nsw i32 %300, %296
  store i32 %303, i32* %299, align 4
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = load volatile %struct.E**, %struct.E*** %8
  %308 = load %struct.E*, %struct.E** %307, align 8
  %309 = getelementptr inbounds %struct.E, %struct.E* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %311
  %313 = load volatile %struct.E**, %struct.E*** %8
  %314 = load %struct.E*, %struct.E** %313, align 8
  %315 = getelementptr inbounds %struct.E, %struct.E* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = call dereferenceable(12) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %312, i64 %317) #3
  %319 = getelementptr inbounds %struct.E, %struct.E* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, -170874396
  %322 = add i32 %321, %306
  %323 = sub i32 %322, -170874396
  %324 = add nsw i32 %320, %306
  store i32 %323, i32* %319, align 4
  %325 = load volatile i32*, i32** %7
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %12
  store i32 %326, i32* %327, align 4
  %328 = load i32, i32* @x.10
  %329 = load i32, i32* @y.11
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1273321989, i32 1210526920
  store i32 %341, i32* %25
  br label %531

; <label>:342:                                    ; preds = %26
  store i32 -588635926, i32* %25
  br label %531

; <label>:343:                                    ; preds = %26
  store i32 1008760671, i32* %25
  br label %531

; <label>:344:                                    ; preds = %26
  %345 = load volatile i32*, i32** %9
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %346, -551330475
  %348 = add i32 %347, 1
  %349 = add i32 %348, -551330475
  %350 = add nsw i32 %346, 1
  %351 = load volatile i32*, i32** %9
  store i32 %349, i32* %351, align 4
  store i32 369144867, i32* %25
  br label %531

; <label>:352:                                    ; preds = %26
  %353 = load volatile i32*, i32** %12
  store i32 0, i32* %353, align 4
  store i32 -588635926, i32* %25
  br label %531

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.10
  %356 = load i32, i32* @y.11
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1375310147, i32 84016198
  store i32 %380, i32* %25
  br label %531

; <label>:381:                                    ; preds = %26
  %382 = load volatile i32*, i32** %12
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %3
  %384 = load i32, i32* @x.10
  %385 = load i32, i32* @y.11
  %386 = sub i32 %384, -1020233937
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1020233937
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1097078492, i32 84016198
  store i32 %410, i32* %25
  br label %531

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32, i32* %3
  ret i32 %412

; <label>:413:                                    ; preds = %26
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca %struct.E*, align 8
  %419 = alloca i32, align 4
  store i32 %0, i32* %415, align 4
  store i32 %1, i32* %416, align 4
  %420 = load i32, i32* %415, align 4
  %421 = load i32, i32* @tx, align 4
  %422 = icmp eq i32 %420, %421
  store i32 -474748093, i32* %25
  br label %531

; <label>:423:                                    ; preds = %26
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile i32*, i32** %11
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %429
  %431 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %430) #3
  %432 = icmp ult i64 %426, %431
  store i32 -12745294, i32* %25
  br label %531

; <label>:433:                                    ; preds = %26
  store i32 163028020, i32* %25
  br label %531

; <label>:434:                                    ; preds = %26
  %435 = load volatile %struct.E**, %struct.E*** %8
  %436 = load %struct.E*, %struct.E** %435, align 8
  %437 = getelementptr inbounds %struct.E, %struct.E* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = load volatile %struct.E**, %struct.E*** %8
  %440 = load %struct.E*, %struct.E** %439, align 8
  %441 = getelementptr inbounds %struct.E, %struct.E* %440, i32 0, i32 1
  %442 = load volatile i32*, i32** %10
  %443 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %442, i32* dereferenceable(4) %441)
  %444 = load i32, i32* %443, align 4
  %445 = call i32 @_Z3dfsii(i32 %438, i32 %444)
  %446 = load volatile i32*, i32** %7
  store i32 %445, i32* %446, align 4
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = icmp ne i32 %448, 0
  store i32 -65926019, i32* %25
  br label %531

; <label>:450:                                    ; preds = %26
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = load volatile %struct.E**, %struct.E*** %8
  %454 = load %struct.E*, %struct.E** %453, align 8
  %455 = getelementptr inbounds %struct.E, %struct.E* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, -527543410
  %458 = sub i32 %457, %452
  %459 = sub i32 %458, -527543410
  %460 = sub i32 %456, %452
  %461 = mul i32 %459, %452
  %462 = shl i32 %456, %452
  %463 = shl i32 %456, %452
  %464 = shl i32 %456, %452
  %465 = shl i32 %456, %452
  %466 = sub i32 0, %452
  %467 = add i32 %456, %466
  %468 = sub i32 %456, %452
  %469 = mul i32 %467, %452
  %470 = add i32 0, 949754717
  %471 = sub i32 %470, %456
  %472 = sub i32 %471, 949754717
  %473 = sub i32 0, %456
  %474 = sub i32 0, %472
  %475 = sub i32 0, %452
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, %452
  %479 = sub i32 %456, 1769842172
  %480 = sub i32 %479, %452
  %481 = add i32 %480, 1769842172
  %482 = sub nsw i32 %456, %452
  store i32 %481, i32* %455, align 4
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = load volatile %struct.E**, %struct.E*** %8
  %486 = load %struct.E*, %struct.E** %485, align 8
  %487 = getelementptr inbounds %struct.E, %struct.E* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %489
  %491 = load volatile %struct.E**, %struct.E*** %8
  %492 = load %struct.E*, %struct.E** %491, align 8
  %493 = getelementptr inbounds %struct.E, %struct.E* %492, i32 0, i32 2
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = call dereferenceable(12) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %490, i64 %495) #3
  %497 = getelementptr inbounds %struct.E, %struct.E* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %498, %484
  %500 = shl i32 %498, %484
  %501 = sub i32 0, %498
  %502 = add i32 0, %501
  %503 = sub i32 0, %498
  %504 = sub i32 0, %484
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %484
  %507 = shl i32 %498, %484
  %508 = add i32 %498, -1337143425
  %509 = sub i32 %508, %484
  %510 = sub i32 %509, -1337143425
  %511 = sub i32 %498, %484
  %512 = mul i32 %510, %484
  %513 = shl i32 %498, %484
  %514 = add i32 0, 907845497
  %515 = sub i32 %514, %498
  %516 = sub i32 %515, 907845497
  %517 = sub i32 0, %498
  %518 = add i32 %516, 1816768398
  %519 = add i32 %518, %484
  %520 = sub i32 %519, 1816768398
  %521 = add i32 %516, %484
  %522 = sub i32 0, %484
  %523 = sub i32 %498, %522
  %524 = add nsw i32 %498, %484
  store i32 %523, i32* %497, align 4
  %525 = load volatile i32*, i32** %7
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %12
  store i32 %526, i32* %527, align 4
  store i32 -183432288, i32* %25
  br label %531

; <label>:528:                                    ; preds = %26
  %529 = load volatile i32*, i32** %12
  %530 = load i32, i32* %529, align 4
  store i32 1375310147, i32* %25
  br label %531

; <label>:531:                                    ; preds = %528, %450, %434, %433, %423, %413, %381, %354, %352, %344, %343, %342, %294, %266, %263, %232, %216, %215, %199, %183, %176, %157, %154, %118, %90, %84, %80, %77, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -1476030709
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1476030709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1245495018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1245495018, label %19
    i32 -242214985, label %27
    i32 1442948606, label %72
    i32 1482506305, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -242214985, i32 1482506305
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.E*, %struct.E** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.E*, %struct.E** %36, align 8
  %38 = ptrtoint %struct.E* %33 to i64
  %39 = ptrtoint %struct.E* %37 to i64
  %40 = sub i64 %38, 6441208517079802706
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 6441208517079802706
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 12
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = add i32 %45, 1305204326
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1305204326
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1442948606, i32 1482506305
  store i32 %71, i32* %15
  br label %108

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.E*, %struct.E** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.E*, %struct.E** %83, align 8
  %85 = ptrtoint %struct.E* %80 to i64
  %86 = ptrtoint %struct.E* %84 to i64
  %87 = add i64 0, -851224380761729162
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -851224380761729162
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = sub i64 0, %86
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %86
  %96 = sub i64 0, %86
  %97 = add i64 %85, %96
  %98 = sub i64 %85, %86
  %99 = add i64 0, -9214831712876038979
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -9214831712876038979
  %102 = sub i64 0, %97
  %103 = add i64 %101, -8201756381501944161
  %104 = add i64 %103, 12
  %105 = sub i64 %104, -8201756381501944161
  %106 = add i64 %101, 12
  %107 = sdiv exact i64 %97, 12
  store i32 -242214985, i32* %15
  br label %108

; <label>:108:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.E, %struct.E* %9, i64 %10
  ret %struct.E* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -540106501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -540106501, label %17
    i32 1838625107, label %22
    i32 831880674, label %50
    i32 2068724275, label %79
    i32 342464098, label %80
    i32 -502511464, label %82
    i32 -1813068428, label %97
    i32 -164878384, label %126
    i32 -1698300748, label %128
    i32 477197393, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1838625107, i32 342464098
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = add i32 %23, -1795048153
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1795048153
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 831880674, i32 -1698300748
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 1555522748
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1555522748
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2068724275, i32 -1698300748
  store i32 %78, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  store i32 -502511464, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %7, align 8
  store i32* %81, i32** %6, align 8
  store i32 -502511464, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1813068428, i32 477197393
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = sub i32 %99, 1144131071
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1144131071
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -164878384, i32 477197393
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %8, align 8
  store i32* %129, i32** %6, align 8
  store i32 831880674, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 -1813068428, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.E, align 4
  %7 = alloca %struct.E, align 4
  %8 = alloca %struct.E, align 4
  %9 = alloca %struct.E, align 4
  %10 = alloca %struct.E, align 4
  %11 = alloca %struct.E, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @W)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1098314095, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %805
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1098314095, label %18
    i32 -1909984424, label %23
    i32 -1914431970, label %39
    i32 -1243776097, label %54
    i32 2134893667, label %55
    i32 -692325517, label %60
    i32 1503191298, label %75
    i32 -546163889, label %107
    i32 -1984514707, label %110
    i32 -1507880359, label %111
    i32 745320599, label %127
    i32 407185269, label %146
    i32 2041919463, label %149
    i32 714973140, label %165
    i32 1716441151, label %234
    i32 -2072569152, label %235
    i32 1153129009, label %240
    i32 -1746293466, label %256
    i32 813448862, label %314
    i32 -1390861422, label %315
    i32 1386507414, label %357
    i32 168733746, label %358
    i32 1759455631, label %359
    i32 1088942160, label %375
    i32 -950947319, label %391
    i32 -882820643, label %392
    i32 -182823694, label %420
    i32 234174103, label %440
    i32 -1174982854, label %441
    i32 431135654, label %442
    i32 241441691, label %448
    i32 847812289, label %453
    i32 620429953, label %458
    i32 -1790528286, label %461
    i32 1359720171, label %462
    i32 1727870267, label %471
    i32 2081260693, label %475
    i32 -414535663, label %479
    i32 -721057461, label %481
    i32 1181126541, label %482
    i32 -1014000519, label %487
    i32 725339282, label %491
    i32 -725324934, label %628
    i32 687062889, label %754
    i32 -948937940, label %755
  ]

; <label>:17:                                     ; preds = %15
  br label %805

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @H, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1909984424, i32 241441691
  store i32 %22, i32* %14
  br label %805

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, 378706880
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 378706880
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1914431970, i32 -721057461
  store i32 %38, i32* %14
  br label %805

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
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
  %53 = select i1 %51, i32 -1243776097, i32 -721057461
  store i32 %53, i32* %14
  br label %805

; <label>:54:                                     ; preds = %15
  store i32 2134893667, i32* %14
  br label %805

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @W, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -692325517, i32 -1174982854
  store i32 %59, i32* %14
  br label %805

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.18
  %62 = load i32, i32* @y.19
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1503191298, i32 1181126541
  store i32 %74, i32* %14
  br label %805

; <label>:75:                                     ; preds = %15
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %77 = load i8, i8* @a, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.18
  %81 = load i32, i32* @y.19
  %82 = add i32 %80, -127100138
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -127100138
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -546163889, i32 1181126541
  store i32 %106, i32* %14
  br label %805

; <label>:107:                                    ; preds = %15
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 -1984514707, i32 -1507880359
  store i32 %109, i32* %14
  br label %805

; <label>:110:                                    ; preds = %15
  store i32 -882820643, i32* %14
  br label %805

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.18
  %113 = load i32, i32* @y.19
  %114 = sub i32 %112, -14997405
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -14997405
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 745320599, i32 -1014000519
  store i32 %126, i32* %14
  br label %805

; <label>:127:                                    ; preds = %15
  %128 = load i8, i8* @a, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 111
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.18
  %132 = load i32, i32* @y.19
  %133 = add i32 %131, -1098702025
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1098702025
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 407185269, i32 -1014000519
  store i32 %145, i32* %14
  br label %805

; <label>:146:                                    ; preds = %15
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 2041919463, i32 -2072569152
  store i32 %148, i32* %14
  br label %805

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.18
  %151 = load i32, i32* @y.19
  %152 = add i32 %150, -1264436850
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1264436850
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 714973140, i32 725339282
  store i32 %164, i32* %14
  br label %805

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 0
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -1462599486
  %172 = add i32 %171, 100
  %173 = add i32 %172, -1462599486
  %174 = add nsw i32 %170, 100
  store i32 %173, i32* %169, align 4
  %175 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 1
  store i32 1, i32* %175, align 4
  %176 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 2
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -1793374896
  %179 = add i32 %178, 100
  %180 = sub i32 %179, -1793374896
  %181 = add nsw i32 %177, 100
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %182
  %184 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %183) #3
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %176, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %168, %struct.E* dereferenceable(12) %6)
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 100
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 100
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.E, %struct.E* %7, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  store i32 %195, i32* %194, align 4
  %196 = getelementptr inbounds %struct.E, %struct.E* %7, i32 0, i32 1
  store i32 1, i32* %196, align 4
  %197 = getelementptr inbounds %struct.E, %struct.E* %7, i32 0, i32 2
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %199
  %201 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %200) #3
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 669143720
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 669143720
  %206 = sub nsw i32 %202, 1
  store i32 %205, i32* %197, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %193, %struct.E* dereferenceable(12) %7)
  %207 = load i32, i32* @x.18
  %208 = load i32, i32* @y.19
  %209 = sub i32 %207, -809708411
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -809708411
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1716441151, i32 725339282
  store i32 %233, i32* %14
  br label %805

; <label>:234:                                    ; preds = %15
  store i32 168733746, i32* %14
  br label %805

; <label>:235:                                    ; preds = %15
  %236 = load i8, i8* @a, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 83
  %239 = select i1 %238, i32 1153129009, i32 -1390861422
  store i32 %239, i32* %14
  br label %805

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* @x.18
  %242 = load i32, i32* @y.19
  %243 = add i32 %241, 1583805744
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1583805744
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1746293466, i32 -725324934
  store i32 %255, i32* %14
  br label %805

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %4, align 4
  store i32 %257, i32* @sx, align 4
  %258 = load i32, i32* %5, align 4
  store i32 %258, i32* @sy, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 0
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 100
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 100
  store i32 %267, i32* %262, align 4
  %269 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 1
  store i32 243700000, i32* %269, align 4
  %270 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 2
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 100
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 100
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %277
  %279 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %278) #3
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %270, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %261, %struct.E* dereferenceable(12) %8)
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, 100
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 100
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.E, %struct.E* %9, i32 0, i32 0
  %288 = load i32, i32* %4, align 4
  store i32 %288, i32* %287, align 4
  %289 = getelementptr inbounds %struct.E, %struct.E* %9, i32 0, i32 1
  store i32 243700000, i32* %289, align 4
  %290 = getelementptr inbounds %struct.E, %struct.E* %9, i32 0, i32 2
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %292
  %294 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %293) #3
  %295 = trunc i64 %294 to i32
  %296 = sub i32 %295, -427230954
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -427230954
  %299 = sub nsw i32 %295, 1
  store i32 %298, i32* %290, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %286, %struct.E* dereferenceable(12) %9)
  %300 = load i32, i32* @x.18
  %301 = load i32, i32* @y.19
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 813448862, i32 -725324934
  store i32 %313, i32* %14
  br label %805

; <label>:314:                                    ; preds = %15
  store i32 1386507414, i32* %14
  br label %805

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %4, align 4
  store i32 %316, i32* @tx, align 4
  %317 = load i32, i32* %5, align 4
  store i32 %317, i32* @ty, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 0
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, -1053689071
  %324 = add i32 %323, 100
  %325 = add i32 %324, -1053689071
  %326 = add nsw i32 %322, 100
  store i32 %325, i32* %321, align 4
  %327 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 1
  store i32 243700000, i32* %327, align 4
  %328 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 2
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, 100
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 100
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %333
  %335 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %334) #3
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* %328, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %320, %struct.E* dereferenceable(12) %10)
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, 827536323
  %339 = add i32 %338, 100
  %340 = sub i32 %339, 827536323
  %341 = add nsw i32 %337, 100
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.E, %struct.E* %11, i32 0, i32 0
  %345 = load i32, i32* %4, align 4
  store i32 %345, i32* %344, align 4
  %346 = getelementptr inbounds %struct.E, %struct.E* %11, i32 0, i32 1
  store i32 243700000, i32* %346, align 4
  %347 = getelementptr inbounds %struct.E, %struct.E* %11, i32 0, i32 2
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %349
  %351 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %350) #3
  %352 = trunc i64 %351 to i32
  %353 = add i32 %352, -784456716
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -784456716
  %356 = sub nsw i32 %352, 1
  store i32 %355, i32* %347, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %343, %struct.E* dereferenceable(12) %11)
  store i32 1386507414, i32* %14
  br label %805

; <label>:357:                                    ; preds = %15
  store i32 168733746, i32* %14
  br label %805

; <label>:358:                                    ; preds = %15
  store i32 1759455631, i32* %14
  br label %805

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* @x.18
  %361 = load i32, i32* @y.19
  %362 = add i32 %360, -806913236
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -806913236
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1088942160, i32 687062889
  store i32 %374, i32* %14
  br label %805

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* @x.18
  %377 = load i32, i32* @y.19
  %378 = sub i32 %376, 1127767244
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1127767244
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -950947319, i32 687062889
  store i32 %390, i32* %14
  br label %805

; <label>:391:                                    ; preds = %15
  store i32 -882820643, i32* %14
  br label %805

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* @x.18
  %394 = load i32, i32* @y.19
  %395 = sub i32 %393, -111753946
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -111753946
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -182823694, i32 -948937940
  store i32 %419, i32* %14
  br label %805

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %5, align 4
  %425 = load i32, i32* @x.18
  %426 = load i32, i32* @y.19
  %427 = add i32 %425, -1851730267
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1851730267
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 234174103, i32 -948937940
  store i32 %439, i32* %14
  br label %805

; <label>:440:                                    ; preds = %15
  store i32 2134893667, i32* %14
  br label %805

; <label>:441:                                    ; preds = %15
  store i32 431135654, i32* %14
  br label %805

; <label>:442:                                    ; preds = %15
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 %443, 2095901821
  %445 = add i32 %444, 1
  %446 = add i32 %445, 2095901821
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %4, align 4
  store i32 1098314095, i32* %14
  br label %805

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* @sx, align 4
  %450 = load i32, i32* @tx, align 4
  %451 = icmp eq i32 %449, %450
  %452 = select i1 %451, i32 620429953, i32 847812289
  store i32 %452, i32* %14
  br label %805

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* @sy, align 4
  %455 = load i32, i32* @ty, align 4
  %456 = icmp eq i32 %454, %455
  %457 = select i1 %456, i32 620429953, i32 -1790528286
  store i32 %457, i32* %14
  br label %805

; <label>:458:                                    ; preds = %15
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -414535663, i32* %14
  br label %805

; <label>:461:                                    ; preds = %15
  store i32 1359720171, i32* %14
  br label %805

; <label>:462:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @u, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  %463 = load i32, i32* @sx, align 4
  %464 = call i32 @_Z3dfsii(i32 %463, i32 243700000)
  store i32 %464, i32* @f, align 4
  %465 = load i32, i32* @f, align 4
  %466 = load i32, i32* @res, align 4
  %467 = sub i32 %466, -861766563
  %468 = add i32 %467, %465
  %469 = add i32 %468, -861766563
  %470 = add nsw i32 %466, %465
  store i32 %469, i32* @res, align 4
  store i32 1727870267, i32* %14
  br label %805

; <label>:471:                                    ; preds = %15
  %472 = load i32, i32* @f, align 4
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 1359720171, i32 2081260693
  store i32 %474, i32* %14
  br label %805

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* @res, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -414535663, i32* %14
  br label %805

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %3, align 4
  ret i32 %480

; <label>:481:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1914431970, i32* %14
  br label %805

; <label>:482:                                    ; preds = %15
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %484 = load i8, i8* @a, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 46
  store i32 1503191298, i32* %14
  br label %805

; <label>:487:                                    ; preds = %15
  %488 = load i8, i8* @a, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 111
  store i32 745320599, i32* %14
  br label %805

; <label>:491:                                    ; preds = %15
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 0
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 %496, 1360309185
  %498 = sub i32 %497, 100
  %499 = add i32 %498, 1360309185
  %500 = sub i32 %496, 100
  %501 = mul i32 %499, 100
  %502 = sub i32 0, %496
  %503 = add i32 0, %502
  %504 = sub i32 0, %496
  %505 = sub i32 0, %503
  %506 = sub i32 0, 100
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, 100
  %510 = shl i32 %496, 100
  %511 = add i32 %496, 1300153233
  %512 = sub i32 %511, 100
  %513 = sub i32 %512, 1300153233
  %514 = sub i32 %496, 100
  %515 = mul i32 %513, 100
  %516 = sub i32 0, 100
  %517 = add i32 %496, %516
  %518 = sub i32 %496, 100
  %519 = mul i32 %517, 100
  %520 = sub i32 %496, -2005183849
  %521 = add i32 %520, 100
  %522 = add i32 %521, -2005183849
  %523 = add nsw i32 %496, 100
  store i32 %522, i32* %495, align 4
  %524 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 1
  store i32 1, i32* %524, align 4
  %525 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 2
  %526 = load i32, i32* %5, align 4
  %527 = add i32 %526, -1778111109
  %528 = sub i32 %527, 100
  %529 = sub i32 %528, -1778111109
  %530 = sub i32 %526, 100
  %531 = mul i32 %529, 100
  %532 = shl i32 %526, 100
  %533 = shl i32 %526, 100
  %534 = sub i32 0, 604673740
  %535 = sub i32 %534, %526
  %536 = add i32 %535, 604673740
  %537 = sub i32 0, %526
  %538 = sub i32 0, 100
  %539 = sub i32 %536, %538
  %540 = add i32 %536, 100
  %541 = add i32 %526, -1167934913
  %542 = sub i32 %541, 100
  %543 = sub i32 %542, -1167934913
  %544 = sub i32 %526, 100
  %545 = mul i32 %543, 100
  %546 = sub i32 0, %526
  %547 = add i32 0, %546
  %548 = sub i32 0, %526
  %549 = sub i32 0, %547
  %550 = sub i32 0, 100
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add i32 %547, 100
  %554 = sub i32 0, 100
  %555 = add i32 %526, %554
  %556 = sub i32 %526, 100
  %557 = mul i32 %555, 100
  %558 = sub i32 0, %526
  %559 = sub i32 0, 100
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %526, 100
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %563
  %565 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %564) #3
  %566 = trunc i64 %565 to i32
  store i32 %566, i32* %525, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %494, %struct.E* dereferenceable(12) %6)
  %567 = load i32, i32* %5, align 4
  %568 = shl i32 %567, 100
  %569 = sub i32 0, 100
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 100
  %572 = mul i32 %570, 100
  %573 = sub i32 0, 1174365041
  %574 = sub i32 %573, %567
  %575 = add i32 %574, 1174365041
  %576 = sub i32 0, %567
  %577 = add i32 %575, -1787757227
  %578 = add i32 %577, 100
  %579 = sub i32 %578, -1787757227
  %580 = add i32 %575, 100
  %581 = sub i32 %567, 106634459
  %582 = sub i32 %581, 100
  %583 = add i32 %582, 106634459
  %584 = sub i32 %567, 100
  %585 = mul i32 %583, 100
  %586 = sub i32 0, %567
  %587 = sub i32 0, 100
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %567, 100
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.E, %struct.E* %7, i32 0, i32 0
  %594 = load i32, i32* %4, align 4
  store i32 %594, i32* %593, align 4
  %595 = getelementptr inbounds %struct.E, %struct.E* %7, i32 0, i32 1
  store i32 1, i32* %595, align 4
  %596 = getelementptr inbounds %struct.E, %struct.E* %7, i32 0, i32 2
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %598
  %600 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %599) #3
  %601 = trunc i64 %600 to i32
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 0, %603
  %605 = sub i32 0, %601
  %606 = add i32 %604, 665103550
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 665103550
  %609 = add i32 %604, 1
  %610 = add i32 %601, 696024309
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 696024309
  %613 = sub i32 %601, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %601, %615
  %617 = sub i32 %601, 1
  %618 = mul i32 %616, 1
  %619 = add i32 %601, 1400634938
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1400634938
  %622 = sub i32 %601, 1
  %623 = mul i32 %621, 1
  %624 = add i32 %601, 1669206846
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1669206846
  %627 = sub nsw i32 %601, 1
  store i32 %626, i32* %596, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %592, %struct.E* dereferenceable(12) %7)
  store i32 714973140, i32* %14
  br label %805

; <label>:628:                                    ; preds = %15
  %629 = load i32, i32* %4, align 4
  store i32 %629, i32* @sx, align 4
  %630 = load i32, i32* %5, align 4
  store i32 %630, i32* @sy, align 4
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 0
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 %635, 2014718740
  %637 = sub i32 %636, 100
  %638 = add i32 %637, 2014718740
  %639 = sub i32 %635, 100
  %640 = mul i32 %638, 100
  %641 = shl i32 %635, 100
  %642 = add i32 %635, -229790543
  %643 = sub i32 %642, 100
  %644 = sub i32 %643, -229790543
  %645 = sub i32 %635, 100
  %646 = mul i32 %644, 100
  %647 = sub i32 0, -910123048
  %648 = sub i32 %647, %635
  %649 = add i32 %648, -910123048
  %650 = sub i32 0, %635
  %651 = add i32 %649, 1003554979
  %652 = add i32 %651, 100
  %653 = sub i32 %652, 1003554979
  %654 = add i32 %649, 100
  %655 = sub i32 0, 546885588
  %656 = sub i32 %655, %635
  %657 = add i32 %656, 546885588
  %658 = sub i32 0, %635
  %659 = sub i32 %657, -1799429729
  %660 = add i32 %659, 100
  %661 = add i32 %660, -1799429729
  %662 = add i32 %657, 100
  %663 = sub i32 %635, 221592843
  %664 = sub i32 %663, 100
  %665 = add i32 %664, 221592843
  %666 = sub i32 %635, 100
  %667 = mul i32 %665, 100
  %668 = sub i32 %635, 12204606
  %669 = add i32 %668, 100
  %670 = add i32 %669, 12204606
  %671 = add nsw i32 %635, 100
  store i32 %670, i32* %634, align 4
  %672 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 1
  store i32 243700000, i32* %672, align 4
  %673 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 2
  %674 = load i32, i32* %5, align 4
  %675 = add i32 %674, 663780504
  %676 = sub i32 %675, 100
  %677 = sub i32 %676, 663780504
  %678 = sub i32 %674, 100
  %679 = mul i32 %677, 100
  %680 = sub i32 %674, 1300820487
  %681 = sub i32 %680, 100
  %682 = add i32 %681, 1300820487
  %683 = sub i32 %674, 100
  %684 = mul i32 %682, 100
  %685 = add i32 0, -930272958
  %686 = sub i32 %685, %674
  %687 = sub i32 %686, -930272958
  %688 = sub i32 0, %674
  %689 = sub i32 %687, -2121312112
  %690 = add i32 %689, 100
  %691 = add i32 %690, -2121312112
  %692 = add i32 %687, 100
  %693 = sub i32 0, %674
  %694 = add i32 0, %693
  %695 = sub i32 0, %674
  %696 = sub i32 %694, -1422268407
  %697 = add i32 %696, 100
  %698 = add i32 %697, -1422268407
  %699 = add i32 %694, 100
  %700 = shl i32 %674, 100
  %701 = sub i32 0, %674
  %702 = sub i32 0, 100
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %674, 100
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %706
  %708 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %707) #3
  %709 = trunc i64 %708 to i32
  store i32 %709, i32* %673, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %633, %struct.E* dereferenceable(12) %8)
  %710 = load i32, i32* %5, align 4
  %711 = shl i32 %710, 100
  %712 = shl i32 %710, 100
  %713 = shl i32 %710, 100
  %714 = shl i32 %710, 100
  %715 = shl i32 %710, 100
  %716 = shl i32 %710, 100
  %717 = sub i32 0, 100
  %718 = add i32 %710, %717
  %719 = sub i32 %710, 100
  %720 = mul i32 %718, 100
  %721 = add i32 %710, 968834601
  %722 = add i32 %721, 100
  %723 = sub i32 %722, 968834601
  %724 = add nsw i32 %710, 100
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %725
  %727 = getelementptr inbounds %struct.E, %struct.E* %9, i32 0, i32 0
  %728 = load i32, i32* %4, align 4
  store i32 %728, i32* %727, align 4
  %729 = getelementptr inbounds %struct.E, %struct.E* %9, i32 0, i32 1
  store i32 243700000, i32* %729, align 4
  %730 = getelementptr inbounds %struct.E, %struct.E* %9, i32 0, i32 2
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %732
  %734 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %733) #3
  %735 = trunc i64 %734 to i32
  %736 = sub i32 0, 2015938779
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 2015938779
  %739 = sub i32 0, %735
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = shl i32 %735, 1
  %746 = sub i32 0, 1
  %747 = add i32 %735, %746
  %748 = sub i32 %735, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 %735, -1297944292
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1297944292
  %753 = sub nsw i32 %735, 1
  store i32 %752, i32* %730, align 4
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %726, %struct.E* dereferenceable(12) %9)
  store i32 -1746293466, i32* %14
  br label %805

; <label>:754:                                    ; preds = %15
  store i32 1088942160, i32* %14
  br label %805

; <label>:755:                                    ; preds = %15
  %756 = load i32, i32* %5, align 4
  %757 = sub i32 %756, -1871464027
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1871464027
  %760 = sub i32 %756, 1
  %761 = mul i32 %759, 1
  %762 = add i32 0, 963518252
  %763 = sub i32 %762, %756
  %764 = sub i32 %763, 963518252
  %765 = sub i32 0, %756
  %766 = sub i32 0, %764
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, 1
  %771 = shl i32 %756, 1
  %772 = sub i32 0, 1553430542
  %773 = sub i32 %772, %756
  %774 = add i32 %773, 1553430542
  %775 = sub i32 0, %756
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = sub i32 0, -632759238
  %780 = sub i32 %779, %756
  %781 = add i32 %780, -632759238
  %782 = sub i32 0, %756
  %783 = sub i32 %781, 1446553357
  %784 = add i32 %783, 1
  %785 = add i32 %784, 1446553357
  %786 = add i32 %781, 1
  %787 = shl i32 %756, 1
  %788 = sub i32 0, -1158903054
  %789 = sub i32 %788, %756
  %790 = add i32 %789, -1158903054
  %791 = sub i32 0, %756
  %792 = sub i32 0, 1
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 1
  %795 = shl i32 %756, 1
  %796 = sub i32 %756, -2041937389
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -2041937389
  %799 = sub i32 %756, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 %756, -376075119
  %802 = add i32 %801, 1
  %803 = add i32 %802, -376075119
  %804 = add nsw i32 %756, 1
  store i32 %803, i32* %5, align 4
  store i32 -182823694, i32* %14
  br label %805

; <label>:805:                                    ; preds = %755, %754, %628, %491, %487, %482, %481, %475, %471, %462, %461, %458, %453, %448, %442, %441, %440, %420, %392, %391, %375, %359, %358, %357, %315, %314, %256, %240, %235, %234, %165, %149, %146, %127, %111, %110, %107, %75, %60, %55, %54, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.E* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  %7 = call dereferenceable(12) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.E* dereferenceable(12) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1EEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.E* null, %struct.E** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.E* null, %struct.E** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.E* null, %struct.E** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.E*, %struct.E** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  call void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E* %7, %struct.E* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.E*, %struct.E** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.E*, %struct.E** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.E*, %struct.E** %13, align 8
  %15 = ptrtoint %struct.E* %11 to i64
  %16 = ptrtoint %struct.E* %14 to i64
  %17 = sub i64 %15, -2224973982554888714
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -2224973982554888714
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.E* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca %struct.E*, align 8
  %4 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %struct.E*, %struct.E** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E* %5, %struct.E* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E*, %struct.E*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, 599318131
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 599318131
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -342964465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -342964465, label %19
    i32 1256761925, label %27
    i32 1760565380, label %57
    i32 -1717755620, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1256761925, i32 -1717755620
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.E*, align 8
  %29 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %28, align 8
  store %struct.E* %1, %struct.E** %29, align 8
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
  %32 = sub i32 %30, -911506899
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -911506899
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
  %56 = select i1 %54, i32 1760565380, i32 -1717755620
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.E*, align 8
  %60 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %59, align 8
  store %struct.E* %1, %struct.E** %60, align 8
  store i32 1256761925, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %struct.E*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.E* %1, %struct.E** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.E*, %struct.E** %7, align 8
  store %struct.E* %10, %struct.E** %4
  %11 = alloca i32
  store i32 -115242678, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -115242678, label %15
    i32 1989343819, label %19
    i32 1653253546, label %34
    i32 1647093110, label %55
    i32 1600390343, label %56
    i32 18547302, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.E*, %struct.E** %4
  %17 = icmp ne %struct.E* %16, null
  %18 = select i1 %17, i32 1989343819, i32 1600390343
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.42
  %21 = load i32, i32* @y.43
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1653253546, i32 18547302
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load %struct.E*, %struct.E** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %37, %struct.E* %38, i64 %39)
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
  %42 = add i32 %40, 103048907
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 103048907
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1647093110, i32 18547302
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 1600390343, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load %struct.E*, %struct.E** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %60, %struct.E* %61, i64 %62)
  store i32 1653253546, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1EED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.E* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.E*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.48
  %7 = load i32, i32* @y.49
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
  store i32 827557028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 827557028, label %19
    i32 71782103, label %27
    i32 -639937476, label %49
    i32 -821575819, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 71782103, i32 -821575819
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.E*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.E* %1, %struct.E** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.E*, %struct.E** %29, align 8
  %33 = bitcast %struct.E* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.48
  %35 = load i32, i32* @y.49
  %36 = sub i32 %34, 1313052927
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1313052927
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -639937476, i32 -821575819
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %struct.E*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %struct.E* %1, %struct.E** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %struct.E*, %struct.E** %52, align 8
  %56 = bitcast %struct.E* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 71782103, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
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
  store i32 -1863790725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1863790725, label %17
    i32 355105243, label %37
    i32 1506916699, label %56
    i32 -900773287, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 355105243, i32 -900773287
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = sub i32 %41, -1553032908
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1553032908
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1506916699, i32 -900773287
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 355105243, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.E* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.E*
  %4 = alloca %struct.E*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.E* %1, %struct.E** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.E*, %struct.E** %12, align 8
  store %struct.E* %13, %struct.E** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.E*, %struct.E** %17, align 8
  store %struct.E* %18, %struct.E** %3
  %19 = alloca i32
  store i32 -23732618, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -23732618, label %23
    i32 -814383629, label %28
    i32 -2059663753, label %55
    i32 -1684166969, label %100
    i32 -474755859, label %101
    i32 1619569913, label %129
    i32 -1539274137, label %148
    i32 1839157723, label %149
    i32 -2128488617, label %150
    i32 -603171613, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.E*, %struct.E** %4
  %25 = load volatile %struct.E*, %struct.E** %3
  %26 = icmp ne %struct.E* %24, %25
  %27 = select i1 %26, i32 -814383629, i32 -474755859
  store i32 %27, i32* %19
  br label %172

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.54
  %30 = load i32, i32* @y.55
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
  %54 = select i1 %52, i32 -2059663753, i32 -2128488617
  store i32 %54, i32* %19
  br label %172

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %struct.E*, %struct.E** %63, align 8
  %65 = load %struct.E*, %struct.E** %7, align 8
  %66 = call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %65) #3
  call void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %59, %struct.E* %64, %struct.E* dereferenceable(12) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %struct.E*, %struct.E** %70, align 8
  %72 = getelementptr inbounds %struct.E, %struct.E* %71, i32 1
  store %struct.E* %72, %struct.E** %70, align 8
  %73 = load i32, i32* @x.54
  %74 = load i32, i32* @y.55
  %75 = add i32 %73, 1188059940
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1188059940
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1684166969, i32 -2128488617
  store i32 %99, i32* %19
  br label %172

; <label>:100:                                    ; preds = %20
  store i32 1839157723, i32* %19
  br label %172

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.54
  %103 = load i32, i32* @y.55
  %104 = add i32 %102, 1247504191
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1247504191
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1619569913, i32 -603171613
  store i32 %128, i32* %19
  br label %172

; <label>:129:                                    ; preds = %20
  %130 = load %struct.E*, %struct.E** %7, align 8
  %131 = call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %130) #3
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %132, %struct.E* dereferenceable(12) %131)
  %133 = load i32, i32* @x.54
  %134 = load i32, i32* @y.55
  %135 = add i32 %133, -2141821798
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2141821798
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1539274137, i32 -603171613
  store i32 %147, i32* %19
  br label %172

; <label>:148:                                    ; preds = %20
  store i32 1839157723, i32* %19
  br label %172

; <label>:149:                                    ; preds = %20
  ret void

; <label>:150:                                    ; preds = %20
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %152 = bitcast %"class.std::vector"* %151 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %153 to %"class.std::allocator"*
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %156 = bitcast %"class.std::vector"* %155 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %157, i32 0, i32 1
  %159 = load %struct.E*, %struct.E** %158, align 8
  %160 = load %struct.E*, %struct.E** %7, align 8
  %161 = call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %160) #3
  call void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %154, %struct.E* %159, %struct.E* dereferenceable(12) %161)
  %162 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %163 = bitcast %"class.std::vector"* %162 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %164, i32 0, i32 1
  %166 = load %struct.E*, %struct.E** %165, align 8
  %167 = getelementptr inbounds %struct.E, %struct.E* %166, i32 1
  store %struct.E* %167, %struct.E** %165, align 8
  store i32 -2059663753, i32* %19
  br label %172

; <label>:168:                                    ; preds = %20
  %169 = load %struct.E*, %struct.E** %7, align 8
  %170 = call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %169) #3
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %171, %struct.E* dereferenceable(12) %170)
  store i32 1619569913, i32* %19
  br label %172

; <label>:172:                                    ; preds = %168, %150, %148, %129, %101, %100, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.E*, %struct.E* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.E* %9, %struct.E* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.E* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.E*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.E* %14, %struct.E** %6, align 8
  %15 = load %struct.E*, %struct.E** %6, align 8
  store %struct.E* %15, %struct.E** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.E*, %struct.E** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.E, %struct.E* %19, i64 %20
  %22 = load %struct.E*, %struct.E** %4, align 8
  %23 = call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.E* %21, %struct.E* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.E* null, %struct.E** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.E*, %struct.E** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.E*, %struct.E** %31, align 8
  %33 = load %struct.E*, %struct.E** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E* %28, %struct.E* %32, %struct.E* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.E* %36, %struct.E** %7, align 8
  %38 = load %struct.E*, %struct.E** %7, align 8
  %39 = getelementptr inbounds %struct.E, %struct.E* %38, i32 1
  store %struct.E* %39, %struct.E** %7, align 8
  br label %114

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.E*, %struct.E** %7, align 8
  %48 = icmp ne %struct.E* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.E*, %struct.E** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.E, %struct.E* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.E* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %164

; <label>:61:                                     ; preds = %44
  %62 = load %struct.E*, %struct.E** %6, align 8
  %63 = load %struct.E*, %struct.E** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %62, %struct.E* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.E*, %struct.E** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.E* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %208 unwind label %57

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* @x.62
  %74 = load i32, i32* @y.63
  %75 = sub i32 %73, -1758875409
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1758875409
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %251

; <label>:99:                                     ; preds = %72, %251
  %100 = load i32, i32* @x.62
  %101 = load i32, i32* @y.63
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
  br i1 %111, label %113, label %251

; <label>:113:                                    ; preds = %99
  br label %159

; <label>:114:                                    ; preds = %37
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %116, i32 0, i32 0
  %118 = load %struct.E*, %struct.E** %117, align 8
  %119 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load %struct.E*, %struct.E** %121, align 8
  %123 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %124 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %123) #3
  call void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %118, %struct.E* %122, %"class.std::allocator"* dereferenceable(1) %124)
  %125 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %126 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %struct.E*, %struct.E** %128, align 8
  %130 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %131, i32 0, i32 2
  %133 = load %struct.E*, %struct.E** %132, align 8
  %134 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load %struct.E*, %struct.E** %136, align 8
  %138 = ptrtoint %struct.E* %133 to i64
  %139 = ptrtoint %struct.E* %137 to i64
  %140 = sub i64 %138, -470677607790591945
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -470677607790591945
  %143 = sub i64 %138, %139
  %144 = sdiv exact i64 %142, 12
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %125, %struct.E* %129, i64 %144)
  %145 = load %struct.E*, %struct.E** %6, align 8
  %146 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %147, i32 0, i32 0
  store %struct.E* %145, %struct.E** %148, align 8
  %149 = load %struct.E*, %struct.E** %7, align 8
  %150 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %151, i32 0, i32 1
  store %struct.E* %149, %struct.E** %152, align 8
  %153 = load %struct.E*, %struct.E** %6, align 8
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds %struct.E, %struct.E* %153, i64 %154
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %157, i32 0, i32 2
  store %struct.E* %155, %struct.E** %158, align 8
  ret void

; <label>:159:                                    ; preds = %113
  %160 = load i8*, i8** %8, align 8
  %161 = load i32, i32* %9, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %57
  %165 = load i32, i32* @x.62
  %166 = load i32, i32* @y.63
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %252

; <label>:178:                                    ; preds = %164, %252
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #11
  %181 = load i32, i32* @x.62
  %182 = load i32, i32* @y.63
  %183 = sub i32 %181, 551263624
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 551263624
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %252

; <label>:207:                                    ; preds = %178
  unreachable

; <label>:208:                                    ; preds = %71
  %209 = load i32, i32* @x.62
  %210 = load i32, i32* @y.63
  %211 = add i32 %209, -859319883
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -859319883
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %255

; <label>:223:                                    ; preds = %208, %255
  %224 = load i32, i32* @x.62
  %225 = load i32, i32* @y.63
  %226 = sub i32 %224, -1086486119
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1086486119
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
  br i1 %248, label %250, label %255

; <label>:250:                                    ; preds = %223
  unreachable

; <label>:251:                                    ; preds = %99, %72
  br label %99

; <label>:252:                                    ; preds = %178, %164
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #11
  br label %178

; <label>:255:                                    ; preds = %223, %208
  br label %223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.E*, %struct.E* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
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
  store i32 927867506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 927867506, label %19
    i32 1708149440, label %27
    i32 -277984347, label %53
    i32 3677909, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1708149440, i32 3677909
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.E*, align 8
  %30 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.E* %1, %struct.E** %29, align 8
  store %struct.E* %2, %struct.E** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.E*, %struct.E** %29, align 8
  %33 = bitcast %struct.E* %32 to i8*
  %34 = bitcast i8* %33 to %struct.E*
  %35 = load %struct.E*, %struct.E** %30, align 8
  %36 = call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %35) #3
  %37 = bitcast %struct.E* %34 to i8*
  %38 = bitcast %struct.E* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 12, i32 4, i1 false)
  %39 = load i32, i32* @x.64
  %40 = load i32, i32* @y.65
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -277984347, i32 3677909
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %56 = alloca %struct.E*, align 8
  %57 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %55, align 8
  store %struct.E* %1, %struct.E** %56, align 8
  store %struct.E* %2, %struct.E** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %55, align 8
  %59 = load %struct.E*, %struct.E** %56, align 8
  %60 = bitcast %struct.E* %59 to i8*
  %61 = bitcast i8* %60 to %struct.E*
  %62 = load %struct.E*, %struct.E** %57, align 8
  %63 = call dereferenceable(12) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(12) %62) #3
  %64 = bitcast %struct.E* %61 to i8*
  %65 = bitcast %struct.E* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  store i32 1708149440, i32* %15
  br label %66

; <label>:66:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.66
  %14 = load i32, i32* @y.67
  %15 = add i32 %13, 477328611
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 477328611
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 906848483, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %196
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 906848483, label %28
    i32 -1967464879, label %48
    i32 -2067630753, label %93
    i32 -858973394, label %96
    i32 581929654, label %99
    i32 628370500, label %119
    i32 -434272995, label %126
    i32 195313737, label %129
    i32 279250899, label %132
    i32 1174721937, label %149
    i32 1555591573, label %165
    i32 1910683875, label %167
    i32 -2097813967, label %195
  ]

; <label>:27:                                     ; preds = %25
  br label %196

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1967464879, i32 1910683875
  store i32 %47, i32* %23
  br label %196

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %6
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %57) #3
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %60 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %59) #3
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub i64 %58, %60
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.66
  %68 = load i32, i32* @y.67
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2067630753, i32 1910683875
  store i32 %92, i32* %23
  br label %196

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -858973394, i32 581929654
  store i32 %95, i32* %23
  br label %196

; <label>:96:                                     ; preds = %25
  %97 = load volatile i8**, i8*** %9
  %98 = load i8*, i8** %97, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %98) #12
  unreachable

; <label>:99:                                     ; preds = %25
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %101 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %100) #3
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %103 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %102) #3
  %104 = load volatile i64*, i64** %7
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load volatile i64*, i64** %7
  %107 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %105)
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 %101, %109
  %111 = add i64 %101, %108
  %112 = load volatile i64*, i64** %8
  store i64 %110, i64* %112, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %116 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %115) #3
  %117 = icmp ult i64 %114, %116
  %118 = select i1 %117, i32 -434272995, i32 628370500
  store i32 %118, i32* %23
  br label %196

; <label>:119:                                    ; preds = %25
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %123 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %122) #3
  %124 = icmp ugt i64 %121, %123
  %125 = select i1 %124, i32 -434272995, i32 195313737
  store i32 %125, i32* %23
  br label %196

; <label>:126:                                    ; preds = %25
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %128 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %127) #3
  store i32 279250899, i32* %23
  store i64 %128, i64* %24
  br label %196

; <label>:129:                                    ; preds = %25
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  store i32 279250899, i32* %23
  store i64 %131, i64* %24
  br label %196

; <label>:132:                                    ; preds = %25
  %133 = load i64, i64* %24
  store i64 %133, i64* %4
  %134 = load i32, i32* @x.66
  %135 = load i32, i32* @y.67
  %136 = sub i32 %134, -1751840922
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1751840922
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1174721937, i32 -2097813967
  store i32 %148, i32* %23
  br label %196

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.66
  %151 = load i32, i32* @y.67
  %152 = add i32 %150, 639807628
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 639807628
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1555591573, i32 -2097813967
  store i32 %164, i32* %23
  br label %196

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
  %174 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %173) #3
  %175 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %173) #3
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub i64 %174, %175
  %179 = mul i64 %177, %175
  %180 = shl i64 %174, %175
  %181 = add i64 0, 3343714607741529861
  %182 = sub i64 %181, %174
  %183 = sub i64 %182, 3343714607741529861
  %184 = sub i64 0, %174
  %185 = add i64 %183, 4226325622988480506
  %186 = add i64 %185, %175
  %187 = sub i64 %186, 4226325622988480506
  %188 = add i64 %183, %175
  %189 = sub i64 %174, 5264666728759017968
  %190 = sub i64 %189, %175
  %191 = add i64 %190, 5264666728759017968
  %192 = sub i64 %174, %175
  %193 = load i64, i64* %169, align 8
  %194 = icmp ult i64 %191, %193
  store i32 -1967464879, i32* %23
  br label %196

; <label>:195:                                    ; preds = %25
  store i32 1174721937, i32* %23
  br label %196

; <label>:196:                                    ; preds = %195, %167, %149, %132, %129, %126, %119, %99, %93, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1271769683, i32* %9
  %10 = alloca %struct.E*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1271769683, label %14
    i32 1065834872, label %18
    i32 1701548610, label %24
    i32 -678102183, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1065834872, i32 1701548610
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -678102183, i32* %9
  store %struct.E* %23, %struct.E** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -678102183, i32* %9
  store %struct.E* null, %struct.E** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.E*, %struct.E** %10
  ret %struct.E* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E*, %struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.E*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.70
  %9 = load i32, i32* @y.71
  %10 = add i32 %8, 2073367179
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2073367179
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1611983160, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1611983160, label %22
    i32 -101925878, label %42
    i32 -509315746, label %76
    i32 2081464307, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

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
  %41 = select i1 %39, i32 -101925878, i32 2081464307
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.E*, align 8
  %44 = alloca %struct.E*, align 8
  %45 = alloca %struct.E*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.E* %0, %struct.E** %43, align 8
  store %struct.E* %1, %struct.E** %44, align 8
  store %struct.E* %2, %struct.E** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.E*, %struct.E** %43, align 8
  %50 = call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.E* %50, %struct.E** %51, align 8
  %52 = load %struct.E*, %struct.E** %44, align 8
  %53 = call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.E* %53, %struct.E** %54, align 8
  %55 = load %struct.E*, %struct.E** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.E*, %struct.E** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.E*, %struct.E** %59, align 8
  %61 = call %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E* %58, %struct.E* %60, %struct.E* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %struct.E* %61, %struct.E** %5
  %62 = load i32, i32* @x.70
  %63 = load i32, i32* @y.71
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -509315746, i32 2081464307
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.E*, %struct.E** %5
  ret %struct.E* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %struct.E*, align 8
  %80 = alloca %struct.E*, align 8
  %81 = alloca %struct.E*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %struct.E* %0, %struct.E** %79, align 8
  store %struct.E* %1, %struct.E** %80, align 8
  store %struct.E* %2, %struct.E** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %struct.E*, %struct.E** %79, align 8
  %86 = call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %struct.E* %86, %struct.E** %87, align 8
  %88 = load %struct.E*, %struct.E** %80, align 8
  %89 = call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.E* %89, %struct.E** %90, align 8
  %91 = load %struct.E*, %struct.E** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.E*, %struct.E** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %struct.E*, %struct.E** %95, align 8
  %97 = call %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E* %94, %struct.E* %96, %struct.E* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 -101925878, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.E*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.E*, %struct.E** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.E* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 161285055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 161285055, label %16
    i32 -826212299, label %21
    i32 -496841381, label %23
    i32 1242157189, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -826212299, i32 -496841381
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1242157189, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1242157189, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.E* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.86
  %9 = load i32, i32* @y.87
  %10 = add i32 %8, -1402552429
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1402552429
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1873080980, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1873080980, label %22
    i32 339452220, label %42
    i32 2124622940, label %66
    i32 1135837855, label %69
    i32 851276834, label %70
    i32 -954807207, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

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
  %41 = select i1 %39, i32 339452220, i32 -954807207
  store i32 %41, i32* %18
  br label %84

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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.86
  %53 = load i32, i32* @y.87
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2124622940, i32 -954807207
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1135837855, i32 851276834
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 12
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %struct.E*
  ret %struct.E* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 339452220, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E*, %struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.E* %0, %struct.E** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.E* %1, %struct.E** %12, align 8
  store %struct.E* %2, %struct.E** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.E*, %struct.E** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.E*, %struct.E** %20, align 8
  %22 = call %struct.E* @_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %19, %struct.E* %21, %struct.E* %17)
  ret %struct.E* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E*) #0 comdat {
  %2 = alloca %struct.E*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, -269329362
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -269329362
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 964396960, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 964396960, label %19
    i32 -923092653, label %27
    i32 -170359974, label %59
    i32 1957383419, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -923092653, i32 1957383419
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %29, align 8
  %30 = load %struct.E*, %struct.E** %29, align 8
  call void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator"* %28, %struct.E* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %struct.E*, %struct.E** %31, align 8
  store %struct.E* %32, %struct.E** %2
  %33 = load i32, i32* @x.90
  %34 = load i32, i32* @y.91
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -170359974, i32 1957383419
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.E*, %struct.E** %2
  ret %struct.E* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %63, align 8
  %64 = load %struct.E*, %struct.E** %63, align 8
  call void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator"* %62, %struct.E* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load %struct.E*, %struct.E** %65, align 8
  store i32 -923092653, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %11, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.E*, %struct.E** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.E*, %struct.E** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.E*, %struct.E** %19, align 8
  %21 = call %struct.E* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_(%struct.E* %18, %struct.E* %20, %struct.E* %16)
  ret %struct.E* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_(%struct.E*, %struct.E*, %struct.E*) #0 comdat align 2 {
  %4 = alloca %struct.E*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.94
  %8 = load i32, i32* @y.95
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
  store i32 -2090916898, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2090916898, label %20
    i32 1853928982, label %40
    i32 -1462184442, label %85
    i32 -1233716505, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1853928982, i32 -1233716505
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.E*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.E* %0, %struct.E** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.E* %1, %struct.E** %47, align 8
  store %struct.E* %2, %struct.E** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load %struct.E*, %struct.E** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %54 = load %struct.E*, %struct.E** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load %struct.E*, %struct.E** %55, align 8
  %57 = call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %54, %struct.E* %56, %struct.E* %52)
  store %struct.E* %57, %struct.E** %4
  %58 = load i32, i32* @x.94
  %59 = load i32, i32* @y.95
  %60 = add i32 %58, -1223117223
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1223117223
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
  %84 = select i1 %82, i32 -1462184442, i32 -1233716505
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.std::move_iterator", align 8
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %struct.E*, align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %88, i32 0, i32 0
  store %struct.E* %0, %struct.E** %93, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %struct.E* %1, %struct.E** %94, align 8
  store %struct.E* %2, %struct.E** %90, align 8
  %95 = bitcast %"class.std::move_iterator"* %91 to i8*
  %96 = bitcast %"class.std::move_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.std::move_iterator"* %92 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load %struct.E*, %struct.E** %90, align 8
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  %101 = load %struct.E*, %struct.E** %100, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  %103 = load %struct.E*, %struct.E** %102, align 8
  %104 = call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %101, %struct.E* %103, %struct.E* %99)
  store i32 1853928982, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %10, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.E*, %struct.E** %13, align 8
  %15 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %19)
  %21 = load %struct.E*, %struct.E** %6, align 8
  %22 = call %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %15, %struct.E* %20, %struct.E* %21)
  ret %struct.E* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
  %9 = sub i32 %7, 1418997791
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1418997791
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1752566109, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1752566109, label %21
    i32 -1266721228, label %29
    i32 292206511, label %67
    i32 -1642431867, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1266721228, i32 -1642431867
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.E*, align 8
  %31 = alloca %struct.E*, align 8
  %32 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %30, align 8
  store %struct.E* %1, %struct.E** %31, align 8
  store %struct.E* %2, %struct.E** %32, align 8
  %33 = load %struct.E*, %struct.E** %30, align 8
  %34 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %33)
  %35 = load %struct.E*, %struct.E** %31, align 8
  %36 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %35)
  %37 = load %struct.E*, %struct.E** %32, align 8
  %38 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %37)
  %39 = call %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %34, %struct.E* %36, %struct.E* %38)
  store %struct.E* %39, %struct.E** %4
  %40 = load i32, i32* @x.98
  %41 = load i32, i32* @y.99
  %42 = add i32 %40, 422959186
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 422959186
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 292206511, i32 -1642431867
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.E*, align 8
  %71 = alloca %struct.E*, align 8
  %72 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %70, align 8
  store %struct.E* %1, %struct.E** %71, align 8
  store %struct.E* %2, %struct.E** %72, align 8
  %73 = load %struct.E*, %struct.E** %70, align 8
  %74 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %73)
  %75 = load %struct.E*, %struct.E** %71, align 8
  %76 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %75)
  %77 = load %struct.E*, %struct.E** %72, align 8
  %78 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %77)
  %79 = call %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %74, %struct.E* %76, %struct.E* %78)
  store i32 -1266721228, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.E* %0, %struct.E** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.E*, %struct.E** %7, align 8
  %9 = call %struct.E* @_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_(%struct.E* %8)
  ret %struct.E* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca i8, align 1
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.E*, %struct.E** %4, align 8
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E* %8, %struct.E* %9, %struct.E* %10)
  ret %struct.E* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E*) #0 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  %4 = call %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E* %3)
  ret %struct.E* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E*, %struct.E*, %struct.E*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.E**
  %7 = alloca %struct.E**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.106
  %11 = load i32, i32* @y.107
  %12 = add i32 %10, -392229051
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -392229051
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -910163426, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -910163426, label %24
    i32 316536147, label %44
    i32 377715153, label %91
    i32 613783075, label %94
    i32 -1821477746, label %104
    i32 730059771, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 316536147, i32 730059771
  store i32 %43, i32* %20
  br label %170

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.E*, align 8
  store %struct.E** %45, %struct.E*** %7
  %46 = alloca %struct.E*, align 8
  %47 = alloca %struct.E*, align 8
  store %struct.E** %47, %struct.E*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.E**, %struct.E*** %7
  store %struct.E* %0, %struct.E** %49, align 8
  store %struct.E* %1, %struct.E** %46, align 8
  %50 = load volatile %struct.E**, %struct.E*** %6
  store %struct.E* %2, %struct.E** %50, align 8
  %51 = load %struct.E*, %struct.E** %46, align 8
  %52 = load volatile %struct.E**, %struct.E*** %7
  %53 = load %struct.E*, %struct.E** %52, align 8
  %54 = ptrtoint %struct.E* %51 to i64
  %55 = ptrtoint %struct.E* %53 to i64
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
  %64 = load i32, i32* @x.106
  %65 = load i32, i32* @y.107
  %66 = sub i32 %64, 875658897
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 875658897
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
  %90 = select i1 %88, i32 377715153, i32 730059771
  store i32 %90, i32* %20
  br label %170

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 613783075, i32 -1821477746
  store i32 %93, i32* %20
  br label %170

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.E**, %struct.E*** %6
  %96 = load %struct.E*, %struct.E** %95, align 8
  %97 = bitcast %struct.E* %96 to i8*
  %98 = load volatile %struct.E**, %struct.E*** %7
  %99 = load %struct.E*, %struct.E** %98, align 8
  %100 = bitcast %struct.E* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 12, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 4, i1 false)
  store i32 -1821477746, i32* %20
  br label %170

; <label>:104:                                    ; preds = %21
  %105 = load volatile %struct.E**, %struct.E*** %6
  %106 = load %struct.E*, %struct.E** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %struct.E, %struct.E* %106, i64 %108
  ret %struct.E* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca %struct.E*, align 8
  %112 = alloca %struct.E*, align 8
  %113 = alloca %struct.E*, align 8
  %114 = alloca i64, align 8
  store %struct.E* %0, %struct.E** %111, align 8
  store %struct.E* %1, %struct.E** %112, align 8
  store %struct.E* %2, %struct.E** %113, align 8
  %115 = load %struct.E*, %struct.E** %112, align 8
  %116 = load %struct.E*, %struct.E** %111, align 8
  %117 = ptrtoint %struct.E* %115 to i64
  %118 = ptrtoint %struct.E* %116 to i64
  %119 = shl i64 %117, %118
  %120 = sub i64 0, %117
  %121 = add i64 0, %120
  %122 = sub i64 0, %117
  %123 = sub i64 %121, 2595247326473216670
  %124 = add i64 %123, %118
  %125 = add i64 %124, 2595247326473216670
  %126 = add i64 %121, %118
  %127 = sub i64 0, %117
  %128 = add i64 0, %127
  %129 = sub i64 0, %117
  %130 = sub i64 0, %118
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %118
  %133 = sub i64 %117, -3601082779917930242
  %134 = sub i64 %133, %118
  %135 = add i64 %134, -3601082779917930242
  %136 = sub i64 %117, %118
  %137 = mul i64 %135, %118
  %138 = sub i64 0, -5378465917956808427
  %139 = sub i64 %138, %117
  %140 = add i64 %139, -5378465917956808427
  %141 = sub i64 0, %117
  %142 = add i64 %140, -6546362291258633904
  %143 = add i64 %142, %118
  %144 = sub i64 %143, -6546362291258633904
  %145 = add i64 %140, %118
  %146 = sub i64 0, 4715454234301676048
  %147 = sub i64 %146, %117
  %148 = add i64 %147, 4715454234301676048
  %149 = sub i64 0, %117
  %150 = add i64 %148, 1727041466405160376
  %151 = add i64 %150, %118
  %152 = sub i64 %151, 1727041466405160376
  %153 = add i64 %148, %118
  %154 = sub i64 %117, -1864022791053680410
  %155 = sub i64 %154, %118
  %156 = add i64 %155, -1864022791053680410
  %157 = sub i64 %117, %118
  %158 = sub i64 0, 12
  %159 = add i64 %156, %158
  %160 = sub i64 %156, 12
  %161 = mul i64 %159, 12
  %162 = add i64 %156, 5775432866672102944
  %163 = sub i64 %162, 12
  %164 = sub i64 %163, 5775432866672102944
  %165 = sub i64 %156, 12
  %166 = mul i64 %164, 12
  %167 = sdiv exact i64 %156, 12
  store i64 %167, i64* %114, align 8
  %168 = load i64, i64* %114, align 8
  %169 = icmp ne i64 %168, 0
  store i32 316536147, i32* %20
  br label %170

; <label>:170:                                    ; preds = %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E*) #4 comdat align 2 {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_(%struct.E*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.E* %0, %struct.E** %3, align 8
  %4 = call %struct.E* @_ZNKSt13move_iteratorIP1EE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.E* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNKSt13move_iteratorIP1EE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.E*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, -771116107
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -771116107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1456131360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1456131360, label %19
    i32 -927953986, label %39
    i32 -1141702814, label %71
    i32 939056554, label %73
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
  %38 = select i1 %36, i32 -927953986, i32 939056554
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.E*, %struct.E** %42, align 8
  store %struct.E* %43, %struct.E** %2
  %44 = load i32, i32* @x.112
  %45 = load i32, i32* @y.113
  %46 = add i32 %44, -633351995
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -633351995
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1141702814, i32 939056554
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.E*, %struct.E** %2
  ret %struct.E* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %struct.E*, %struct.E** %76, align 8
  store i32 -927953986, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator"*, %struct.E*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.E*, %struct.E** %4, align 8
  store %struct.E* %7, %struct.E** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.E*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075846097.cpp() #0 section ".text.startup" {
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
