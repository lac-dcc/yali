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

; <label>:16:                                     ; preds = %229, %0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %18 unwind label %108

; <label>:18:                                     ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %230

; <label>:21:                                     ; preds = %18
  call void @_ZNSt6vectorI5ShainSaIS0_EE5clearEv(%"class.std::vector"* %2) #3
  br label %22

; <label>:22:                                     ; preds = %126, %21
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %3, align 8
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %22
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %28 unwind label %108

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %7)
          to label %30 unwind label %108

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %8)
          to label %32 unwind label %108

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %237

; <label>:41:                                     ; preds = %32, %237
  store i8 0, i8* %9, align 1
  %42 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Shain* %42, %struct.Shain** %43, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %237

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %112, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %240

; <label>:62:                                     ; preds = %53, %240
  %63 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Shain* %63, %struct.Shain** %64, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %240

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %114

; <label>:75:                                     ; preds = %74
  %76 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %77 = getelementptr inbounds %struct.Shain, %struct.Shain* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %6, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %244

; <label>:91:                                     ; preds = %82, %244
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = mul nsw i64 %92, %93
  %95 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %96 = getelementptr inbounds %struct.Shain, %struct.Shain* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, i64* %96, align 8
  store i8 1, i8* %9, align 1
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %244

; <label>:107:                                    ; preds = %91
  br label %114

; <label>:108:                                    ; preds = %208, %206, %198, %196, %117, %30, %28, %26, %16
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %4, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %5, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %232

; <label>:112:                                    ; preds = %75
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %53

; <label>:114:                                    ; preds = %107, %74
  %115 = load i8, i8* %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %126, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %6, align 8
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds %struct.Shain, %struct.Shain* %12, i32 0, i32 0
  store i32 %119, i32* %120, align 8
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds %struct.Shain, %struct.Shain* %12, i32 0, i32 1
  store i64 %123, i64* %124, align 8
  invoke void @_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_(%"class.std::vector"* %2, %struct.Shain* dereferenceable(16) %12)
          to label %125 unwind label %108

; <label>:125:                                    ; preds = %117
  br label %126

; <label>:126:                                    ; preds = %125, %114
  br label %22

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %258

; <label>:136:                                    ; preds = %127, %258
  store i8 0, i8* %13, align 1
  %137 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Shain* %137, %struct.Shain** %138, align 8
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %258

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %201, %147
  %149 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Shain* %149, %struct.Shain** %150, align 8
  %151 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %151, label %152, label %203

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %261

; <label>:161:                                    ; preds = %152, %261
  %162 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %163 = getelementptr inbounds %struct.Shain, %struct.Shain* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp sge i64 %164, 1000000
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %261

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %201

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %266

; <label>:184:                                    ; preds = %175, %266
  %185 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %186 = getelementptr inbounds %struct.Shain, %struct.Shain* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %266

; <label>:196:                                    ; preds = %184
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
          to label %198 unwind label %108

; <label>:198:                                    ; preds = %196
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %200 unwind label %108

; <label>:200:                                    ; preds = %198
  store i8 1, i8* %13, align 1
  br label %201

; <label>:201:                                    ; preds = %200, %174
  %202 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %148

; <label>:203:                                    ; preds = %148
  %204 = load i8, i8* %13, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %211, label %206

; <label>:206:                                    ; preds = %203
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %208 unwind label %108

; <label>:208:                                    ; preds = %206
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %108

; <label>:210:                                    ; preds = %208
  br label %211

; <label>:211:                                    ; preds = %210, %203
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %270

; <label>:220:                                    ; preds = %211, %270
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %270

; <label>:229:                                    ; preds = %220
  br label %16

; <label>:230:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %108
  %233 = load i8*, i8** %4, align 8
  %234 = load i32, i32* %5, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  resume { i8*, i32 } %236

; <label>:237:                                    ; preds = %41, %32
  store i8 0, i8* %9, align 1
  %238 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Shain* %238, %struct.Shain** %239, align 8
  br label %41

; <label>:240:                                    ; preds = %62, %53
  %241 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Shain* %241, %struct.Shain** %242, align 8
  %243 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br label %62

; <label>:244:                                    ; preds = %91, %82
  %245 = load i64, i64* %7, align 8
  %246 = load i64, i64* %8, align 8
  %247 = sub i64 0, %245
  %248 = add i64 %247, %246
  %249 = mul nsw i64 %245, %246
  %250 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %251 = getelementptr inbounds %struct.Shain, %struct.Shain* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %252, %249
  %254 = mul i64 %253, %249
  %255 = sub i64 %252, %249
  %256 = mul i64 %255, %249
  %257 = add nsw i64 %252, %249
  store i64 %257, i64* %251, align 8
  store i8 1, i8* %9, align 1
  br label %91

; <label>:258:                                    ; preds = %136, %127
  store i8 0, i8* %13, align 1
  %259 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Shain* %259, %struct.Shain** %260, align 8
  br label %136

; <label>:261:                                    ; preds = %161, %152
  %262 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %263 = getelementptr inbounds %struct.Shain, %struct.Shain* %262, i32 0, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = icmp sge i64 %264, 1000000
  br label %161

; <label>:266:                                    ; preds = %184, %175
  %267 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %268 = getelementptr inbounds %struct.Shain, %struct.Shain* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  br label %184

; <label>:270:                                    ; preds = %220, %211
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  br label %10
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
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.Shain** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.Shain*, %struct.Shain** %17, align 8
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Shain* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.Shain** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.Shain*, %struct.Shain** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Shain*, %struct.Shain** %13, align 8
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Shain* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %struct.Shain*, %struct.Shain** %27, align 8
  br label %10
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.Shain*, %struct.Shain** %12, align 8
  %14 = icmp ne %struct.Shain* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Shain*, %struct.Shain** %21, align 8
  %23 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Shain* %22, %struct.Shain* dereferenceable(16) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.Shain*, %struct.Shain** %26, align 8
  %28 = getelementptr inbounds %struct.Shain, %struct.Shain* %27, i32 1
  store %struct.Shain* %28, %struct.Shain** %26, align 8
  br label %49

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %29, %50
  %39 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Shain* dereferenceable(16) %39)
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %15
  ret void

; <label>:50:                                     ; preds = %38, %29
  %51 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Shain* dereferenceable(16) %51)
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.Shain*, %struct.Shain** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Shain*, %struct.Shain** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %18, %struct.Shain* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.Shain*, %struct.Shain** %50, align 8
  %52 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.Shain*, %struct.Shain** %54, align 8
  %56 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  br label %10
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
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
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.Shain*, align 8
  %14 = alloca %struct.Shain*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %struct.Shain* %0, %struct.Shain** %13, align 8
  store %struct.Shain* %1, %struct.Shain** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %struct.Shain*, %struct.Shain** %13, align 8
  %17 = load %struct.Shain*, %struct.Shain** %14, align 8
  call void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain* %16, %struct.Shain* %17)
  %18 = load i32, i32* @x.32
  %19 = load i32, i32* @y.33
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.Shain*, align 8
  %29 = alloca %struct.Shain*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.Shain* %0, %struct.Shain** %28, align 8
  store %struct.Shain* %1, %struct.Shain** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.Shain*, %struct.Shain** %28, align 8
  %32 = load %struct.Shain*, %struct.Shain** %29, align 8
  call void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain* %31, %struct.Shain* %32)
  br label %12
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Shain* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.36
  %23 = load i32, i32* @y.37
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.36
  %36 = load i32, i32* @y.37
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain*, %struct.Shain*) #0 comdat {
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.Shain*, align 8
  %13 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %12, align 8
  store %struct.Shain* %1, %struct.Shain** %13, align 8
  %14 = load %struct.Shain*, %struct.Shain** %12, align 8
  %15 = load %struct.Shain*, %struct.Shain** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain* %14, %struct.Shain* %15)
  %16 = load i32, i32* @x.38
  %17 = load i32, i32* @y.39
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.Shain*, align 8
  %27 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %26, align 8
  store %struct.Shain* %1, %struct.Shain** %27, align 8
  %28 = load %struct.Shain*, %struct.Shain** %26, align 8
  %29 = load %struct.Shain*, %struct.Shain** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain* %28, %struct.Shain* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain*, %struct.Shain*) #5 comdat align 2 {
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.Shain*, align 8
  %13 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %12, align 8
  store %struct.Shain* %1, %struct.Shain** %13, align 8
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %struct.Shain*, align 8
  %25 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %24, align 8
  store %struct.Shain* %1, %struct.Shain** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Shain*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  %9 = icmp ne %struct.Shain* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.Shain*, %struct.Shain** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.Shain* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.42
  %17 = load i32, i32* @y.43
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.42
  %26 = load i32, i32* @y.43
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
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
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.Shain*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.Shain* %1, %struct.Shain** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.Shain*, %struct.Shain** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %17, %struct.Shain* %18, i64 %19)
  %20 = load i32, i32* @x.46
  %21 = load i32, i32* @y.47
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %struct.Shain*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %struct.Shain* %1, %struct.Shain** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %struct.Shain*, %struct.Shain** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %34, %struct.Shain* %35, i64 %36)
  br label %12
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
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.50
  %15 = load i32, i32* @y.51
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.Shain*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.Shain* %1, %struct.Shain** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load %struct.Shain*, %struct.Shain** %13, align 8
  %16 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %struct.Shain*, %struct.Shain** %18, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %20) #3
  %22 = load i32, i32* @x.54
  %23 = load i32, i32* @y.55
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %11
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %15, %struct.Shain* %19, %"class.std::allocator"* dereferenceable(1) %21)
          to label %31 unwind label %54

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.54
  %33 = load i32, i32* @y.55
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %31, %68
  %41 = load %struct.Shain*, %struct.Shain** %13, align 8
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %43, i32 0, i32 1
  store %struct.Shain* %41, %struct.Shain** %44, align 8
  %45 = load i32, i32* @x.54
  %46 = load i32, i32* @y.55
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %40
  ret void

; <label>:54:                                     ; preds = %30
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #11
  unreachable

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca %struct.Shain*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  store %struct.Shain* %1, %struct.Shain** %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %61 = load %struct.Shain*, %struct.Shain** %59, align 8
  %62 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.Shain*, %struct.Shain** %64, align 8
  %66 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  br label %11

; <label>:68:                                     ; preds = %40, %31
  %69 = load %struct.Shain*, %struct.Shain** %13, align 8
  %70 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %71, i32 0, i32 1
  store %struct.Shain* %69, %struct.Shain** %72, align 8
  br label %40
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
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.58
  %15 = load i32, i32* @y.59
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Shain** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
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
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %268

; <label>:11:                                     ; preds = %2, %268
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.Shain*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Shain*, align 8
  %16 = alloca %struct.Shain*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.Shain* %1, %struct.Shain** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.Shain* %23, %struct.Shain** %15, align 8
  %24 = load %struct.Shain*, %struct.Shain** %15, align 8
  store %struct.Shain* %24, %struct.Shain** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %struct.Shain*, %struct.Shain** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.Shain, %struct.Shain* %28, i64 %29
  %31 = load %struct.Shain*, %struct.Shain** %13, align 8
  %32 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %31) #3
  %33 = load i32, i32* @x.62
  %34 = load i32, i32* @y.63
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.Shain* %30, %struct.Shain* dereferenceable(16) %32)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %41
  store %struct.Shain* null, %struct.Shain** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.Shain*, %struct.Shain** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.Shain*, %struct.Shain** %49, align 8
  %51 = load %struct.Shain*, %struct.Shain** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke %struct.Shain* @_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Shain* %46, %struct.Shain* %50, %struct.Shain* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %42
  store %struct.Shain* %54, %struct.Shain** %16, align 8
  %56 = load %struct.Shain*, %struct.Shain** %16, align 8
  %57 = getelementptr inbounds %struct.Shain, %struct.Shain* %56, i32 1
  store %struct.Shain* %57, %struct.Shain** %16, align 8
  br label %181

; <label>:58:                                     ; preds = %42, %41
  %59 = load i32, i32* @x.62
  %60 = load i32, i32* @y.63
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %290

; <label>:67:                                     ; preds = %58, %290
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %17, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* @x.62
  %72 = load i32, i32* @y.63
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %290

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %17, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %struct.Shain*, %struct.Shain** %16, align 8
  %84 = icmp ne %struct.Shain* %83, null
  br i1 %84, label %151, label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.62
  %87 = load i32, i32* @y.63
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %294

; <label>:94:                                     ; preds = %85, %294
  %95 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %96 to %"class.std::allocator"*
  %98 = load %struct.Shain*, %struct.Shain** %15, align 8
  %99 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %100 = getelementptr inbounds %struct.Shain, %struct.Shain* %98, i64 %99
  %101 = load i32, i32* @x.62
  %102 = load i32, i32* @y.63
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %294

; <label>:109:                                    ; preds = %94
  invoke void @_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %97, %struct.Shain* %100)
          to label %110 unwind label %129

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.62
  %112 = load i32, i32* @y.63
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %301

; <label>:119:                                    ; preds = %110, %301
  %120 = load i32, i32* @x.62
  %121 = load i32, i32* @y.63
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %301

; <label>:128:                                    ; preds = %119
  br label %157

; <label>:129:                                    ; preds = %179, %157, %151, %109
  %130 = load i32, i32* @x.62
  %131 = load i32, i32* @y.63
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %302

; <label>:138:                                    ; preds = %129, %302
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %17, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x.62
  %143 = load i32, i32* @y.63
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %302

; <label>:150:                                    ; preds = %138
  invoke void @__cxa_end_catch()
          to label %180 unwind label %246

; <label>:151:                                    ; preds = %80
  %152 = load %struct.Shain*, %struct.Shain** %15, align 8
  %153 = load %struct.Shain*, %struct.Shain** %16, align 8
  %154 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %155 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %154) #3
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %152, %struct.Shain* %153, %"class.std::allocator"* dereferenceable(1) %155)
          to label %156 unwind label %129

; <label>:156:                                    ; preds = %151
  br label %157

; <label>:157:                                    ; preds = %156, %128
  %158 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %159 = load %struct.Shain*, %struct.Shain** %15, align 8
  %160 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %158, %struct.Shain* %159, i64 %160)
          to label %161 unwind label %129

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.62
  %163 = load i32, i32* @y.63
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %306

; <label>:170:                                    ; preds = %161, %306
  %171 = load i32, i32* @x.62
  %172 = load i32, i32* @y.63
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %306

; <label>:179:                                    ; preds = %170
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %129

; <label>:180:                                    ; preds = %150
  br label %223

; <label>:181:                                    ; preds = %55
  %182 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %struct.Shain*, %struct.Shain** %184, align 8
  %186 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %187, i32 0, i32 1
  %189 = load %struct.Shain*, %struct.Shain** %188, align 8
  %190 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %191 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %190) #3
  call void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %185, %struct.Shain* %189, %"class.std::allocator"* dereferenceable(1) %191)
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %struct.Shain*, %struct.Shain** %195, align 8
  %197 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %198, i32 0, i32 2
  %200 = load %struct.Shain*, %struct.Shain** %199, align 8
  %201 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %struct.Shain*, %struct.Shain** %203, align 8
  %205 = ptrtoint %struct.Shain* %200 to i64
  %206 = ptrtoint %struct.Shain* %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 16
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %192, %struct.Shain* %196, i64 %208)
  %209 = load %struct.Shain*, %struct.Shain** %15, align 8
  %210 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %211, i32 0, i32 0
  store %struct.Shain* %209, %struct.Shain** %212, align 8
  %213 = load %struct.Shain*, %struct.Shain** %16, align 8
  %214 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %215, i32 0, i32 1
  store %struct.Shain* %213, %struct.Shain** %216, align 8
  %217 = load %struct.Shain*, %struct.Shain** %15, align 8
  %218 = load i64, i64* %14, align 8
  %219 = getelementptr inbounds %struct.Shain, %struct.Shain* %217, i64 %218
  %220 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %221, i32 0, i32 2
  store %struct.Shain* %219, %struct.Shain** %222, align 8
  ret void

; <label>:223:                                    ; preds = %180
  %224 = load i32, i32* @x.62
  %225 = load i32, i32* @y.63
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %307

; <label>:232:                                    ; preds = %223, %307
  %233 = load i8*, i8** %17, align 8
  %234 = load i32, i32* %18, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  %237 = load i32, i32* @x.62
  %238 = load i32, i32* @y.63
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %307

; <label>:245:                                    ; preds = %232
  resume { i8*, i32 } %236

; <label>:246:                                    ; preds = %150
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %179
  %250 = load i32, i32* @x.62
  %251 = load i32, i32* @y.63
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %312

; <label>:258:                                    ; preds = %249, %312
  %259 = load i32, i32* @x.62
  %260 = load i32, i32* @y.63
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %312

; <label>:267:                                    ; preds = %258
  unreachable

; <label>:268:                                    ; preds = %11, %2
  %269 = alloca %"class.std::vector"*, align 8
  %270 = alloca %struct.Shain*, align 8
  %271 = alloca i64, align 8
  %272 = alloca %struct.Shain*, align 8
  %273 = alloca %struct.Shain*, align 8
  %274 = alloca i8*
  %275 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %269, align 8
  store %struct.Shain* %1, %struct.Shain** %270, align 8
  %276 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8
  %277 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %276, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %277, i64* %271, align 8
  %278 = bitcast %"class.std::vector"* %276 to %"struct.std::_Vector_base"*
  %279 = load i64, i64* %271, align 8
  %280 = call %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %278, i64 %279)
  store %struct.Shain* %280, %struct.Shain** %272, align 8
  %281 = load %struct.Shain*, %struct.Shain** %272, align 8
  store %struct.Shain* %281, %struct.Shain** %273, align 8
  %282 = bitcast %"class.std::vector"* %276 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %283 to %"class.std::allocator"*
  %285 = load %struct.Shain*, %struct.Shain** %272, align 8
  %286 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %276) #3
  %287 = getelementptr inbounds %struct.Shain, %struct.Shain* %285, i64 %286
  %288 = load %struct.Shain*, %struct.Shain** %270, align 8
  %289 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %288) #3
  br label %11

; <label>:290:                                    ; preds = %67, %58
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %17, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %18, align 4
  br label %67

; <label>:294:                                    ; preds = %94, %85
  %295 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %296 to %"class.std::allocator"*
  %298 = load %struct.Shain*, %struct.Shain** %15, align 8
  %299 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %300 = getelementptr inbounds %struct.Shain, %struct.Shain* %298, i64 %299
  br label %94

; <label>:301:                                    ; preds = %119, %110
  br label %119

; <label>:302:                                    ; preds = %138, %129
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %17, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %18, align 4
  br label %138

; <label>:306:                                    ; preds = %170, %161
  br label %170

; <label>:307:                                    ; preds = %232, %223
  %308 = load i8*, i8** %17, align 8
  %309 = load i32, i32* %18, align 4
  %310 = insertvalue { i8*, i32 } undef, i8* %308, 0
  %311 = insertvalue { i8*, i32 } %310, i32 %309, 1
  br label %232

; <label>:312:                                    ; preds = %258, %249
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Shain*, %struct.Shain* dereferenceable(16)) #5 comdat align 2 {
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.Shain*, align 8
  %15 = alloca %struct.Shain*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.Shain* %1, %struct.Shain** %14, align 8
  store %struct.Shain* %2, %struct.Shain** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.Shain*, %struct.Shain** %14, align 8
  %18 = bitcast %struct.Shain* %17 to i8*
  %19 = bitcast i8* %18 to %struct.Shain*
  %20 = load %struct.Shain*, %struct.Shain** %15, align 8
  %21 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %20) #3
  %22 = bitcast %struct.Shain* %19 to i8*
  %23 = bitcast %struct.Shain* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load i32, i32* @x.64
  %25 = load i32, i32* @y.65
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %35 = alloca %struct.Shain*, align 8
  %36 = alloca %struct.Shain*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.Shain* %1, %struct.Shain** %35, align 8
  store %struct.Shain* %2, %struct.Shain** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.Shain*, %struct.Shain** %35, align 8
  %39 = bitcast %struct.Shain* %38 to i8*
  %40 = bitcast i8* %39 to %struct.Shain*
  %41 = load %struct.Shain*, %struct.Shain** %36, align 8
  %42 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %41) #3
  %43 = bitcast %struct.Shain* %40 to i8*
  %44 = bitcast %struct.Shain* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  br label %12
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.68
  %28 = load i32, i32* @y.69
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %26, %72
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.68
  %40 = load i32, i32* @y.69
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47, %17
  %49 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load i32, i32* @x.68
  %55 = load i32, i32* @y.69
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %52, %76
  %63 = load i32, i32* @x.68
  %64 = load i32, i32* @y.69
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %35, %26
  %73 = load i64, i64* %7, align 8
  %74 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %75 = icmp ugt i64 %73, %74
  br label %35

; <label>:76:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.70
  %18 = load i32, i32* @y.71
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call %struct.Shain* @_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %struct.Shain* [ %30, %26 ], [ null, %31 ]
  ret %struct.Shain* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Shain*, %struct.Shain*, %struct.Shain*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.Shain*, align 8
  %15 = alloca %struct.Shain*, align 8
  %16 = alloca %struct.Shain*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.Shain* %0, %struct.Shain** %14, align 8
  store %struct.Shain* %1, %struct.Shain** %15, align 8
  store %struct.Shain* %2, %struct.Shain** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %struct.Shain*, %struct.Shain** %14, align 8
  %21 = call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.Shain* %21, %struct.Shain** %22, align 8
  %23 = load %struct.Shain*, %struct.Shain** %15, align 8
  %24 = call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.Shain* %24, %struct.Shain** %25, align 8
  %26 = load %struct.Shain*, %struct.Shain** %16, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.Shain*, %struct.Shain** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.Shain*, %struct.Shain** %30, align 8
  %32 = call %struct.Shain* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Shain* %29, %struct.Shain* %31, %struct.Shain* %26, %"class.std::allocator"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.74
  %34 = load i32, i32* @y.75
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.Shain* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.Shain*, align 8
  %44 = alloca %struct.Shain*, align 8
  %45 = alloca %struct.Shain*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.Shain* %0, %struct.Shain** %43, align 8
  store %struct.Shain* %1, %struct.Shain** %44, align 8
  store %struct.Shain* %2, %struct.Shain** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.Shain*, %struct.Shain** %43, align 8
  %50 = call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.Shain* %50, %struct.Shain** %51, align 8
  %52 = load %struct.Shain*, %struct.Shain** %44, align 8
  %53 = call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.Shain* %53, %struct.Shain** %54, align 8
  %55 = load %struct.Shain*, %struct.Shain** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.Shain*, %struct.Shain** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.Shain*, %struct.Shain** %59, align 8
  %61 = call %struct.Shain* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Shain* %58, %struct.Shain* %60, %struct.Shain* %55, %"class.std::allocator"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Shain*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Shain* %7)
  ret void
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
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.80
  %21 = load i32, i32* @y.81
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br label %11
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Shain*
  ret %struct.Shain* %16
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
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.Shain*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %19, align 8
  store %struct.Shain* %2, %struct.Shain** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.Shain*, %struct.Shain** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %26 = load %struct.Shain*, %struct.Shain** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %struct.Shain*, %struct.Shain** %27, align 8
  %29 = call %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %26, %struct.Shain* %28, %struct.Shain* %24)
  %30 = load i32, i32* @x.98
  %31 = load i32, i32* @y.99
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret %struct.Shain* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %struct.Shain*, align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %46, align 8
  store %struct.Shain* %2, %struct.Shain** %42, align 8
  %47 = bitcast %"class.std::move_iterator"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %struct.Shain*, %struct.Shain** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  %53 = load %struct.Shain*, %struct.Shain** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %55 = load %struct.Shain*, %struct.Shain** %54, align 8
  %56 = call %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %53, %struct.Shain* %55, %struct.Shain* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.Shain*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %19, align 8
  store %struct.Shain* %2, %struct.Shain** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %23 = load %struct.Shain*, %struct.Shain** %22, align 8
  %24 = call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %23)
  %25 = bitcast %"class.std::move_iterator"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %struct.Shain*, %struct.Shain** %27, align 8
  %29 = call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %28)
  %30 = load %struct.Shain*, %struct.Shain** %15, align 8
  %31 = call %struct.Shain* @_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %24, %struct.Shain* %29, %struct.Shain* %30)
  %32 = load i32, i32* @x.100
  %33 = load i32, i32* @y.101
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret %struct.Shain* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.Shain*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %48, align 8
  store %struct.Shain* %2, %struct.Shain** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load %struct.Shain*, %struct.Shain** %51, align 8
  %53 = call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Shain*, %struct.Shain** %56, align 8
  %58 = call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %57)
  %59 = load %struct.Shain*, %struct.Shain** %44, align 8
  %60 = call %struct.Shain* @_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %53, %struct.Shain* %58, %struct.Shain* %59)
  br label %12
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
  %2 = load i32, i32* @x.104
  %3 = load i32, i32* @y.105
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load %struct.Shain*, %struct.Shain** %16, align 8
  %18 = call %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain* %17)
  %19 = load i32, i32* @x.104
  %20 = load i32, i32* @y.105
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Shain* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load %struct.Shain*, %struct.Shain** %34, align 8
  %36 = call %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain* %35)
  br label %10
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
  %2 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %2, align 8
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  %4 = call %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain* %3)
  ret %struct.Shain* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #5 comdat align 2 {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca i64, align 8
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  %9 = load %struct.Shain*, %struct.Shain** %4, align 8
  %10 = ptrtoint %struct.Shain* %8 to i64
  %11 = ptrtoint %struct.Shain* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.Shain*, %struct.Shain** %6, align 8
  %18 = bitcast %struct.Shain* %17 to i8*
  %19 = load %struct.Shain*, %struct.Shain** %4, align 8
  %20 = bitcast %struct.Shain* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 16, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.Shain*, %struct.Shain** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.Shain, %struct.Shain* %24, i64 %25
  ret %struct.Shain* %26
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
  %2 = load i32, i32* @x.116
  %3 = load i32, i32* @y.117
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Shain*, %struct.Shain** %13, align 8
  %15 = load i32, i32* @x.116
  %16 = load i32, i32* @y.117
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Shain* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %struct.Shain*, %struct.Shain** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5ShainEC2ES1_(%"class.std::move_iterator"*, %struct.Shain*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.118
  %4 = load i32, i32* @y.119
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.Shain*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.Shain* %1, %struct.Shain** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.Shain*, %struct.Shain** %13, align 8
  store %struct.Shain* %16, %struct.Shain** %15, align 8
  %17 = load i32, i32* @x.118
  %18 = load i32, i32* @y.119
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.Shain*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.Shain* %1, %struct.Shain** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Shain*, %struct.Shain** %28, align 8
  store %struct.Shain* %31, %struct.Shain** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Shain*) #5 comdat align 2 {
  %3 = load i32, i32* @x.120
  %4 = load i32, i32* @y.121
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %struct.Shain*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %struct.Shain* %1, %struct.Shain** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %struct.Shain*, %struct.Shain** %13, align 8
  %16 = load i32, i32* @x.120
  %17 = load i32, i32* @y.121
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %struct.Shain*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %struct.Shain* %1, %struct.Shain** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %struct.Shain*, %struct.Shain** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859788543.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
