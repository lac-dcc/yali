; ModuleID = 'Project_CodeNet_C++1400/p00100/s859788543.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s859788543.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl" }
%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl" = type { %struct.Shain*, %struct.Shain*, %struct.Shain* }
%struct.Shain = type { i32, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Shain* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Shain* }

$_ZNSt6vectorI5ShainSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5ShainEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev = comdat any

$_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5ShainEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m = comdat any

$_ZNSaI5ShainED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP5ShainE4baseEv = comdat any

$_ZNSt13move_iteratorIP5ShainEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859788543.cpp, i8* null }]
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
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Shain, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  br label %16

; <label>:16:                                     ; preds = %526, %0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %18 unwind label %186

; <label>:18:                                     ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %527

; <label>:21:                                     ; preds = %18
  call void @_ZNSt6vectorI5ShainSaIS0_EE5clearEv(%"class.std::vector"* %2) #3
  br label %22

; <label>:22:                                     ; preds = %317, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1157615211
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1157615211
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %576

; <label>:37:                                     ; preds = %22, %576
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 %38, 4532256771735910112
  %40 = add i64 %39, -1
  %41 = add i64 %40, 4532256771735910112
  %42 = add nsw i64 %38, -1
  store i64 %41, i64* %3, align 8
  %43 = icmp ne i64 %38, 0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 582439846
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 582439846
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
  br i1 %68, label %70, label %576

; <label>:70:                                     ; preds = %37
  br i1 %43, label %71, label %318

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1277250021
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1277250021
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %595

; <label>:86:                                     ; preds = %71, %595
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -651401563
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -651401563
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
  br i1 %111, label %113, label %595

; <label>:113:                                    ; preds = %86
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %115 unwind label %186

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %114, i64* dereferenceable(8) %7)
          to label %117 unwind label %186

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %116, i64* dereferenceable(8) %8)
          to label %119 unwind label %186

; <label>:119:                                    ; preds = %117
  store i8 0, i8* %9, align 1
  %120 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Shain* %120, %struct.Shain** %121, align 8
  br label %122

; <label>:122:                                    ; preds = %232, %119
  %123 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Shain* %123, %struct.Shain** %124, align 8
  %125 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %125, label %126, label %234

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 231382011
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 231382011
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %596

; <label>:153:                                    ; preds = %126, %596
  %154 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %155 = getelementptr inbounds %struct.Shain, %struct.Shain* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %6, align 8
  %159 = icmp eq i64 %157, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -415870273
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -415870273
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %596

; <label>:174:                                    ; preds = %153
  br i1 %159, label %175, label %232

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %8, align 8
  %178 = mul nsw i64 %176, %177
  %179 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %180 = getelementptr inbounds %struct.Shain, %struct.Shain* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, -9216084975817554853
  %183 = add i64 %182, %178
  %184 = add i64 %183, -9216084975817554853
  %185 = add nsw i64 %181, %178
  store i64 %184, i64* %180, align 8
  store i8 1, i8* %9, align 1
  br label %234

; <label>:186:                                    ; preds = %523, %481, %431, %426, %278, %117, %115, %113, %16
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -2010348666
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2010348666
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %603

; <label>:201:                                    ; preds = %186, %603
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %4, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %5, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 2078918019
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2078918019
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %603

; <label>:231:                                    ; preds = %201
  br label %529

; <label>:232:                                    ; preds = %174
  %233 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %122

; <label>:234:                                    ; preds = %175, %122
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, 1050931925
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1050931925
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %607

; <label>:261:                                    ; preds = %234, %607
  %262 = load i8, i8* %9, align 1
  %263 = trunc i8 %262 to i1
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %607

; <label>:277:                                    ; preds = %261
  br i1 %263, label %287, label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %6, align 8
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds %struct.Shain, %struct.Shain* %12, i32 0, i32 0
  store i32 %280, i32* %281, align 8
  %282 = load i64, i64* %7, align 8
  %283 = load i64, i64* %8, align 8
  %284 = mul nsw i64 %282, %283
  %285 = getelementptr inbounds %struct.Shain, %struct.Shain* %12, i32 0, i32 1
  store i64 %284, i64* %285, align 8
  invoke void @_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_(%"class.std::vector"* %2, %struct.Shain* dereferenceable(16) %12)
          to label %286 unwind label %186

; <label>:286:                                    ; preds = %278
  br label %287

; <label>:287:                                    ; preds = %286, %277
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1069247581
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1069247581
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %610

; <label>:302:                                    ; preds = %287, %610
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -594273931
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -594273931
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %610

; <label>:317:                                    ; preds = %302
  br label %22

; <label>:318:                                    ; preds = %70
  store i8 0, i8* %13, align 1
  %319 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Shain* %319, %struct.Shain** %320, align 8
  br label %321

; <label>:321:                                    ; preds = %434, %318
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, 1198596094
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1198596094
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %611

; <label>:348:                                    ; preds = %321, %611
  %349 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Shain* %349, %struct.Shain** %350, align 8
  %351 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, 1900092957
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1900092957
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %611

; <label>:378:                                    ; preds = %348
  br i1 %351, label %379, label %436

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 524606473
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 524606473
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %615

; <label>:394:                                    ; preds = %379, %615
  %395 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %396 = getelementptr inbounds %struct.Shain, %struct.Shain* %395, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = icmp sge i64 %397, 1000000
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, -2024450520
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2024450520
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %615

; <label>:425:                                    ; preds = %394
  br i1 %398, label %426, label %434

; <label>:426:                                    ; preds = %425
  %427 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %428 = getelementptr inbounds %struct.Shain, %struct.Shain* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 8
  %430 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
          to label %431 unwind label %186

; <label>:431:                                    ; preds = %426
  %432 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %433 unwind label %186

; <label>:433:                                    ; preds = %431
  store i8 1, i8* %13, align 1
  br label %434

; <label>:434:                                    ; preds = %433, %425
  %435 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %321

; <label>:436:                                    ; preds = %378
  %437 = load i8, i8* %13, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %526, label %439

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -1054044774
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1054044774
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %620

; <label>:466:                                    ; preds = %439, %620
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 1518551231
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1518551231
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %620

; <label>:481:                                    ; preds = %466
  %482 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %483 unwind label %186

; <label>:483:                                    ; preds = %481
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %621

; <label>:497:                                    ; preds = %483, %621
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  br i1 %521, label %523, label %621

; <label>:523:                                    ; preds = %497
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %525 unwind label %186

; <label>:525:                                    ; preds = %523
  br label %526

; <label>:526:                                    ; preds = %525, %436
  br label %16

; <label>:527:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %528 = load i32, i32* %1, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %231
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 1862087531
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1862087531
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %622

; <label>:556:                                    ; preds = %529, %622
  %557 = load i8*, i8** %4, align 8
  %558 = load i32, i32* %5, align 4
  %559 = insertvalue { i8*, i32 } undef, i8* %557, 0
  %560 = insertvalue { i8*, i32 } %559, i32 %558, 1
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = add i32 %561, 876668852
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 876668852
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %622

; <label>:575:                                    ; preds = %556
  resume { i8*, i32 } %560

; <label>:576:                                    ; preds = %37, %22
  %577 = load i64, i64* %3, align 8
  %578 = shl i64 %577, -1
  %579 = add i64 %577, -6093783949595098967
  %580 = sub i64 %579, -1
  %581 = sub i64 %580, -6093783949595098967
  %582 = sub i64 %577, -1
  %583 = mul i64 %581, -1
  %584 = add i64 %577, 4022308770114141733
  %585 = sub i64 %584, -1
  %586 = sub i64 %585, 4022308770114141733
  %587 = sub i64 %577, -1
  %588 = mul i64 %586, -1
  %589 = shl i64 %577, -1
  %590 = add i64 %577, -8554195272641639797
  %591 = add i64 %590, -1
  %592 = sub i64 %591, -8554195272641639797
  %593 = add nsw i64 %577, -1
  store i64 %592, i64* %3, align 8
  %594 = icmp ne i64 %577, 0
  br label %37

; <label>:595:                                    ; preds = %86, %71
  br label %86

; <label>:596:                                    ; preds = %153, %126
  %597 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %598 = getelementptr inbounds %struct.Shain, %struct.Shain* %597, i32 0, i32 0
  %599 = load i32, i32* %598, align 8
  %600 = sext i32 %599 to i64
  %601 = load i64, i64* %6, align 8
  %602 = icmp eq i64 %600, %601
  br label %153

; <label>:603:                                    ; preds = %201, %186
  %604 = landingpad { i8*, i32 }
          cleanup
  %605 = extractvalue { i8*, i32 } %604, 0
  store i8* %605, i8** %4, align 8
  %606 = extractvalue { i8*, i32 } %604, 1
  store i32 %606, i32* %5, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %201

; <label>:607:                                    ; preds = %261, %234
  %608 = load i8, i8* %9, align 1
  %609 = trunc i8 %608 to i1
  br label %261

; <label>:610:                                    ; preds = %302, %287
  br label %302

; <label>:611:                                    ; preds = %348, %321
  %612 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %613 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Shain* %612, %struct.Shain** %613, align 8
  %614 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br label %348

; <label>:615:                                    ; preds = %394, %379
  %616 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %617 = getelementptr inbounds %struct.Shain, %struct.Shain* %616, i32 0, i32 1
  %618 = load i64, i64* %617, align 8
  %619 = icmp sge i64 %618, 1000000
  br label %394

; <label>:620:                                    ; preds = %466, %439
  br label %466

; <label>:621:                                    ; preds = %497, %483
  br label %497

; <label>:622:                                    ; preds = %556, %529
  %623 = load i8*, i8** %4, align 8
  %624 = load i32, i32* %5, align 4
  %625 = insertvalue { i8*, i32 } undef, i8* %623, 0
  %626 = insertvalue { i8*, i32 } %625, i32 %624, 1
  br label %556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 849377820
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 849377820
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %93

; <label>:20:                                     ; preds = %5, %93
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, -148932071
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -148932071
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %93

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, 84953146
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 84953146
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
  br i1 %73, label %75, label %94

; <label>:75:                                     ; preds = %48, %94
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 1027593697
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1027593697
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %94

; <label>:92:                                     ; preds = %75
  unreachable

; <label>:93:                                     ; preds = %20, %5
  br label %20

; <label>:94:                                     ; preds = %75, %48
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #11
  br label %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Shain*, %struct.Shain** %6, align 8
  call void @_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.Shain* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Shain** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  ret %struct.Shain* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Shain*, %struct.Shain** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Shain*, %struct.Shain** %9, align 8
  %11 = icmp ne %struct.Shain* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Shain** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  ret %struct.Shain* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Shain*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, 1894679860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1894679860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 595959354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 595959354, label %19
    i32 490373606, label %27
    i32 -1525325456, label %47
    i32 -718054008, label %49
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
  %26 = select i1 %24, i32 490373606, i32 -718054008
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Shain*, %struct.Shain** %30, align 8
  store %struct.Shain* %31, %struct.Shain** %2
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 1226403136
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1226403136
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1525325456, i32 -718054008
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.Shain*, %struct.Shain** %2
  ret %struct.Shain* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load %struct.Shain*, %struct.Shain** %52, align 8
  store i32 490373606, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Shain*, %struct.Shain** %4, align 8
  %6 = getelementptr inbounds %struct.Shain, %struct.Shain* %5, i32 1
  store %struct.Shain* %6, %struct.Shain** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.Shain* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.Shain*
  %4 = alloca %struct.Shain*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Shain*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Shain* %1, %struct.Shain** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Shain*, %struct.Shain** %12, align 8
  store %struct.Shain* %13, %struct.Shain** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Shain*, %struct.Shain** %17, align 8
  store %struct.Shain* %18, %struct.Shain** %3
  %19 = alloca i32
  store i32 2014230256, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2014230256, label %23
    i32 -397753918, label %28
    i32 -1902587524, label %45
    i32 1168419326, label %73
    i32 463287174, label %103
    i32 369440473, label %104
    i32 -1181206048, label %132
    i32 -1874144590, label %148
    i32 -967307035, label %149
    i32 -102869807, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Shain*, %struct.Shain** %4
  %25 = load volatile %struct.Shain*, %struct.Shain** %3
  %26 = icmp ne %struct.Shain* %24, %25
  %27 = select i1 %26, i32 -397753918, i32 -1902587524
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Shain*, %struct.Shain** %36, align 8
  %38 = load %struct.Shain*, %struct.Shain** %7, align 8
  call void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Shain* %37, %struct.Shain* dereferenceable(16) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.Shain*, %struct.Shain** %42, align 8
  %44 = getelementptr inbounds %struct.Shain, %struct.Shain* %43, i32 1
  store %struct.Shain* %44, %struct.Shain** %42, align 8
  store i32 369440473, i32* %19
  br label %153

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = add i32 %46, -1870300555
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1870300555
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
  %72 = select i1 %70, i32 1168419326, i32 -967307035
  store i32 %72, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load %struct.Shain*, %struct.Shain** %7, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %75, %struct.Shain* dereferenceable(16) %74)
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
  %78 = sub i32 %76, -1661822431
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1661822431
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 463287174, i32 -967307035
  store i32 %102, i32* %19
  br label %153

; <label>:103:                                    ; preds = %20
  store i32 369440473, i32* %19
  br label %153

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.18
  %106 = load i32, i32* @y.19
  %107 = sub i32 %105, 1670076898
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1670076898
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
  %131 = select i1 %129, i32 -1181206048, i32 -102869807
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.18
  %134 = load i32, i32* @y.19
  %135 = add i32 %133, -429680443
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -429680443
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1874144590, i32 -102869807
  store i32 %147, i32* %19
  br label %153

; <label>:148:                                    ; preds = %20
  ret void

; <label>:149:                                    ; preds = %20
  %150 = load %struct.Shain*, %struct.Shain** %7, align 8
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %151, %struct.Shain* dereferenceable(16) %150)
  store i32 1168419326, i32* %19
  br label %153

; <label>:152:                                    ; preds = %20
  store i32 -1181206048, i32* %19
  br label %153

; <label>:153:                                    ; preds = %152, %149, %132, %104, %103, %73, %45, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Shain*, %struct.Shain** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %9, %struct.Shain* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = add i32 %24, -1962375186
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1962375186
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
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
  %42 = add i32 %40, 1506262387
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1506262387
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
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
  store i32 1564355298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1564355298, label %17
    i32 -666074656, label %37
    i32 1581461512, label %66
    i32 1623798541, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -666074656, i32 1623798541
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %39 = load i32, i32* @x.24
  %40 = load i32, i32* @y.25
  %41 = add i32 %39, 1597399541
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1597399541
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
  %65 = select i1 %63, i32 1581461512, i32 1623798541
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -666074656, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*, %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5ShainEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Shain* null, %struct.Shain** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Shain* null, %struct.Shain** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Shain* null, %struct.Shain** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ShainEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain*, %struct.Shain*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Shain*, %struct.Shain** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  call void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain* %7, %struct.Shain* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Shain*, %struct.Shain** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Shain*, %struct.Shain** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Shain*, %struct.Shain** %13, align 8
  %15 = ptrtoint %struct.Shain* %11 to i64
  %16 = ptrtoint %struct.Shain* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Shain* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain*, %struct.Shain*) #0 comdat {
  %3 = alloca %struct.Shain*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %struct.Shain*, %struct.Shain** %3, align 8
  %6 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain* %5, %struct.Shain* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain*, %struct.Shain*) #5 comdat align 2 {
  %3 = alloca %struct.Shain*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Shain*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Shain*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Shain*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Shain* %1, %struct.Shain** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Shain*, %struct.Shain** %7, align 8
  store %struct.Shain* %10, %struct.Shain** %4
  %11 = alloca i32
  store i32 -385567943, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -385567943, label %15
    i32 -1717575618, label %19
    i32 -1129094132, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Shain*, %struct.Shain** %4
  %17 = icmp ne %struct.Shain* %16, null
  %18 = select i1 %17, i32 -1717575618, i32 -1129094132
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Shain*, %struct.Shain** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Shain* %23, i64 %24)
  store i32 -1129094132, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*, %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5ShainED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Shain*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Shain*, %struct.Shain** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Shain* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Shain*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  %9 = bitcast %struct.Shain* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ShainED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.Shain*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Shain*, %struct.Shain** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.Shain*, %struct.Shain** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %6, %struct.Shain* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Shain*, %struct.Shain** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.Shain* %14, %struct.Shain** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Shain** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Shain**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Shain** %1, %struct.Shain*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Shain**, %struct.Shain*** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %7, align 8
  store %struct.Shain* %8, %struct.Shain** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Shain** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Shain*, %struct.Shain* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Shain*, %struct.Shain** %5, align 8
  %10 = load %struct.Shain*, %struct.Shain** %6, align 8
  %11 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Shain* %9, %struct.Shain* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.Shain* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca %struct.Shain*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Shain* %14, %struct.Shain** %6, align 8
  %15 = load %struct.Shain*, %struct.Shain** %6, align 8
  store %struct.Shain* %15, %struct.Shain** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Shain*, %struct.Shain** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Shain, %struct.Shain* %19, i64 %20
  %22 = load %struct.Shain*, %struct.Shain** %4, align 8
  %23 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Shain* %21, %struct.Shain* dereferenceable(16) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  store %struct.Shain* null, %struct.Shain** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Shain*, %struct.Shain** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Shain*, %struct.Shain** %31, align 8
  %33 = load %struct.Shain*, %struct.Shain** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Shain* @_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Shain* %28, %struct.Shain* %32, %struct.Shain* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
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
  br i1 %49, label %51, label %347

; <label>:51:                                     ; preds = %37, %347
  store %struct.Shain* %36, %struct.Shain** %7, align 8
  %52 = load %struct.Shain*, %struct.Shain** %7, align 8
  %53 = getelementptr inbounds %struct.Shain, %struct.Shain* %52, i32 1
  store %struct.Shain* %53, %struct.Shain** %7, align 8
  %54 = load i32, i32* @x.62
  %55 = load i32, i32* @y.63
  %56 = sub i32 %54, 945628939
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 945628939
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %347

; <label>:80:                                     ; preds = %51
  br label %156

; <label>:81:                                     ; preds = %24, %2
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.Shain*, %struct.Shain** %7, align 8
  %89 = icmp ne %struct.Shain* %88, null
  br i1 %89, label %144, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %struct.Shain*, %struct.Shain** %6, align 8
  %95 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %96 = getelementptr inbounds %struct.Shain, %struct.Shain* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %93, %struct.Shain* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %150

; <label>:98:                                     ; preds = %154, %150, %144, %90
  %99 = load i32, i32* @x.62
  %100 = load i32, i32* @y.63
  %101 = add i32 %99, -416799
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -416799
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %350

; <label>:125:                                    ; preds = %98, %350
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %8, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x.62
  %130 = load i32, i32* @y.63
  %131 = add i32 %129, 1886092091
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1886092091
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %350

; <label>:143:                                    ; preds = %125
  invoke void @__cxa_end_catch()
          to label %155 unwind label %302

; <label>:144:                                    ; preds = %85
  %145 = load %struct.Shain*, %struct.Shain** %6, align 8
  %146 = load %struct.Shain*, %struct.Shain** %7, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %145, %struct.Shain* %146, %"class.std::allocator"* dereferenceable(1) %148)
          to label %149 unwind label %98

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %97
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = load %struct.Shain*, %struct.Shain** %6, align 8
  %153 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %151, %struct.Shain* %152, i64 %153)
          to label %154 unwind label %98

; <label>:154:                                    ; preds = %150
  invoke void @__cxa_rethrow() #12
          to label %305 unwind label %98

; <label>:155:                                    ; preds = %143
  br label %255

; <label>:156:                                    ; preds = %80
  %157 = load i32, i32* @x.62
  %158 = load i32, i32* @y.63
  %159 = add i32 %157, 1054570147
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1054570147
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %354

; <label>:183:                                    ; preds = %156, %354
  %184 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %struct.Shain*, %struct.Shain** %186, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %189, i32 0, i32 1
  %191 = load %struct.Shain*, %struct.Shain** %190, align 8
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192) #3
  call void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %187, %struct.Shain* %191, %"class.std::allocator"* dereferenceable(1) %193)
  %194 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %195 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %196, i32 0, i32 0
  %198 = load %struct.Shain*, %struct.Shain** %197, align 8
  %199 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %200, i32 0, i32 2
  %202 = load %struct.Shain*, %struct.Shain** %201, align 8
  %203 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %204, i32 0, i32 0
  %206 = load %struct.Shain*, %struct.Shain** %205, align 8
  %207 = ptrtoint %struct.Shain* %202 to i64
  %208 = ptrtoint %struct.Shain* %206 to i64
  %209 = add i64 %207, -5335252518390708839
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -5335252518390708839
  %212 = sub i64 %207, %208
  %213 = sdiv exact i64 %211, 16
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %194, %struct.Shain* %198, i64 %213)
  %214 = load %struct.Shain*, %struct.Shain** %6, align 8
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %216, i32 0, i32 0
  store %struct.Shain* %214, %struct.Shain** %217, align 8
  %218 = load %struct.Shain*, %struct.Shain** %7, align 8
  %219 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %220, i32 0, i32 1
  store %struct.Shain* %218, %struct.Shain** %221, align 8
  %222 = load %struct.Shain*, %struct.Shain** %6, align 8
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds %struct.Shain, %struct.Shain* %222, i64 %223
  %225 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %226, i32 0, i32 2
  store %struct.Shain* %224, %struct.Shain** %227, align 8
  %228 = load i32, i32* @x.62
  %229 = load i32, i32* @y.63
  %230 = add i32 %228, 765290373
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 765290373
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %354

; <label>:254:                                    ; preds = %183
  ret void

; <label>:255:                                    ; preds = %155
  %256 = load i32, i32* @x.62
  %257 = load i32, i32* @y.63
  %258 = sub i32 %256, 1654466028
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1654466028
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %433

; <label>:270:                                    ; preds = %255, %433
  %271 = load i8*, i8** %8, align 8
  %272 = load i32, i32* %9, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  %275 = load i32, i32* @x.62
  %276 = load i32, i32* @y.63
  %277 = add i32 %275, 356320926
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 356320926
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %433

; <label>:301:                                    ; preds = %270
  resume { i8*, i32 } %274

; <label>:302:                                    ; preds = %143
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  call void @__clang_call_terminate(i8* %304) #11
  unreachable

; <label>:305:                                    ; preds = %154
  %306 = load i32, i32* @x.62
  %307 = load i32, i32* @y.63
  %308 = add i32 %306, 560364169
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 560364169
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %438

; <label>:332:                                    ; preds = %305, %438
  %333 = load i32, i32* @x.62
  %334 = load i32, i32* @y.63
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %438

; <label>:346:                                    ; preds = %332
  unreachable

; <label>:347:                                    ; preds = %51, %37
  store %struct.Shain* %36, %struct.Shain** %7, align 8
  %348 = load %struct.Shain*, %struct.Shain** %7, align 8
  %349 = getelementptr inbounds %struct.Shain, %struct.Shain* %348, i32 1
  store %struct.Shain* %349, %struct.Shain** %7, align 8
  br label %51

; <label>:350:                                    ; preds = %125, %98
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %8, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %9, align 4
  br label %125

; <label>:354:                                    ; preds = %183, %156
  %355 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %356, i32 0, i32 0
  %358 = load %struct.Shain*, %struct.Shain** %357, align 8
  %359 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %360 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %360, i32 0, i32 1
  %362 = load %struct.Shain*, %struct.Shain** %361, align 8
  %363 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %364 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %363) #3
  call void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %358, %struct.Shain* %362, %"class.std::allocator"* dereferenceable(1) %364)
  %365 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %366 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %367, i32 0, i32 0
  %369 = load %struct.Shain*, %struct.Shain** %368, align 8
  %370 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %371 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %371, i32 0, i32 2
  %373 = load %struct.Shain*, %struct.Shain** %372, align 8
  %374 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %375, i32 0, i32 0
  %377 = load %struct.Shain*, %struct.Shain** %376, align 8
  %378 = ptrtoint %struct.Shain* %373 to i64
  %379 = ptrtoint %struct.Shain* %377 to i64
  %380 = shl i64 %378, %379
  %381 = shl i64 %378, %379
  %382 = add i64 0, -2527839030940741225
  %383 = sub i64 %382, %378
  %384 = sub i64 %383, -2527839030940741225
  %385 = sub i64 0, %378
  %386 = sub i64 0, %379
  %387 = sub i64 %384, %386
  %388 = add i64 %384, %379
  %389 = sub i64 %378, 4357792130689222006
  %390 = sub i64 %389, %379
  %391 = add i64 %390, 4357792130689222006
  %392 = sub i64 %378, %379
  %393 = shl i64 %391, 16
  %394 = shl i64 %391, 16
  %395 = sub i64 0, %391
  %396 = add i64 0, %395
  %397 = sub i64 0, %391
  %398 = add i64 %396, -6678933637571260743
  %399 = add i64 %398, 16
  %400 = sub i64 %399, -6678933637571260743
  %401 = add i64 %396, 16
  %402 = sub i64 %391, -770534896776376651
  %403 = sub i64 %402, 16
  %404 = add i64 %403, -770534896776376651
  %405 = sub i64 %391, 16
  %406 = mul i64 %404, 16
  %407 = sub i64 0, 16
  %408 = add i64 %391, %407
  %409 = sub i64 %391, 16
  %410 = mul i64 %408, 16
  %411 = add i64 0, 6935083372520940314
  %412 = sub i64 %411, %391
  %413 = sub i64 %412, 6935083372520940314
  %414 = sub i64 0, %391
  %415 = sub i64 0, 16
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 16
  %418 = sdiv exact i64 %391, 16
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %365, %struct.Shain* %369, i64 %418)
  %419 = load %struct.Shain*, %struct.Shain** %6, align 8
  %420 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %421, i32 0, i32 0
  store %struct.Shain* %419, %struct.Shain** %422, align 8
  %423 = load %struct.Shain*, %struct.Shain** %7, align 8
  %424 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %425, i32 0, i32 1
  store %struct.Shain* %423, %struct.Shain** %426, align 8
  %427 = load %struct.Shain*, %struct.Shain** %6, align 8
  %428 = load i64, i64* %5, align 8
  %429 = getelementptr inbounds %struct.Shain, %struct.Shain* %427, i64 %428
  %430 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %431, i32 0, i32 2
  store %struct.Shain* %429, %struct.Shain** %432, align 8
  br label %183

; <label>:433:                                    ; preds = %270, %255
  %434 = load i8*, i8** %8, align 8
  %435 = load i32, i32* %9, align 4
  %436 = insertvalue { i8*, i32 } undef, i8* %434, 0
  %437 = insertvalue { i8*, i32 } %436, i32 %435, 1
  br label %270

; <label>:438:                                    ; preds = %332, %305
  br label %332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Shain*, %struct.Shain* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  %9 = bitcast %struct.Shain* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Shain*
  %11 = load %struct.Shain*, %struct.Shain** %6, align 8
  %12 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Shain* %10 to i8*
  %14 = bitcast %struct.Shain* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %2, align 8
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  ret %struct.Shain* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, -628513698224121843
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -628513698224121843
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1840416127, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1840416127, label %27
    i32 415630410, label %32
    i32 -1396918158, label %34
    i32 -1066250546, label %50
    i32 -249276165, label %56
    i32 1172697711, label %59
    i32 -110438567, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 415630410, i32 -1396918158
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, 1894243148817423630
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 1894243148817423630
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -249276165, i32 -1066250546
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %53 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -249276165, i32 1172697711
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 -110438567, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 -110438567, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Shain*
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
  store i32 -100052955, i32* %10
  %11 = alloca %struct.Shain*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -100052955, label %15
    i32 -2041073197, label %19
    i32 277728310, label %25
    i32 -1730466096, label %26
    i32 -1120251456, label %42
    i32 531344591, label %70
    i32 2020245255, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2041073197, i32 277728310
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.Shain* @_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -1730466096, i32* %10
  store %struct.Shain* %24, %struct.Shain** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 -1730466096, i32* %10
  store %struct.Shain* null, %struct.Shain** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %struct.Shain*, %struct.Shain** %11
  store %struct.Shain* %27, %struct.Shain** %3
  %28 = load i32, i32* @x.70
  %29 = load i32, i32* @y.71
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
  %41 = select i1 %39, i32 -1120251456, i32 2020245255
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = sub i32 %43, 1953778434
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1953778434
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
  %69 = select i1 %67, i32 531344591, i32 2020245255
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %struct.Shain*, %struct.Shain** %3
  ret %struct.Shain* %71

; <label>:72:                                     ; preds = %12
  store i32 -1120251456, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Shain*, %struct.Shain** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Shain*, %struct.Shain** %10, align 8
  %12 = ptrtoint %struct.Shain* %7 to i64
  %13 = ptrtoint %struct.Shain* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Shain*, %struct.Shain*, %struct.Shain*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca %struct.Shain*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Shain* %0, %struct.Shain** %5, align 8
  store %struct.Shain* %1, %struct.Shain** %6, align 8
  store %struct.Shain* %2, %struct.Shain** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Shain*, %struct.Shain** %5, align 8
  %12 = call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Shain* %12, %struct.Shain** %13, align 8
  %14 = load %struct.Shain*, %struct.Shain** %6, align 8
  %15 = call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Shain* %15, %struct.Shain** %16, align 8
  %17 = load %struct.Shain*, %struct.Shain** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Shain*, %struct.Shain** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Shain*, %struct.Shain** %21, align 8
  %23 = call %struct.Shain* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Shain* %20, %struct.Shain* %22, %struct.Shain* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Shain* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Shain*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, 1056821572
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1056821572
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 361057166, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 361057166, label %19
    i32 -1395678537, label %27
    i32 -1337307498, label %48
    i32 -2031663244, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1395678537, i32 -2031663244
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.Shain*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.Shain* %1, %struct.Shain** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.Shain*, %struct.Shain** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.Shain* %32)
  %33 = load i32, i32* @x.76
  %34 = load i32, i32* @y.77
  %35 = sub i32 %33, 442604958
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 442604958
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1337307498, i32 -2031663244
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %struct.Shain*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %struct.Shain* %1, %struct.Shain** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %struct.Shain*, %struct.Shain** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %53, %struct.Shain* %54)
  store i32 -1395678537, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1689824752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1689824752, label %16
    i32 -2100333086, label %21
    i32 1615619112, label %23
    i32 1419975562, label %39
    i32 1361316762, label %56
    i32 -1789844328, label %57
    i32 -54087149, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2100333086, i32 1615619112
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1789844328, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.80
  %25 = load i32, i32* @y.81
  %26 = sub i32 %24, -277574950
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -277574950
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1419975562, i32 -54087149
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.80
  %42 = load i32, i32* @y.81
  %43 = add i32 %41, 1660790677
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1660790677
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1361316762, i32 -54087149
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1789844328, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 1419975562, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, -1809370980
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1809370980
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1721706990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1721706990, label %19
    i32 -302070269, label %39
    i32 -2034091204, label %71
    i32 -509206794, label %73
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
  %38 = select i1 %36, i32 -302070269, i32 -509206794
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.84
  %45 = load i32, i32* @y.85
  %46 = sub i32 %44, 1673856288
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1673856288
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
  %70 = select i1 %68, i32 -2034091204, i32 -509206794
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -302070269, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Shain* @_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Shain* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Shain*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.90
  %10 = load i32, i32* @y.91
  %11 = sub i32 %9, 1063131441
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1063131441
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 19060824, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 19060824, label %23
    i32 1252547746, label %31
    i32 -676068928, label %55
    i32 -321857246, label %58
    i32 1014235532, label %59
    i32 -1128668829, label %86
    i32 -341530012, label %107
    i32 1203830342, label %109
    i32 -1133198669, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1252547746, i32 1203830342
  store i32 %30, i32* %19
  br label %123

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
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
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
  %54 = select i1 %52, i32 -676068928, i32 1203830342
  store i32 %54, i32* %19
  br label %123

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 -321857246, i32 1014235532
  store i32 %57, i32* %19
  br label %123

; <label>:58:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.90
  %61 = load i32, i32* @y.91
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1128668829, i32 -1133198669
  store i32 %85, i32* %19
  br label %123

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul i64 %88, 16
  %90 = call i8* @_Znwm(i64 %89)
  %91 = bitcast i8* %90 to %struct.Shain*
  store %struct.Shain* %91, %struct.Shain** %4
  %92 = load i32, i32* @x.90
  %93 = load i32, i32* @y.91
  %94 = add i32 %92, 506825320
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 506825320
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -341530012, i32 -1133198669
  store i32 %106, i32* %19
  br label %123

; <label>:107:                                    ; preds = %20
  %108 = load volatile %struct.Shain*, %struct.Shain** %4
  ret %struct.Shain* %108

; <label>:109:                                    ; preds = %20
  %110 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %110, align 8
  store i64 %1, i64* %111, align 8
  store i8* %2, i8** %112, align 8
  %113 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %110, align 8
  %114 = load i64, i64* %111, align 8
  %115 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %113) #3
  %116 = icmp ugt i64 %114, %115
  store i32 1252547746, i32* %19
  br label %123

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = mul i64 %119, 16
  %121 = call i8* @_Znwm(i64 %120)
  %122 = bitcast i8* %121 to %struct.Shain*
  store i32 -1128668829, i32* %19
  br label %123

; <label>:123:                                    ; preds = %117, %109, %86, %59, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Shain*, %struct.Shain*, %struct.Shain*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Shain*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %12, align 8
  store %struct.Shain* %2, %struct.Shain** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Shain*, %struct.Shain** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Shain*, %struct.Shain** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Shain*, %struct.Shain** %20, align 8
  %22 = call %struct.Shain* @_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %19, %struct.Shain* %21, %struct.Shain* %17)
  ret %struct.Shain* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  %4 = load %struct.Shain*, %struct.Shain** %3, align 8
  call void @_ZNSt13move_iteratorIP5ShainEC2ES1_(%"class.std::move_iterator"* %2, %struct.Shain* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Shain*, %struct.Shain** %5, align 8
  ret %struct.Shain* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %11, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Shain*, %struct.Shain** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Shain*, %struct.Shain** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Shain*, %struct.Shain** %19, align 8
  %21 = call %struct.Shain* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_(%struct.Shain* %18, %struct.Shain* %20, %struct.Shain* %16)
  ret %struct.Shain* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat align 2 {
  %4 = alloca %struct.Shain*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
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
  store i32 -236453343, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -236453343, label %20
    i32 2072031059, label %40
    i32 -47088462, label %84
    i32 -2123177493, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %104

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
  %39 = select i1 %37, i32 2072031059, i32 -2123177493
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.Shain*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %47, align 8
  store %struct.Shain* %2, %struct.Shain** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load %struct.Shain*, %struct.Shain** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %54 = load %struct.Shain*, %struct.Shain** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load %struct.Shain*, %struct.Shain** %55, align 8
  %57 = call %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %54, %struct.Shain* %56, %struct.Shain* %52)
  store %struct.Shain* %57, %struct.Shain** %4
  %58 = load i32, i32* @x.98
  %59 = load i32, i32* @y.99
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
  %83 = select i1 %81, i32 -47088462, i32 -2123177493
  store i32 %83, i32* %16
  br label %104

; <label>:84:                                     ; preds = %17
  %85 = load volatile %struct.Shain*, %struct.Shain** %4
  ret %struct.Shain* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.std::move_iterator", align 8
  %88 = alloca %"class.std::move_iterator", align 8
  %89 = alloca %struct.Shain*, align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %87, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %92, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %88, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %93, align 8
  store %struct.Shain* %2, %struct.Shain** %89, align 8
  %94 = bitcast %"class.std::move_iterator"* %90 to i8*
  %95 = bitcast %"class.std::move_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.std::move_iterator"* %91 to i8*
  %97 = bitcast %"class.std::move_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = load %struct.Shain*, %struct.Shain** %89, align 8
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  %100 = load %struct.Shain*, %struct.Shain** %99, align 8
  %101 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  %102 = load %struct.Shain*, %struct.Shain** %101, align 8
  %103 = call %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %100, %struct.Shain* %102, %struct.Shain* %98)
  store i32 2072031059, i32* %16
  br label %104

; <label>:104:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %10, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Shain*, %struct.Shain** %13, align 8
  %15 = call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Shain*, %struct.Shain** %18, align 8
  %20 = call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %19)
  %21 = load %struct.Shain*, %struct.Shain** %6, align 8
  %22 = call %struct.Shain* @_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %15, %struct.Shain* %20, %struct.Shain* %21)
  ret %struct.Shain* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %7 = load %struct.Shain*, %struct.Shain** %4, align 8
  %8 = call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %7)
  %9 = load %struct.Shain*, %struct.Shain** %5, align 8
  %10 = call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %9)
  %11 = load %struct.Shain*, %struct.Shain** %6, align 8
  %12 = call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %11)
  %13 = call %struct.Shain* @_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %8, %struct.Shain* %10, %struct.Shain* %12)
  ret %struct.Shain* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain*) #0 comdat {
  %2 = alloca %struct.Shain*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, -2029823882
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2029823882
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 737828596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 737828596, label %19
    i32 -1351420916, label %39
    i32 100778903, label %75
    i32 -1999681441, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1351420916, i32 -1999681441
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load %struct.Shain*, %struct.Shain** %45, align 8
  %47 = call %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain* %46)
  store %struct.Shain* %47, %struct.Shain** %2
  %48 = load i32, i32* @x.104
  %49 = load i32, i32* @y.105
  %50 = add i32 %48, 2142735832
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2142735832
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
  %74 = select i1 %72, i32 100778903, i32 -1999681441
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %struct.Shain*, %struct.Shain** %2
  ret %struct.Shain* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %80, align 8
  %81 = bitcast %"class.std::move_iterator"* %79 to i8*
  %82 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %84 = load %struct.Shain*, %struct.Shain** %83, align 8
  %85 = call %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain* %84)
  store i32 -1351420916, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca i8, align 1
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Shain*, %struct.Shain** %4, align 8
  %9 = load %struct.Shain*, %struct.Shain** %5, align 8
  %10 = load %struct.Shain*, %struct.Shain** %6, align 8
  %11 = call %struct.Shain* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_(%struct.Shain* %8, %struct.Shain* %9, %struct.Shain* %10)
  ret %struct.Shain* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain*) #0 comdat {
  %2 = alloca %struct.Shain*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = sub i32 %5, -298316523
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -298316523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1764140700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1764140700, label %19
    i32 -1116750952, label %39
    i32 -950756688, label %58
    i32 -565577511, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1116750952, i32 -565577511
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %40, align 8
  %41 = load %struct.Shain*, %struct.Shain** %40, align 8
  %42 = call %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain* %41)
  store %struct.Shain* %42, %struct.Shain** %2
  %43 = load i32, i32* @x.108
  %44 = load i32, i32* @y.109
  %45 = sub i32 %43, 607752468
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 607752468
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -950756688, i32 -565577511
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Shain*, %struct.Shain** %2
  ret %struct.Shain* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %61, align 8
  %62 = load %struct.Shain*, %struct.Shain** %61, align 8
  %63 = call %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain* %62)
  store i32 -1116750952, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca %struct.Shain*, align 8
  %8 = alloca i64, align 8
  store %struct.Shain* %0, %struct.Shain** %5, align 8
  store %struct.Shain* %1, %struct.Shain** %6, align 8
  store %struct.Shain* %2, %struct.Shain** %7, align 8
  %9 = load %struct.Shain*, %struct.Shain** %6, align 8
  %10 = load %struct.Shain*, %struct.Shain** %5, align 8
  %11 = ptrtoint %struct.Shain* %9 to i64
  %12 = ptrtoint %struct.Shain* %10 to i64
  %13 = add i64 %11, -1552457566847739866
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1552457566847739866
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 34991385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 34991385, label %23
    i32 -900907050, label %27
    i32 1588321499, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -900907050, i32 1588321499
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Shain*, %struct.Shain** %7, align 8
  %29 = bitcast %struct.Shain* %28 to i8*
  %30 = load %struct.Shain*, %struct.Shain** %5, align 8
  %31 = bitcast %struct.Shain* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1588321499, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.Shain*, %struct.Shain** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.Shain, %struct.Shain* %35, i64 %36
  ret %struct.Shain* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain*) #5 comdat align 2 {
  %2 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %2, align 8
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  ret %struct.Shain* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  %4 = call %struct.Shain* @_ZNKSt13move_iteratorIP5ShainE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Shain* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNKSt13move_iteratorIP5ShainE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Shain*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 -1627984928, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1627984928, label %18
    i32 1191928231, label %26
    i32 1143428557, label %46
    i32 -994263493, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1191928231, i32 -994263493
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Shain*, %struct.Shain** %29, align 8
  store %struct.Shain* %30, %struct.Shain** %2
  %31 = load i32, i32* @x.116
  %32 = load i32, i32* @y.117
  %33 = sub i32 %31, -1044325924
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1044325924
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1143428557, i32 -994263493
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.Shain*, %struct.Shain** %2
  ret %struct.Shain* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.Shain*, %struct.Shain** %51, align 8
  store i32 1191928231, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5ShainEC2ES1_(%"class.std::move_iterator"*, %struct.Shain*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Shain*, %struct.Shain** %4, align 8
  store %struct.Shain* %7, %struct.Shain** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Shain*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Shain*, %struct.Shain** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859788543.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.122
  %4 = load i32, i32* @y.123
  %5 = add i32 %3, -1304182943
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1304182943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1359091852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1359091852, label %17
    i32 -876347695, label %37
    i32 1499683545, label %65
    i32 1719368769, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -876347695, i32 1719368769
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.122
  %39 = load i32, i32* @y.123
  %40 = add i32 %38, 931582598
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 931582598
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
  %64 = select i1 %62, i32 1499683545, i32 1719368769
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -876347695, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
