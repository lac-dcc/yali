; ModuleID = 'Project_CodeNet_C++1400/p02403/s396451410.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s396451410.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl" }
%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl" = type { %class.HW*, %class.HW*, %class.HW* }
%class.HW = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.HW* }

$_ZNSt6vectorI2HWSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2HWSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI2HWSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI2HWSaIS0_EE2atEm = comdat any

$_ZNSt6vectorI2HWSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2HWEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWEC2Ev = comdat any

$_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2HWEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2HWEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2HWEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWE10deallocateEPS1_m = comdat any

$_ZNSaI2HWED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWED2Ev = comdat any

$_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2HWSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI2HWSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2HWSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2HWS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2HWEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2HWEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2HWE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2HWEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2HWES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2HWES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2HWS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2HWS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2HWEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2HWLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2HWELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2HWE4baseEv = comdat any

$_ZNSt13move_iteratorIP2HWEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2HWE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI2HWSaIS0_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorI2HWSaIS0_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396451410.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1145242628
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1145242628
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1290934739, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1290934739, label %17
    i32 -409707256, label %25
    i32 -2139753097, label %54
    i32 2071937049, label %55
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
  %24 = select i1 %22, i32 -409707256, i32 2071937049
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 108118674
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 108118674
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
  %53 = select i1 %51, i32 -2139753097, i32 2071937049
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -409707256, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %629

; <label>:14:                                     ; preds = %0, %629
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %class.HW, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt6vectorI2HWSaIS0_EEC2Ev(%"class.std::vector"* %16) #3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -244160915
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -244160915
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
  br i1 %51, label %53, label %629

; <label>:53:                                     ; preds = %14
  br label %54

; <label>:54:                                     ; preds = %168, %53
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %642

; <label>:81:                                     ; preds = %55, %642
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %642

; <label>:95:                                     ; preds = %81
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %97 unwind label %159

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 2002724349
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2002724349
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
  br i1 %122, label %124, label %643

; <label>:124:                                    ; preds = %97, %643
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %643

; <label>:150:                                    ; preds = %124
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %18)
          to label %152 unwind label %159

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* %17, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %18, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  br label %169

; <label>:159:                                    ; preds = %476, %467, %364, %250, %248, %163, %150, %95
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %19, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %20, align 4
  call void @_ZNSt6vectorI2HWSaIS0_EED2Ev(%"class.std::vector"* %16) #3
  br label %582

; <label>:163:                                    ; preds = %155, %152
  %164 = load i32, i32* %17, align 4
  %165 = getelementptr inbounds %class.HW, %class.HW* %21, i32 0, i32 0
  store i32 %164, i32* %165, align 4
  %166 = load i32, i32* %18, align 4
  %167 = getelementptr inbounds %class.HW, %class.HW* %21, i32 0, i32 1
  store i32 %166, i32* %167, align 4
  invoke void @_ZNSt6vectorI2HWSaIS0_EE9push_backERKS0_(%"class.std::vector"* %16, %class.HW* dereferenceable(8) %21)
          to label %168 unwind label %159

; <label>:168:                                    ; preds = %163
  br label %54

; <label>:169:                                    ; preds = %158
  store i32 0, i32* %22, align 4
  br label %170

; <label>:170:                                    ; preds = %526, %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %644

; <label>:184:                                    ; preds = %170, %644
  %185 = load i32, i32* %22, align 4
  %186 = sext i32 %185 to i64
  %187 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %188 = icmp ult i64 %186, %187
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 289702220
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 289702220
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %644

; <label>:203:                                    ; preds = %184
  br i1 %188, label %204, label %527

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 579874651
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 579874651
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
  br i1 %229, label %231, label %649

; <label>:231:                                    ; preds = %204, %649
  %232 = load i32, i32* %22, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1348623774
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1348623774
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %649

; <label>:248:                                    ; preds = %231
  %249 = invoke dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EE2atEm(%"class.std::vector"* %16, i64 %233)
          to label %250 unwind label %159

; <label>:250:                                    ; preds = %248
  %251 = getelementptr inbounds %class.HW, %class.HW* %249, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %23, align 4
  %253 = load i32, i32* %22, align 4
  %254 = sext i32 %253 to i64
  %255 = invoke dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EE2atEm(%"class.std::vector"* %16, i64 %254)
          to label %256 unwind label %159

; <label>:256:                                    ; preds = %250
  %257 = getelementptr inbounds %class.HW, %class.HW* %255, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %259

; <label>:259:                                    ; preds = %470, %256
  %260 = load i32, i32* %25, align 4
  %261 = load i32, i32* %23, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %476

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 446352838
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 446352838
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %652

; <label>:278:                                    ; preds = %263, %652
  store i32 0, i32* %26, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -329874526
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -329874526
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %652

; <label>:305:                                    ; preds = %278
  br label %306

; <label>:306:                                    ; preds = %424, %305
  %307 = load i32, i32* %26, align 4
  %308 = load i32, i32* %24, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %425

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -1862831036
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1862831036
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %653

; <label>:337:                                    ; preds = %310, %653
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 1531065192
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1531065192
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %653

; <label>:364:                                    ; preds = %337
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %366 unwind label %159

; <label>:366:                                    ; preds = %364
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %654

; <label>:393:                                    ; preds = %367, %654
  %394 = load i32, i32* %26, align 4
  %395 = sub i32 %394, -443572928
  %396 = add i32 %395, 1
  %397 = add i32 %396, -443572928
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %26, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %654

; <label>:424:                                    ; preds = %393
  br label %306

; <label>:425:                                    ; preds = %306
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 530302390
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 530302390
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %688

; <label>:440:                                    ; preds = %425, %688
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, 641477118
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 641477118
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %688

; <label>:467:                                    ; preds = %440
  %468 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %469 unwind label %159

; <label>:469:                                    ; preds = %467
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %25, align 4
  %472 = sub i32 %471, 2029561070
  %473 = add i32 %472, 1
  %474 = add i32 %473, 2029561070
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %25, align 4
  br label %259

; <label>:476:                                    ; preds = %259
  %477 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %478 unwind label %159

; <label>:478:                                    ; preds = %476
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %689

; <label>:493:                                    ; preds = %479, %689
  %494 = load i32, i32* %22, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  store i32 %498, i32* %22, align 4
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, -1177882059
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1177882059
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %689

; <label>:526:                                    ; preds = %493
  br label %170

; <label>:527:                                    ; preds = %203
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = add i32 %528, 319640037
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 319640037
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %700

; <label>:554:                                    ; preds = %527, %700
  store i32 0, i32* %15, align 4
  call void @_ZNSt6vectorI2HWSaIS0_EED2Ev(%"class.std::vector"* %16) #3
  %555 = load i32, i32* %15, align 4
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %700

; <label>:581:                                    ; preds = %554
  ret i32 %555

; <label>:582:                                    ; preds = %159
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, 999861536
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 999861536
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %702

; <label>:609:                                    ; preds = %582, %702
  %610 = load i8*, i8** %19, align 8
  %611 = load i32, i32* %20, align 4
  %612 = insertvalue { i8*, i32 } undef, i8* %610, 0
  %613 = insertvalue { i8*, i32 } %612, i32 %611, 1
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 %614, -509533181
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -509533181
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %702

; <label>:628:                                    ; preds = %609
  resume { i8*, i32 } %613

; <label>:629:                                    ; preds = %14, %0
  %630 = alloca i32, align 4
  %631 = alloca %"class.std::vector", align 8
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i8*
  %635 = alloca i32
  %636 = alloca %class.HW, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  store i32 0, i32* %630, align 4
  call void @_ZNSt6vectorI2HWSaIS0_EEC2Ev(%"class.std::vector"* %631) #3
  br label %14

; <label>:642:                                    ; preds = %81, %55
  br label %81

; <label>:643:                                    ; preds = %124, %97
  br label %124

; <label>:644:                                    ; preds = %184, %170
  %645 = load i32, i32* %22, align 4
  %646 = sext i32 %645 to i64
  %647 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %648 = icmp ult i64 %646, %647
  br label %184

; <label>:649:                                    ; preds = %231, %204
  %650 = load i32, i32* %22, align 4
  %651 = sext i32 %650 to i64
  br label %231

; <label>:652:                                    ; preds = %278, %263
  store i32 0, i32* %26, align 4
  br label %278

; <label>:653:                                    ; preds = %337, %310
  br label %337

; <label>:654:                                    ; preds = %393, %367
  %655 = load i32, i32* %26, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 %655, 1
  %659 = mul i32 %657, 1
  %660 = add i32 0, -413384181
  %661 = sub i32 %660, %655
  %662 = sub i32 %661, -413384181
  %663 = sub i32 0, %655
  %664 = sub i32 0, %662
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, 1
  %669 = sub i32 0, -349824282
  %670 = sub i32 %669, %655
  %671 = add i32 %670, -349824282
  %672 = sub i32 0, %655
  %673 = sub i32 0, 1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, 1
  %676 = sub i32 0, %655
  %677 = add i32 0, %676
  %678 = sub i32 0, %655
  %679 = add i32 %677, -712713186
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -712713186
  %682 = add i32 %677, 1
  %683 = sub i32 0, %655
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %655, 1
  store i32 %686, i32* %26, align 4
  br label %393

; <label>:688:                                    ; preds = %440, %425
  br label %440

; <label>:689:                                    ; preds = %493, %479
  %690 = load i32, i32* %22, align 4
  %691 = sub i32 %690, 1528289500
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1528289500
  %694 = sub i32 %690, 1
  %695 = mul i32 %693, 1
  %696 = add i32 %690, -1502679768
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1502679768
  %699 = add nsw i32 %690, 1
  store i32 %698, i32* %22, align 4
  br label %493

; <label>:700:                                    ; preds = %554, %527
  store i32 0, i32* %15, align 4
  call void @_ZNSt6vectorI2HWSaIS0_EED2Ev(%"class.std::vector"* %16) #3
  %701 = load i32, i32* %15, align 4
  br label %554

; <label>:702:                                    ; preds = %609, %582
  %703 = load i8*, i8** %19, align 8
  %704 = load i32, i32* %20, align 4
  %705 = insertvalue { i8*, i32 } undef, i8* %703, 0
  %706 = insertvalue { i8*, i32 } %705, i32 %704, 1
  br label %609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2HWSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2HWSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1729114541
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1729114541
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %6, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -921619754
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -921619754
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2HWSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %class.HW* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %class.HW**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1639590835
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1639590835
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 931087977, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 931087977, label %22
    i32 -1536967599, label %30
    i32 -610745383, label %72
    i32 1166213679, label %75
    i32 -59755150, label %103
    i32 -38528322, label %135
    i32 408202245, label %136
    i32 445874590, label %164
    i32 718028049, label %195
    i32 -888964295, label %196
    i32 1827313183, label %197
    i32 -1881810392, label %210
    i32 1169769418, label %228
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1536967599, i32 1827313183
  store i32 %29, i32* %18
  br label %232

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %class.HW*, align 8
  store %class.HW** %32, %class.HW*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %class.HW**, %class.HW*** %5
  store %class.HW* %1, %class.HW** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %class.HW*, %class.HW** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %class.HW*, %class.HW** %43, align 8
  %45 = icmp ne %class.HW* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
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
  %71 = select i1 %69, i32 -610745383, i32 1827313183
  store i32 %71, i32* %18
  br label %232

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1166213679, i32 408202245
  store i32 %74, i32* %18
  br label %232

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1942512137
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1942512137
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
  %102 = select i1 %100, i32 -59755150, i32 -1881810392
  store i32 %102, i32* %18
  br label %232

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %106 to %"class.std::allocator"*
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %class.HW*, %class.HW** %111, align 8
  %113 = load volatile %class.HW**, %class.HW*** %5
  %114 = load %class.HW*, %class.HW** %113, align 8
  call void @_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %107, %class.HW* %112, %class.HW* dereferenceable(8) %114)
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %116 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %class.HW*, %class.HW** %118, align 8
  %120 = getelementptr inbounds %class.HW, %class.HW* %119, i32 1
  store %class.HW* %120, %class.HW** %118, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -38528322, i32 -1881810392
  store i32 %134, i32* %18
  br label %232

; <label>:135:                                    ; preds = %19
  store i32 -888964295, i32* %18
  br label %232

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 1542495282
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1542495282
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 445874590, i32 1169769418
  store i32 %163, i32* %18
  br label %232

; <label>:164:                                    ; preds = %19
  %165 = load volatile %class.HW**, %class.HW*** %5
  %166 = load %class.HW*, %class.HW** %165, align 8
  %167 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI2HWSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %167, %class.HW* dereferenceable(8) %166)
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1323172393
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1323172393
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 718028049, i32 1169769418
  store i32 %194, i32* %18
  br label %232

; <label>:195:                                    ; preds = %19
  store i32 -888964295, i32* %18
  br label %232

; <label>:196:                                    ; preds = %19
  ret void

; <label>:197:                                    ; preds = %19
  %198 = alloca %"class.std::vector"*, align 8
  %199 = alloca %class.HW*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %198, align 8
  store %class.HW* %1, %class.HW** %199, align 8
  %200 = load %"class.std::vector"*, %"class.std::vector"** %198, align 8
  %201 = bitcast %"class.std::vector"* %200 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %202, i32 0, i32 1
  %204 = load %class.HW*, %class.HW** %203, align 8
  %205 = bitcast %"class.std::vector"* %200 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %206, i32 0, i32 2
  %208 = load %class.HW*, %class.HW** %207, align 8
  %209 = icmp ne %class.HW* %204, %208
  store i32 -1536967599, i32* %18
  br label %232

; <label>:210:                                    ; preds = %19
  %211 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %212 = bitcast %"class.std::vector"* %211 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %213 to %"class.std::allocator"*
  %215 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %216 = bitcast %"class.std::vector"* %215 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %217, i32 0, i32 1
  %219 = load %class.HW*, %class.HW** %218, align 8
  %220 = load volatile %class.HW**, %class.HW*** %5
  %221 = load %class.HW*, %class.HW** %220, align 8
  call void @_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %214, %class.HW* %219, %class.HW* dereferenceable(8) %221)
  %222 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %223 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %224, i32 0, i32 1
  %226 = load %class.HW*, %class.HW** %225, align 8
  %227 = getelementptr inbounds %class.HW, %class.HW* %226, i32 1
  store %class.HW* %227, %class.HW** %225, align 8
  store i32 -59755150, i32* %18
  br label %232

; <label>:228:                                    ; preds = %19
  %229 = load volatile %class.HW**, %class.HW*** %5
  %230 = load %class.HW*, %class.HW** %229, align 8
  %231 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI2HWSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %231, %class.HW* dereferenceable(8) %230)
  store i32 445874590, i32* %18
  br label %232

; <label>:232:                                    ; preds = %228, %210, %197, %195, %164, %136, %135, %103, %75, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -701808213
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -701808213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 506158610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 506158610, label %19
    i32 275914269, label %39
    i32 -588425261, label %70
    i32 -319997748, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %126

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
  %38 = select i1 %36, i32 275914269, i32 -319997748
  store i32 %38, i32* %15
  br label %126

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %class.HW*, %class.HW** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %class.HW*, %class.HW** %48, align 8
  %50 = ptrtoint %class.HW* %45 to i64
  %51 = ptrtoint %class.HW* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -588425261, i32 -319997748
  store i32 %69, i32* %15
  br label %126

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %class.HW*, %class.HW** %77, align 8
  %79 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %class.HW*, %class.HW** %81, align 8
  %83 = ptrtoint %class.HW* %78 to i64
  %84 = ptrtoint %class.HW* %82 to i64
  %85 = sub i64 0, %83
  %86 = add i64 0, %85
  %87 = sub i64 0, %83
  %88 = sub i64 %86, -5809849053243109421
  %89 = add i64 %88, %84
  %90 = add i64 %89, -5809849053243109421
  %91 = add i64 %86, %84
  %92 = shl i64 %83, %84
  %93 = sub i64 0, %83
  %94 = add i64 0, %93
  %95 = sub i64 0, %83
  %96 = sub i64 0, %94
  %97 = sub i64 0, %84
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %84
  %101 = add i64 0, -8356538718944573036
  %102 = sub i64 %101, %83
  %103 = sub i64 %102, -8356538718944573036
  %104 = sub i64 0, %83
  %105 = sub i64 0, %103
  %106 = sub i64 0, %84
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %84
  %110 = sub i64 0, %84
  %111 = add i64 %83, %110
  %112 = sub i64 %83, %84
  %113 = shl i64 %111, 8
  %114 = shl i64 %111, 8
  %115 = add i64 %111, -2839352895993469389
  %116 = sub i64 %115, 8
  %117 = sub i64 %116, -2839352895993469389
  %118 = sub i64 %111, 8
  %119 = mul i64 %117, 8
  %120 = add i64 %111, 5125613032106094437
  %121 = sub i64 %120, 8
  %122 = sub i64 %121, 5125613032106094437
  %123 = sub i64 %111, 8
  %124 = mul i64 %122, 8
  %125 = sdiv exact i64 %111, 8
  store i32 275914269, i32* %15
  br label %126

; <label>:126:                                    ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorI2HWSaIS0_EE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret %class.HW* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2HWSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 24829793
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 24829793
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %1, %108
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %class.HW*, %class.HW** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %class.HW*, %class.HW** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 53323191
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 53323191
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %108

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW* %36, %class.HW* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %101

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = add i32 %71, 1644071485
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1644071485
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %123

; <label>:85:                                     ; preds = %70, %123
  %86 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev(%"struct.std::_Vector_base"* %86) #3
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %123

; <label>:100:                                    ; preds = %85
  ret void

; <label>:101:                                    ; preds = %69
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %30, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %31, align 4
  %105 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev(%"struct.std::_Vector_base"* %105) #3
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %107) #11
  unreachable

; <label>:108:                                    ; preds = %28, %1
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  %112 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load %class.HW*, %class.HW** %115, align 8
  %117 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %class.HW*, %class.HW** %119, align 8
  %121 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121) #3
  br label %28

; <label>:123:                                    ; preds = %85, %70
  %124 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev(%"struct.std::_Vector_base"* %124) #3
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %0, %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*, %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2HWEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3, i32 0, i32 0
  store %class.HW* null, %class.HW** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3, i32 0, i32 1
  store %class.HW* null, %class.HW** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3, i32 0, i32 2
  store %class.HW* null, %class.HW** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2HWEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2HWEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW*, %class.HW*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.HW*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.HW* %0, %class.HW** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.HW*, %class.HW** %4, align 8
  %8 = load %class.HW*, %class.HW** %5, align 8
  call void @_ZSt8_DestroyIP2HWEvT_S2_(%class.HW* %7, %class.HW* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, 1009899713
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1009899713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1966752975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1966752975, label %19
    i32 -1369758092, label %27
    i32 1159993589, label %47
    i32 1087045132, label %49
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
  %26 = select i1 %24, i32 -1369758092, i32 1087045132
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 %32, 1570703745
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1570703745
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1159993589, i32 1087045132
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
  %53 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -1369758092, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, -278843984
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -278843984
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %167

; <label>:16:                                     ; preds = %1, %167
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %class.HW*, %class.HW** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %class.HW*, %class.HW** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %class.HW*, %class.HW** %28, align 8
  %30 = ptrtoint %class.HW* %26 to i64
  %31 = ptrtoint %class.HW* %29 to i64
  %32 = sub i64 %30, 1668067066241141648
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 1668067066241141648
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = add i32 %37, 733917137
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 733917137
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %167

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %class.HW* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = add i32 %55, -492119107
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -492119107
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
  br i1 %79, label %81, label %224

; <label>:81:                                     ; preds = %54, %224
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %18, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %19, align 4
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %85) #3
  %86 = load i32, i32* @x.29
  %87 = load i32, i32* @y.30
  %88 = sub i32 %86, 924802382
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 924802382
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %224

; <label>:112:                                    ; preds = %81
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.29
  %115 = load i32, i32* @y.30
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %229

; <label>:139:                                    ; preds = %113, %229
  %140 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %140) #11
  %141 = load i32, i32* @x.29
  %142 = load i32, i32* @y.30
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %229

; <label>:166:                                    ; preds = %139
  unreachable

; <label>:167:                                    ; preds = %16, %1
  %168 = alloca %"struct.std::_Vector_base"*, align 8
  %169 = alloca i8*
  %170 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %168, align 8
  %171 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %168, align 8
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %172, i32 0, i32 0
  %174 = load %class.HW*, %class.HW** %173, align 8
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %175, i32 0, i32 2
  %177 = load %class.HW*, %class.HW** %176, align 8
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load %class.HW*, %class.HW** %179, align 8
  %181 = ptrtoint %class.HW* %177 to i64
  %182 = ptrtoint %class.HW* %180 to i64
  %183 = shl i64 %181, %182
  %184 = add i64 0, 3315796494669357420
  %185 = sub i64 %184, %181
  %186 = sub i64 %185, 3315796494669357420
  %187 = sub i64 0, %181
  %188 = sub i64 0, %182
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %182
  %191 = add i64 %181, -6454033416580192533
  %192 = sub i64 %191, %182
  %193 = sub i64 %192, -6454033416580192533
  %194 = sub i64 %181, %182
  %195 = sub i64 0, 8
  %196 = add i64 %193, %195
  %197 = sub i64 %193, 8
  %198 = mul i64 %196, 8
  %199 = sub i64 0, 2596369131045481319
  %200 = sub i64 %199, %193
  %201 = add i64 %200, 2596369131045481319
  %202 = sub i64 0, %193
  %203 = sub i64 0, 8
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 8
  %206 = sub i64 0, -2251844023494907979
  %207 = sub i64 %206, %193
  %208 = add i64 %207, -2251844023494907979
  %209 = sub i64 0, %193
  %210 = sub i64 0, 8
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 8
  %213 = shl i64 %193, 8
  %214 = sub i64 0, 8
  %215 = add i64 %193, %214
  %216 = sub i64 %193, 8
  %217 = mul i64 %215, 8
  %218 = sub i64 %193, 386019974568205233
  %219 = sub i64 %218, 8
  %220 = add i64 %219, 386019974568205233
  %221 = sub i64 %193, 8
  %222 = mul i64 %220, 8
  %223 = sdiv exact i64 %193, 8
  br label %16

; <label>:224:                                    ; preds = %81, %54
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %18, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %19, align 4
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %228) #3
  br label %81

; <label>:229:                                    ; preds = %139, %113
  %230 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %230) #11
  br label %139
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2HWEvT_S2_(%class.HW*, %class.HW*) #0 comdat {
  %3 = alloca %class.HW*, align 8
  %4 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %5 = load %class.HW*, %class.HW** %3, align 8
  %6 = load %class.HW*, %class.HW** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2HWEEvT_S4_(%class.HW* %5, %class.HW* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2HWEEvT_S4_(%class.HW*, %class.HW*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -1666158768
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1666158768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 718018508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 718018508, label %19
    i32 200906929, label %27
    i32 -703078651, label %57
    i32 2115187904, label %58
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
  %26 = select i1 %24, i32 200906929, i32 2115187904
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.HW*, align 8
  %29 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %28, align 8
  store %class.HW* %1, %class.HW** %29, align 8
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, 1438021481
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1438021481
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
  %56 = select i1 %54, i32 -703078651, i32 2115187904
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %class.HW*, align 8
  %60 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %59, align 8
  store %class.HW* %1, %class.HW** %60, align 8
  store i32 200906929, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.HW*, i64) #0 comdat align 2 {
  %4 = alloca %class.HW*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.HW*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.HW* %1, %class.HW** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.HW*, %class.HW** %7, align 8
  store %class.HW* %10, %class.HW** %4
  %11 = alloca i32
  store i32 -465896568, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -465896568, label %15
    i32 1648396818, label %19
    i32 -303052743, label %25
    i32 1381098048, label %52
    i32 -1187532471, label %79
    i32 866958586, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.HW*, %class.HW** %4
  %17 = icmp ne %class.HW* %16, null
  %18 = select i1 %17, i32 1648396818, i32 -303052743
  store i32 %18, i32* %11
  br label %81

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.HW*, %class.HW** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2HWEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %class.HW* %23, i64 %24)
  store i32 -303052743, i32* %11
  br label %81

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1381098048, i32 866958586
  store i32 %51, i32* %11
  br label %81

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1187532471, i32 866958586
  store i32 %78, i32* %11
  br label %81

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %12
  store i32 1381098048, i32* %11
  br label %81

; <label>:81:                                     ; preds = %80, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2HWSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %0, %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"*, %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2HWED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2HWEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.HW*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.HW*, %class.HW** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.HW* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.HW*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.HW*, %class.HW** %5, align 8
  %9 = bitcast %class.HW* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2HWED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2HWED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %class.HW*, %class.HW* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca %class.HW*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store %class.HW* %2, %class.HW** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.HW*, %class.HW** %5, align 8
  %10 = load %class.HW*, %class.HW** %6, align 8
  %11 = call dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %class.HW* %9, %class.HW* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2HWSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %class.HW* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.HW*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.HW*, align 8
  %7 = alloca %class.HW*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %class.HW* @_ZNSt12_Vector_baseI2HWSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %class.HW* %14, %class.HW** %6, align 8
  %15 = load %class.HW*, %class.HW** %6, align 8
  store %class.HW* %15, %class.HW** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %class.HW*, %class.HW** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %class.HW, %class.HW* %19, i64 %20
  %22 = load %class.HW*, %class.HW** %4, align 8
  %23 = call dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2HWEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %class.HW* %21, %class.HW* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %class.HW* null, %class.HW** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %class.HW*, %class.HW** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %class.HW*, %class.HW** %31, align 8
  %33 = load %class.HW*, %class.HW** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %class.HW* @_ZSt34__uninitialized_move_if_noexcept_aIP2HWS1_SaIS0_EET0_T_S4_S3_RT1_(%class.HW* %28, %class.HW* %32, %class.HW* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %class.HW* %36, %class.HW** %7, align 8
  %38 = load %class.HW*, %class.HW** %7, align 8
  %39 = getelementptr inbounds %class.HW, %class.HW* %38, i32 1
  store %class.HW* %39, %class.HW** %7, align 8
  br label %186

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1638164720
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1638164720
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
  br i1 %65, label %67, label %342

; <label>:67:                                     ; preds = %40, %342
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = sub i32 %71, 485845106
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 485845106
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %342

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %346

; <label>:112:                                    ; preds = %86, %346
  %113 = load i8*, i8** %8, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %class.HW*, %class.HW** %7, align 8
  %116 = icmp ne %class.HW* %115, null
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = sub i32 %117, -1226223080
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1226223080
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %346

; <label>:131:                                    ; preds = %112
  br i1 %116, label %144, label %132

; <label>:132:                                    ; preds = %131
  %133 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %134 to %"class.std::allocator"*
  %136 = load %class.HW*, %class.HW** %6, align 8
  %137 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %138 = getelementptr inbounds %class.HW, %class.HW* %136, i64 %137
  invoke void @_ZNSt16allocator_traitsISaI2HWEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %135, %class.HW* %138)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %132
  br label %180

; <label>:140:                                    ; preds = %184, %180, %178, %132
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %185 unwind label %278

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* @x.49
  %146 = load i32, i32* @y.50
  %147 = sub i32 %145, 227809495
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 227809495
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %351

; <label>:159:                                    ; preds = %144, %351
  %160 = load %class.HW*, %class.HW** %6, align 8
  %161 = load %class.HW*, %class.HW** %7, align 8
  %162 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = add i32 %164, -239083673
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -239083673
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %351

; <label>:178:                                    ; preds = %159
  invoke void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW* %160, %class.HW* %161, %"class.std::allocator"* dereferenceable(1) %163)
          to label %179 unwind label %140

; <label>:179:                                    ; preds = %178
  br label %180

; <label>:180:                                    ; preds = %179, %139
  %181 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %182 = load %class.HW*, %class.HW** %6, align 8
  %183 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %181, %class.HW* %182, i64 %183)
          to label %184 unwind label %140

; <label>:184:                                    ; preds = %180
  invoke void @__cxa_rethrow() #12
          to label %311 unwind label %140

; <label>:185:                                    ; preds = %140
  br label %231

; <label>:186:                                    ; preds = %37
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load %class.HW*, %class.HW** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %192, i32 0, i32 1
  %194 = load %class.HW*, %class.HW** %193, align 8
  %195 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %196 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %195) #3
  call void @_ZSt8_DestroyIP2HWS0_EvT_S2_RSaIT0_E(%class.HW* %190, %class.HW* %194, %"class.std::allocator"* dereferenceable(1) %196)
  %197 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load %class.HW*, %class.HW** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %203, i32 0, i32 2
  %205 = load %class.HW*, %class.HW** %204, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %207, i32 0, i32 0
  %209 = load %class.HW*, %class.HW** %208, align 8
  %210 = ptrtoint %class.HW* %205 to i64
  %211 = ptrtoint %class.HW* %209 to i64
  %212 = add i64 %210, -1631294198282085763
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -1631294198282085763
  %215 = sub i64 %210, %211
  %216 = sdiv exact i64 %214, 8
  call void @_ZNSt12_Vector_baseI2HWSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %197, %class.HW* %201, i64 %216)
  %217 = load %class.HW*, %class.HW** %6, align 8
  %218 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %219, i32 0, i32 0
  store %class.HW* %217, %class.HW** %220, align 8
  %221 = load %class.HW*, %class.HW** %7, align 8
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %223, i32 0, i32 1
  store %class.HW* %221, %class.HW** %224, align 8
  %225 = load %class.HW*, %class.HW** %6, align 8
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds %class.HW, %class.HW* %225, i64 %226
  %228 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %229, i32 0, i32 2
  store %class.HW* %227, %class.HW** %230, align 8
  ret void

; <label>:231:                                    ; preds = %185
  %232 = load i32, i32* @x.49
  %233 = load i32, i32* @y.50
  %234 = sub i32 %232, 896916210
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 896916210
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %356

; <label>:246:                                    ; preds = %231, %356
  %247 = load i8*, i8** %8, align 8
  %248 = load i32, i32* %9, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  %251 = load i32, i32* @x.49
  %252 = load i32, i32* @y.50
  %253 = sub i32 %251, 1116404256
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1116404256
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %356

; <label>:277:                                    ; preds = %246
  resume { i8*, i32 } %250

; <label>:278:                                    ; preds = %140
  %279 = load i32, i32* @x.49
  %280 = load i32, i32* @y.50
  %281 = add i32 %279, -604886339
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -604886339
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %361

; <label>:293:                                    ; preds = %278, %361
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #11
  %296 = load i32, i32* @x.49
  %297 = load i32, i32* @y.50
  %298 = add i32 %296, 1446105199
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1446105199
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %361

; <label>:310:                                    ; preds = %293
  unreachable

; <label>:311:                                    ; preds = %184
  %312 = load i32, i32* @x.49
  %313 = load i32, i32* @y.50
  %314 = add i32 %312, 1952554008
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1952554008
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %364

; <label>:326:                                    ; preds = %311, %364
  %327 = load i32, i32* @x.49
  %328 = load i32, i32* @y.50
  %329 = sub i32 %327, -1867717713
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1867717713
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %364

; <label>:341:                                    ; preds = %326
  unreachable

; <label>:342:                                    ; preds = %67, %40
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  store i8* %344, i8** %8, align 8
  %345 = extractvalue { i8*, i32 } %343, 1
  store i32 %345, i32* %9, align 4
  br label %67

; <label>:346:                                    ; preds = %112, %86
  %347 = load i8*, i8** %8, align 8
  %348 = call i8* @__cxa_begin_catch(i8* %347) #3
  %349 = load %class.HW*, %class.HW** %7, align 8
  %350 = icmp ne %class.HW* %349, null
  br label %112

; <label>:351:                                    ; preds = %159, %144
  %352 = load %class.HW*, %class.HW** %6, align 8
  %353 = load %class.HW*, %class.HW** %7, align 8
  %354 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %355 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %354) #3
  br label %159

; <label>:356:                                    ; preds = %246, %231
  %357 = load i8*, i8** %8, align 8
  %358 = load i32, i32* %9, align 4
  %359 = insertvalue { i8*, i32 } undef, i8* %357, 0
  %360 = insertvalue { i8*, i32 } %359, i32 %358, 1
  br label %246

; <label>:361:                                    ; preds = %293, %278
  %362 = landingpad { i8*, i32 }
          catch i8* null
  %363 = extractvalue { i8*, i32 } %362, 0
  call void @__clang_call_terminate(i8* %363) #11
  br label %293

; <label>:364:                                    ; preds = %326, %311
  br label %326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %class.HW*, %class.HW* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca %class.HW*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store %class.HW* %2, %class.HW** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.HW*, %class.HW** %5, align 8
  %9 = bitcast %class.HW* %8 to i8*
  %10 = bitcast i8* %9 to %class.HW*
  %11 = load %class.HW*, %class.HW** %6, align 8
  %12 = call dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8) %11) #3
  %13 = bitcast %class.HW* %10 to i8*
  %14 = bitcast %class.HW* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.HW* @_ZSt7forwardIRK2HWEOT_RNSt16remove_referenceIS3_E4typeE(%class.HW* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %2, align 8
  %3 = load %class.HW*, %class.HW** %2, align 8
  ret %class.HW* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2HWSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
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
  %16 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -6447586280963968722
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -6447586280963968722
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 649019734, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %156
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 649019734, label %29
    i32 -598501223, label %34
    i32 117118053, label %36
    i32 1682446646, label %51
    i32 -317883595, label %57
    i32 1205390464, label %85
    i32 2140506787, label %115
    i32 1847065337, label %117
    i32 -1803575931, label %119
    i32 1737913372, label %135
    i32 -2095134838, label %150
    i32 116750766, label %152
    i32 266927897, label %155
  ]

; <label>:28:                                     ; preds = %26
  br label %156

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -598501223, i32 117118053
  store i32 %33, i32* %24
  br label %156

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add i64 %38, %42
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -317883595, i32 1682446646
  store i32 %50, i32* %24
  br label %156

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %12, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -317883595, i32 1847065337
  store i32 %56, i32* %24
  br label %156

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x.55
  %59 = load i32, i32* @y.56
  %60 = add i32 %58, -1729360622
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1729360622
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1205390464, i32 116750766
  store i32 %84, i32* %24
  br label %156

; <label>:85:                                     ; preds = %26
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %87 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"* %86) #3
  store i64 %87, i64* %5
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = add i32 %88, -1399712949
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1399712949
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2140506787, i32 116750766
  store i32 %114, i32* %24
  br label %156

; <label>:115:                                    ; preds = %26
  store i32 -1803575931, i32* %24
  %116 = load volatile i64, i64* %5
  store i64 %116, i64* %25
  br label %156

; <label>:117:                                    ; preds = %26
  %118 = load i64, i64* %12, align 8
  store i32 -1803575931, i32* %24
  store i64 %118, i64* %25
  br label %156

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %25
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.55
  %122 = load i32, i32* @y.56
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1737913372, i32 266927897
  store i32 %134, i32* %24
  br label %156

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.55
  %137 = load i32, i32* @y.56
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2095134838, i32 266927897
  store i32 %149, i32* %24
  br label %156

; <label>:150:                                    ; preds = %26
  %151 = load volatile i64, i64* %4
  ret i64 %151

; <label>:152:                                    ; preds = %26
  %153 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %154 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"* %153) #3
  store i32 1205390464, i32* %24
  br label %156

; <label>:155:                                    ; preds = %26
  store i32 1737913372, i32* %24
  br label %156

; <label>:156:                                    ; preds = %155, %152, %135, %119, %117, %115, %85, %57, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZNSt12_Vector_baseI2HWSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %class.HW*
  %4 = alloca %class.HW*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
  %12 = sub i32 %10, -1657107571
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1657107571
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1351794103, i32* %20
  %21 = alloca %class.HW*
  br label %22

; <label>:22:                                     ; preds = %2, %172
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1351794103, label %25
    i32 -1187625538, label %33
    i32 1958605237, label %56
    i32 1179063848, label %59
    i32 -388415923, label %87
    i32 2035871158, label %121
    i32 -354449035, label %123
    i32 -1932569630, label %124
    i32 1789783318, label %141
    i32 799914622, label %156
    i32 1501250789, label %158
    i32 1427385410, label %164
    i32 -678831954, label %171
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1187625538, i32 1501250789
  store i32 %32, i32* %20
  br label %172

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
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 %41, -2136028825
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2136028825
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1958605237, i32 1501250789
  store i32 %55, i32* %20
  br label %172

; <label>:56:                                     ; preds = %22
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 1179063848, i32 -354449035
  store i32 %58, i32* %20
  br label %172

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = sub i32 %60, -132581552
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -132581552
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
  %86 = select i1 %84, i32 -388415923, i32 1427385410
  store i32 %86, i32* %20
  br label %172

; <label>:87:                                     ; preds = %22
  %88 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = call %class.HW* @_ZNSt16allocator_traitsISaI2HWEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %90, i64 %92)
  store %class.HW* %93, %class.HW** %4
  %94 = load i32, i32* @x.57
  %95 = load i32, i32* @y.58
  %96 = add i32 %94, 1432643107
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1432643107
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2035871158, i32 1427385410
  store i32 %120, i32* %20
  br label %172

; <label>:121:                                    ; preds = %22
  store i32 -1932569630, i32* %20
  %122 = load volatile %class.HW*, %class.HW** %4
  store %class.HW* %122, %class.HW** %21
  br label %172

; <label>:123:                                    ; preds = %22
  store i32 -1932569630, i32* %20
  store %class.HW* null, %class.HW** %21
  br label %172

; <label>:124:                                    ; preds = %22
  %125 = load %class.HW*, %class.HW** %21
  store %class.HW* %125, %class.HW** %3
  %126 = load i32, i32* @x.57
  %127 = load i32, i32* @y.58
  %128 = sub i32 %126, -1901527844
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1901527844
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1789783318, i32 -678831954
  store i32 %140, i32* %20
  br label %172

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.57
  %143 = load i32, i32* @y.58
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 799914622, i32 -678831954
  store i32 %155, i32* %20
  br label %172

; <label>:156:                                    ; preds = %22
  %157 = load volatile %class.HW*, %class.HW** %3
  ret %class.HW* %157

; <label>:158:                                    ; preds = %22
  %159 = alloca %"struct.std::_Vector_base"*, align 8
  %160 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %159, align 8
  store i64 %1, i64* %160, align 8
  %161 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %159, align 8
  %162 = load i64, i64* %160, align 8
  %163 = icmp ne i64 %162, 0
  store i32 -1187625538, i32* %20
  br label %172

; <label>:164:                                    ; preds = %22
  %165 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %166 to %"class.std::allocator"*
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = call %class.HW* @_ZNSt16allocator_traitsISaI2HWEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %167, i64 %169)
  store i32 -388415923, i32* %20
  br label %172

; <label>:171:                                    ; preds = %22
  store i32 1789783318, i32* %20
  br label %172

; <label>:172:                                    ; preds = %171, %164, %158, %141, %124, %123, %121, %87, %59, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt34__uninitialized_move_if_noexcept_aIP2HWS1_SaIS0_EET0_T_S4_S3_RT1_(%class.HW*, %class.HW*, %class.HW*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.HW*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
  %10 = add i32 %8, 1237067601
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1237067601
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 716533907, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 716533907, label %22
    i32 1670113300, label %30
    i32 -39021368, label %64
    i32 -1978623134, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1670113300, i32 -1978623134
  store i32 %29, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca %class.HW*, align 8
  %32 = alloca %class.HW*, align 8
  %33 = alloca %class.HW*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %class.HW* %0, %class.HW** %31, align 8
  store %class.HW* %1, %class.HW** %32, align 8
  store %class.HW* %2, %class.HW** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %class.HW*, %class.HW** %31, align 8
  %38 = call %class.HW* @_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_(%class.HW* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %class.HW* %38, %class.HW** %39, align 8
  %40 = load %class.HW*, %class.HW** %32, align 8
  %41 = call %class.HW* @_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_(%class.HW* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %class.HW* %41, %class.HW** %42, align 8
  %43 = load %class.HW*, %class.HW** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %class.HW*, %class.HW** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %class.HW*, %class.HW** %47, align 8
  %49 = call %class.HW* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2HWES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.HW* %46, %class.HW* %48, %class.HW* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %class.HW* %49, %class.HW** %5
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
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
  %63 = select i1 %61, i32 -39021368, i32 -1978623134
  store i32 %63, i32* %18
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = load volatile %class.HW*, %class.HW** %5
  ret %class.HW* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %class.HW*, align 8
  %68 = alloca %class.HW*, align 8
  %69 = alloca %class.HW*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store %class.HW* %0, %class.HW** %67, align 8
  store %class.HW* %1, %class.HW** %68, align 8
  store %class.HW* %2, %class.HW** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load %class.HW*, %class.HW** %67, align 8
  %74 = call %class.HW* @_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_(%class.HW* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %class.HW* %74, %class.HW** %75, align 8
  %76 = load %class.HW*, %class.HW** %68, align 8
  %77 = call %class.HW* @_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_(%class.HW* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %class.HW* %77, %class.HW** %78, align 8
  %79 = load %class.HW*, %class.HW** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %class.HW*, %class.HW** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load %class.HW*, %class.HW** %83, align 8
  %85 = call %class.HW* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2HWES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.HW* %82, %class.HW* %84, %class.HW* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 1670113300, i32* %18
  br label %86

; <label>:86:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2HWEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %class.HW*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %class.HW*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %class.HW*, %class.HW** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2HWE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %class.HW* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2HWSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1748888120
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1748888120
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1792865137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1792865137, label %19
    i32 951750463, label %39
    i32 -1661017326, label %59
    i32 -701663611, label %61
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
  %38 = select i1 %36, i32 951750463, i32 -701663611
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI2HWEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
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
  %58 = select i1 %56, i32 -1661017326, i32 -701663611
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaI2HWEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 951750463, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1794799252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1794799252, label %17
    i32 1625914346, label %22
    i32 664643859, label %50
    i32 1088938046, label %67
    i32 -1302366797, label %68
    i32 517106751, label %70
    i32 -1405400078, label %98
    i32 -2138367630, label %126
    i32 -1428219502, label %128
    i32 1808905200, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1625914346, i32 -1302366797
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = sub i32 %23, 682038671
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 682038671
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
  %49 = select i1 %47, i32 664643859, i32 -1428219502
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, 758340190
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 758340190
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1088938046, i32 -1428219502
  store i32 %66, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  store i32 517106751, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 517106751, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.65
  %72 = load i32, i32* @y.66
  %73 = sub i32 %71, -1152538133
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1152538133
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -1405400078, i32 1808905200
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2138367630, i32 1808905200
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 664643859, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -1405400078, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2HWEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2HWE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2HWSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2HWE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZNSt16allocator_traitsISaI2HWEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.HW* @_ZN9__gnu_cxx13new_allocatorI2HWE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.HW* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZN9__gnu_cxx13new_allocatorI2HWE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2HWE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1893135994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1893135994, label %16
    i32 1179262884, label %21
    i32 -853884453, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1179262884, i32 -853884453
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.HW*
  ret %class.HW* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2HWES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.HW*, %class.HW*, %class.HW*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.HW*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.HW* %0, %class.HW** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.HW* %1, %class.HW** %12, align 8
  store %class.HW* %2, %class.HW** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.HW*, %class.HW** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.HW*, %class.HW** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.HW*, %class.HW** %20, align 8
  %22 = call %class.HW* @_ZSt18uninitialized_copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW* %19, %class.HW* %21, %class.HW* %17)
  ret %class.HW* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt32__make_move_if_noexcept_iteratorIP2HWSt13move_iteratorIS1_EET0_T_(%class.HW*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %3, align 8
  %4 = load %class.HW*, %class.HW** %3, align 8
  call void @_ZNSt13move_iteratorIP2HWEC2ES1_(%"class.std::move_iterator"* %2, %class.HW* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %class.HW*, %class.HW** %5, align 8
  ret %class.HW* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt18uninitialized_copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW*, %class.HW*, %class.HW*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.HW*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.HW* %0, %class.HW** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.HW* %1, %class.HW** %11, align 8
  store %class.HW* %2, %class.HW** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.HW*, %class.HW** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.HW*, %class.HW** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.HW*, %class.HW** %19, align 8
  %21 = call %class.HW* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2HWES4_EET0_T_S7_S6_(%class.HW* %18, %class.HW* %20, %class.HW* %16)
  ret %class.HW* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2HWES4_EET0_T_S7_S6_(%class.HW*, %class.HW*, %class.HW*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.HW*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.HW* %0, %class.HW** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.HW* %1, %class.HW** %10, align 8
  store %class.HW* %2, %class.HW** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %class.HW*, %class.HW** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.HW*, %class.HW** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %class.HW*, %class.HW** %18, align 8
  %20 = call %class.HW* @_ZSt4copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW* %17, %class.HW* %19, %class.HW* %15)
  ret %class.HW* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt4copyISt13move_iteratorIP2HWES2_ET0_T_S5_S4_(%class.HW*, %class.HW*, %class.HW*) #0 comdat {
  %4 = alloca %class.HW*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = add i32 %7, 438724736
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 438724736
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1993209204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1993209204, label %21
    i32 -480317170, label %41
    i32 2027718511, label %87
    i32 -702620730, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %109

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
  %40 = select i1 %38, i32 -480317170, i32 -702620730
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %class.HW*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %class.HW* %0, %class.HW** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %class.HW* %1, %class.HW** %48, align 8
  store %class.HW* %2, %class.HW** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load %class.HW*, %class.HW** %51, align 8
  %53 = call %class.HW* @_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_(%class.HW* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %class.HW*, %class.HW** %56, align 8
  %58 = call %class.HW* @_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_(%class.HW* %57)
  %59 = load %class.HW*, %class.HW** %44, align 8
  %60 = call %class.HW* @_ZSt14__copy_move_a2ILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW* %53, %class.HW* %58, %class.HW* %59)
  store %class.HW* %60, %class.HW** %4
  %61 = load i32, i32* @x.85
  %62 = load i32, i32* @y.86
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 2027718511, i32 -702620730
  store i32 %86, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile %class.HW*, %class.HW** %4
  ret %class.HW* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %class.HW*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %class.HW* %0, %class.HW** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %class.HW* %1, %class.HW** %96, align 8
  store %class.HW* %2, %class.HW** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %100 = load %class.HW*, %class.HW** %99, align 8
  %101 = call %class.HW* @_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_(%class.HW* %100)
  %102 = bitcast %"class.std::move_iterator"* %94 to i8*
  %103 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %class.HW*, %class.HW** %104, align 8
  %106 = call %class.HW* @_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_(%class.HW* %105)
  %107 = load %class.HW*, %class.HW** %92, align 8
  %108 = call %class.HW* @_ZSt14__copy_move_a2ILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW* %101, %class.HW* %106, %class.HW* %107)
  store i32 -480317170, i32* %17
  br label %109

; <label>:109:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt14__copy_move_a2ILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW*, %class.HW*, %class.HW*) #0 comdat {
  %4 = alloca %class.HW*, align 8
  %5 = alloca %class.HW*, align 8
  %6 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %4, align 8
  store %class.HW* %1, %class.HW** %5, align 8
  store %class.HW* %2, %class.HW** %6, align 8
  %7 = load %class.HW*, %class.HW** %4, align 8
  %8 = call %class.HW* @_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_(%class.HW* %7)
  %9 = load %class.HW*, %class.HW** %5, align 8
  %10 = call %class.HW* @_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_(%class.HW* %9)
  %11 = load %class.HW*, %class.HW** %6, align 8
  %12 = call %class.HW* @_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_(%class.HW* %11)
  %13 = call %class.HW* @_ZSt13__copy_move_aILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW* %8, %class.HW* %10, %class.HW* %12)
  ret %class.HW* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt12__miter_baseISt13move_iteratorIP2HWEENSt11_Miter_baseIT_E13iterator_typeES5_(%class.HW*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %class.HW* %0, %class.HW** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %class.HW*, %class.HW** %7, align 8
  %9 = call %class.HW* @_ZNSt10_Iter_baseISt13move_iteratorIP2HWELb1EE7_S_baseES3_(%class.HW* %8)
  ret %class.HW* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt13__copy_move_aILb1EP2HWS1_ET1_T0_S3_S2_(%class.HW*, %class.HW*, %class.HW*) #0 comdat {
  %4 = alloca %class.HW*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
  %9 = add i32 %7, 1440024636
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1440024636
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 69998636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 69998636, label %21
    i32 1385655848, label %41
    i32 778299491, label %77
    i32 -2008680376, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1385655848, i32 -2008680376
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.HW*, align 8
  %43 = alloca %class.HW*, align 8
  %44 = alloca %class.HW*, align 8
  %45 = alloca i8, align 1
  store %class.HW* %0, %class.HW** %42, align 8
  store %class.HW* %1, %class.HW** %43, align 8
  store %class.HW* %2, %class.HW** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %class.HW*, %class.HW** %42, align 8
  %47 = load %class.HW*, %class.HW** %43, align 8
  %48 = load %class.HW*, %class.HW** %44, align 8
  %49 = call %class.HW* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2HWEEPT_PKS4_S7_S5_(%class.HW* %46, %class.HW* %47, %class.HW* %48)
  store %class.HW* %49, %class.HW** %4
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
  %52 = add i32 %50, 1716226883
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1716226883
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 778299491, i32 -2008680376
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %class.HW*, %class.HW** %4
  ret %class.HW* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %class.HW*, align 8
  %81 = alloca %class.HW*, align 8
  %82 = alloca %class.HW*, align 8
  %83 = alloca i8, align 1
  store %class.HW* %0, %class.HW** %80, align 8
  store %class.HW* %1, %class.HW** %81, align 8
  store %class.HW* %2, %class.HW** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %class.HW*, %class.HW** %80, align 8
  %85 = load %class.HW*, %class.HW** %81, align 8
  %86 = load %class.HW*, %class.HW** %82, align 8
  %87 = call %class.HW* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2HWEEPT_PKS4_S7_S5_(%class.HW* %84, %class.HW* %85, %class.HW* %86)
  store i32 1385655848, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZSt12__niter_baseIP2HWENSt11_Niter_baseIT_E13iterator_typeES3_(%class.HW*) #0 comdat {
  %2 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %2, align 8
  %3 = load %class.HW*, %class.HW** %2, align 8
  %4 = call %class.HW* @_ZNSt10_Iter_baseIP2HWLb0EE7_S_baseES1_(%class.HW* %3)
  ret %class.HW* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.HW* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2HWEEPT_PKS4_S7_S5_(%class.HW*, %class.HW*, %class.HW*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.HW*, align 8
  %6 = alloca %class.HW*, align 8
  %7 = alloca %class.HW*, align 8
  %8 = alloca i64, align 8
  store %class.HW* %0, %class.HW** %5, align 8
  store %class.HW* %1, %class.HW** %6, align 8
  store %class.HW* %2, %class.HW** %7, align 8
  %9 = load %class.HW*, %class.HW** %6, align 8
  %10 = load %class.HW*, %class.HW** %5, align 8
  %11 = ptrtoint %class.HW* %9 to i64
  %12 = ptrtoint %class.HW* %10 to i64
  %13 = sub i64 %11, 1634657616658669972
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1634657616658669972
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 957800031, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 957800031, label %23
    i32 -24183985, label %27
    i32 -1579904699, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -24183985, i32 -1579904699
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %class.HW*, %class.HW** %7, align 8
  %29 = bitcast %class.HW* %28 to i8*
  %30 = load %class.HW*, %class.HW** %5, align 8
  %31 = bitcast %class.HW* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1579904699, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %class.HW*, %class.HW** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %class.HW, %class.HW* %35, i64 %36
  ret %class.HW* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.HW* @_ZNSt10_Iter_baseIP2HWLb0EE7_S_baseES1_(%class.HW*) #5 comdat align 2 {
  %2 = alloca %class.HW*, align 8
  store %class.HW* %0, %class.HW** %2, align 8
  %3 = load %class.HW*, %class.HW** %2, align 8
  ret %class.HW* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.HW* @_ZNSt10_Iter_baseISt13move_iteratorIP2HWELb1EE7_S_baseES3_(%class.HW*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %class.HW* %0, %class.HW** %3, align 8
  %4 = call %class.HW* @_ZNKSt13move_iteratorIP2HWE4baseEv(%"class.std::move_iterator"* %2)
  ret %class.HW* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.HW* @_ZNKSt13move_iteratorIP2HWE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %class.HW*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 810634145
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 810634145
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -913752725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -913752725, label %19
    i32 -775210074, label %27
    i32 725550071, label %47
    i32 -1934131527, label %49
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
  %26 = select i1 %24, i32 -775210074, i32 -1934131527
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %class.HW*, %class.HW** %30, align 8
  store %class.HW* %31, %class.HW** %2
  %32 = load i32, i32* @x.101
  %33 = load i32, i32* @y.102
  %34 = add i32 %32, 888618627
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 888618627
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 725550071, i32 -1934131527
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.HW*, %class.HW** %2
  ret %class.HW* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %class.HW*, %class.HW** %52, align 8
  store i32 -775210074, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2HWEC2ES1_(%"class.std::move_iterator"*, %class.HW*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.HW*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.HW*, %class.HW** %4, align 8
  store %class.HW* %7, %class.HW** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2HWE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %class.HW*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %class.HW*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %class.HW* %1, %class.HW** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %class.HW*, %class.HW** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorI2HWSaIS0_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -62405999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -62405999, label %16
    i32 1310204050, label %21
    i32 611791536, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 1310204050, i32 611791536
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorI2HWSaIS0_EE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.HW* @_ZNSt6vectorI2HWSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl", %"struct.std::_Vector_base<HW, std::allocator<HW> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.HW*, %class.HW** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.HW, %class.HW* %9, i64 %10
  ret %class.HW* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396451410.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
  %5 = sub i32 %3, -1113969815
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1113969815
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 604000700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 604000700, label %17
    i32 1811499104, label %37
    i32 1875748579, label %52
    i32 -219177101, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1811499104, i32 -219177101
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.111
  %39 = load i32, i32* @y.112
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
  %51 = select i1 %49, i32 1875748579, i32 -219177101
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1811499104, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
